# Two Sum

''' Given nums = [2,7,11,15],target = 9,
Because nums[0]+ nums[1]= 2+7=9
return [0,1]
'''

￼class Solution:
    def twoSum(self, nums: List[int], target: int) -> List[int]:
        total, l = 0, len(nums)
        for i in range(l):
            y = target-nums[i]
            if y in nums and i!= nums.index(y):
                return i,nums.index(y)