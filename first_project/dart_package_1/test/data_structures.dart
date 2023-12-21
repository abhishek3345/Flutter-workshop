void main() {
 List<int> nums = [1,3,4,5,8];
 List<dynamic> vals = [1,"value", 34.2, 'g'];
 print(vals);
 print(nums);
 nums.add(39); //append value function
 print(nums);
 print(vals[2]);
 nums.insert(2, 6);
 print(nums);
 print("length:");
 print(nums.length);
 print("Reversed:\n");
 print(nums.reversed);
 print("last");
 print(nums.last);

 //set

 Set<dynamic> mixed = {1,'hello', 3,5,54};
 mixed.add(false);
 print(mixed.contains('well'));

Set<int> set1 = {2,3,4};
List<int>list1 = [6,5,4];

set1.addAll(list1);

print("new set $set1");
set1.remove(4);
print(set1);

}
