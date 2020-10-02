import javascript

from DataFlow::PropRead read
where read = jquery().getAPropertyRead() 
    and read.getPropertyName() = "fn"
select read
