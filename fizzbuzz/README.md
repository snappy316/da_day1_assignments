The logic needs to go from most specific to least, in order to minimize false-positives. So it first checks for numbers that are multiples of 3 and 5, since that's the most specific case. Then it checks for multiples of 3 or 5, then a catch-all at the bottom for multiples of neither.

I went through a couple iterations: first, I brain-dumped all the logic into one massive if/elsif, which was 10 lines long. I manually checked several different numbers (1,3,5,6,15), which was 5 lines long.

Then, I broke the logic out into their own return/if lines, which brought the method down to 6 lines. I also wrote an iterator to check numbers between 1 and 30, which used only 3 lines, but is a much more thorough check of the logic.
