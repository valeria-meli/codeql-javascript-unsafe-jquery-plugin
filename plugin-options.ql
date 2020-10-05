import javascript

from DataFlow::PropRead read, DataFlow::FunctionNode plugin, DataFlow::ParameterNode options
where read = jquery().getAPropertyRead() 
    and read.getPropertyName() = "fn"
    and read.getAPropertySource() = plugin
    and options = plugin.getLastParameter()
select plugin, options