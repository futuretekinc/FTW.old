#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <tx_api.h>
#include "mqtt_main/mqtt_main.h"


typedef struct node{
  MSG_TYPE* msg_pointer;
  struct node* next;
}Node;

void initial_list(Node* Node);
Node *makeNode(MSG_TYPE* msg_list);
UINT8 list_put(Node *head, MSG_TYPE* msg_list);
UINT8 list_get(Node *head, MSG_TYPE** msg_type);
UINT8 list_count(Node* node);