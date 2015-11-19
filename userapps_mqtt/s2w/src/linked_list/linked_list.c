#include "gsn_includes.h"
#include "linked_list/linked_list.h"
#include "mqtt_main/mqtt_main.h"



Node *makeNode(MSG_TYPE* msg_list)
{

  Node* result = (Node*)gsn_malloc(sizeof(Node));
  result->msg_pointer = gsn_malloc(sizeof(MSG_TYPE));

  memcpy(result->msg_pointer, msg_list, sizeof(MSG_TYPE));

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
	if(temp != NULL)
	{
		gsn_free(temp);

		temp = NULL;
	}
	return 0;
  }
  return 1;
}



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
