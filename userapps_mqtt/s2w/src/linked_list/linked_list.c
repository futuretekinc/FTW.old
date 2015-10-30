#include "gsn_includes.h"
#include "linked_list/linked_list.h"




Node *makeNode(MSG_TYPE* msg_list)
{
  //Node* result = (Node*)malloc(sizeof(Node));
  //result->msg_pointer = malloc(sizeof(MSG_TYPE));
  Node* result = (Node*)gsn_malloc(sizeof(Node));
  result->msg_pointer = gsn_malloc(sizeof(MSG_TYPE));
  memcpy(result->msg_pointer, msg_list, sizeof(MSG_TYPE));
  //result->msg_pointer = msg_list;
  result->next = NULL;
  return result;
}

UINT8 list_put(Node *head, MSG_TYPE* msg_list)
{
  Node* new_node = makeNode(msg_list);
  Node* lastNode = head;
  
  while(lastNode->next)
  {
	lastNode = lastNode->next;
  }
  lastNode->next = new_node;
  return 0;
}

UINT8 list_get(Node *head, MSG_TYPE** msg_type)
{
  Node* temp = head->next;
  if(temp != NULL)
  {
	*msg_type = temp->msg_pointer;
	head->next = temp->next;
	//free(temp);
	if(temp != NULL)
	{
		gsn_free(temp);
		temp = NULL;
	}
	return 0;
  }
  return 1;
}

/*void list_Printf(Node* node)
{
  S2w_Printf("\r\n");
  while(node)
  {
	S2w_Printf("%d ",node->msg_id);
	node = node->next;
  }
  S2w_Printf("\r\n");
}*/

/*UINT8 delectList(Node* head, int msg_id)
{
  Node* pre = head;
  Node* post = head->next;
  
  while(post != NULL)
  {
	if(post->msg_pointer->MSG_ID == msg_id)
	{
	  pre->next = post->next;
	  free(post);
	  return 0;
	}
	else
	{
	  pre = post;
	  post = post->next;
	}
  }
  return 0;
}*/

UINT8 list_count(Node* head)
{
  UINT8 node_count = 0;
  Node* temp = head;
  
  while(1)
  {
	if(temp->next == NULL)
	   break;
	else
	{
	  node_count++;
	  temp = temp->next;
	}
  }
  return node_count;
}
