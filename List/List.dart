void main()
{
	const list=['jui','marigold','lotus'];
list.map((item){
 return item.toUpperCase();
})
.forEach((item){
print('$item: ${item.length}');
 });
}


