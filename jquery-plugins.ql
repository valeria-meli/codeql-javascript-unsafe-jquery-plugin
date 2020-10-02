import javascript

from DataFlow::PropRead read, DataFlow::SourceNode source
where read = jquery().getAPropertyRead() 
    and read.getPropertyName() = "fn"
    and read.getAPropertySource() = source
select source
