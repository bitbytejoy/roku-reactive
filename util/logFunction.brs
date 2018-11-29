function logFunction(componentName as string, functionName as string, arguments = [] as object) as void
  print componentName + "." + functionName + formatJson(arguments)
end function
