#include "mqtt_log/mqtt_log.h"

VOID MQTT_MESSAGE_QUEUE_LOG(UINT8 status)
{
  	if( status == TX_SUCCESS)
  	{
	 	//Successful retrieval of message.
	  	S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_SUCCESS");
  	}
  	else if( status == TX_DELETED )
  	{
	  	//Message queue was deleted while thread was suspended.
	  	S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_DELETED");
  	}
  	else if( status == TX_QUEUE_EMPTY)
  	{
	  	//Service was unable to retrieve a message because the queue was empty for the duration of the specified time to wait.
	  	S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_QUEUE_EMPTY");
  	}
  	else if(status == TX_WAIT_ABORTED )
	{
	  	//Suspension was aborted by another thread, timer, or ISR.
	  	S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_WAIT_ABORTED");
	}
	else if(status == TX_QUEUE_ERROR)
	{
	  	//Invalid message queue pointer.
	  	S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_QUEUE_ERROR");
	}
	else if(status == TX_PTR_ERROR)
	{
	  	//Invalid destination pointer for message.
	  	S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_PTR_ERROR");
	}
	else if(status == TX_WAIT_ERROR)
	{
	  	//A wait option other than TX_NO_WAIT was specified on a call from a nonthread.
	  	S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_WAIT_ERROR");
	}
	else
	  S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_DEFAULT_ERROR");
}


VOID MQTT_SEMAPHORE_LOG(UINT8 status)
{
  if( status == TX_SUCCESS)
  	{
	 	//Successful semaphore creation.
	  	S2w_Printf("\r\n MQTT_SEMAPHORE_LOG : TX_SUCCESS");
  	}
  	else if( status == TX_SEMAPHORE_ERROR )
  	{
	  	//Invalid semaphore pointer. Either the pointer is NULL or the semaphore is already created.
	  	S2w_Printf("\r\n MQTT_SEMAPHORE_LOG : TX_SEMAPHORE_ERROR");
  	}
  	else if( status == TX_CALLER_ERROR)
  	{
	  	//Invalid caller of this service.
	  	S2w_Printf("\r\n MQTT_SEMAPHORE_LOG : TX_CALLER_ERROR");
  	}
	else
	  S2w_Printf("\r\n MQTT_SEMAPHORE_LOG : TX_DEFAULT_ERROR");
}

VOID MQTT_THREAD_LOG(UINT8 status)
{
  	if( status == TX_SUCCESS)
  	{
	 	//Successful thread creation.
	  	S2w_Printf("\r\n MQTT_THREAD_LOG : TX_SUCCESS");
  	}
  	else if( status == TX_THREAD_ERROR )
  	{
	  	//Invalid thread control pointer. Either the pointer is NULL or the thread is already created.
	  	S2w_Printf("\r\n MQTT_THREAD_LOG : TX_THREAD_ERROR");
  	}
  	else if( status == TX_PTR_ERROR)
  	{
	  	//Invalid starting address of the entry point or the stack area is invalid, usually NULL.
	  	S2w_Printf("\r\n MQTT_THREAD_LOG : TX_PTR_ERROR");
  	}
  	else if(status == TX_SIZE_ERROR )
	{
	  	//Size of stack area is invalid. Threads must have at least TX_MINIMUM_STACK bytes to execute.
	  	S2w_Printf("\r\n MQTT_THREAD_LOG : TX_SIZE_ERROR");
	}
	else if(status == TX_PRIORITY_ERROR)
	{
	  	//Invalid thread priority, which is a value outside the range of (0 through (TX_MAX_PRIORITIES-1)).
	  	S2w_Printf("\r\n MQTT_THREAD_LOG : TX_PRIORITY_ERROR");
	}
	else if(status == TX_THRESH_ERROR)
	{
	  	//Invalid preemptionthreshold specified. This value must be a valid priority less than or equal to the initial priority of the thread.
	  	S2w_Printf("\r\n MQTT_THREAD_LOG : TX_THRESH_ERROR");
	}
	else if(status == TX_START_ERROR)
	{
	  	//Invalid auto-start selection.
		S2w_Printf("\r\n MQTT_THREAD_LOG : TX_START_ERROR");
	}
	else if(status == TX_CALLER_ERROR)
	{
	  	//Invalid caller of this service.
	  	S2w_Printf("\r\n MQTT_THREAD_LOG : TX_CALLER_ERROR");
	}
	else
	  S2w_Printf("\r\n MQTT_THREAD_LOG : TX_DEFAULT_ERROR");
}

VOID MQTT_CONNECT_ACK_LOG(UINT8 status)
{
  if(status == 0)
	S2w_Printf("\r\n MQTT_CONNACK_LOG : Connection Accepted");
  else if(status == 1)
	S2w_Printf("\r\n MQTT_CONNACK_LOG : unacceptable protocol version");
  else if(status == 2)
	S2w_Printf("\r\n MQTT_CONNACK_LOG : identifier rejected");
  else if(status == 3)
	S2w_Printf("\r\n MQTT_CONNACK_LOG : server unavailable");
  else if(status == 4)
	S2w_Printf("\r\n MQTT_CONNACK_LOG : bad user name or password");
  else if(status == 5)
    S2w_Printf("\r\n MQTT_CONNACK_LOG : not authorized");
  else
	S2w_Printf("\r\n MQTT_CONNACK_LOG : Other Issue");
}