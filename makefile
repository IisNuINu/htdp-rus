
HTML =   \
i1-2.html  i4-5.html   part_epilogue.html  part_one.html       part_six.html \
i2-3.html  i5-6.html   part_five.html      part_preface.html   part_three.html \
i3-4.html  index.html  part_four.html      part_prologue.html  part_two.html



%.html : %.po
#	po2txt -i $*.po | sed -f remove_end.sed >$*.html
	po2txt -i $*.po -o $*.html


all : $(HTML)
	echo ALL!


