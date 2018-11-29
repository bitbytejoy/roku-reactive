function pushEvent(stateTask as object, event as object) as void
  eventQueue = stateTask.queue
  eventQueue.push(event)
  stateTask.queue = eventQueue
end function
