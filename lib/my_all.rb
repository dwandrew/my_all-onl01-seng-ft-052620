require 'pry'

def my_all?(collection)
 if block_given?
   i=0;
   while i<collection.length;
   i+=1;
   end
 else "No block given"
 end
end