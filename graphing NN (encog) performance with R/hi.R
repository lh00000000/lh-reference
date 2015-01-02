20       21     32
21       22     33
22       23     29
23       24     36
24       25     31
25       26     34
26       27     30
27       28     29
28       29     31
29        2    126
30        3     43
31        4     47
32        5     46
33        6     58
34        7     44
35        8     36
36        9     35
37       10     53
38       11     40
39       12     30
40       13     38
41       14     32
42       15     30
43       16     38
44       17     35
45       18     36
46       19     35
47       20     29
48       21     28
49       22     29
50       23     25
51       24     29
52       25     29
53       26     33
54       27     29
55       28     29
56       29     32
57        2    221
58        3     65
59        4    433
60        5     35
61        6     31
62        7     39
63        8     31
64        9     36
65       10     34
66       11     35
67       12     38
68       13     31
69       14     40
70       15     38
71       16     32
72       17     33
73       18     27
74       19     31
75       20     31
76       21     30
77       22     33
78       23     27
79       24     35
80       25     29
81       26     33
82       27     36
83       28     25
84       29     34
85        2    268
86        3     48
87        4     37
88        5     60
89        6     56
90        7     37
91        8     34
92        9     37
93       10     54
94       11     33
95       12     37
96       13     29
97       14     33
98       15     43
99       16     36
100      17     26
101      18     29
102      19     28
103      20     52
104      21     30
105      22     31
106      23     43
107      24     27
108      25     28
109      26     32
110      27     27
111      28     31
112      29     23
113       2    188
114       3     89
115       4     62
116       5     58
117       6     40
118       7     41
119       8     34
120       9     34
121      10     36
122      11     46
123      12     31
124      13     39
125      14     24
126      15     28
127      16     53
128      17     31
129      18     28
130      19     34
131      20     31
132      21     28
133      22     31
134      23     40
135      24     33
136      25     26
137      26     31
138      27     39
139      28     31
140      29     25
> type(mydata)
Error: could not find function "type"
> typeof(mydata)
[1] "list"
> length(mydata)
[1] 2
> df <- data.frame(matrix(unlist(1),nrow(2), byrow=T))
Error in matrix(unlist(1), nrow(2), byrow = T) : 
    non-numeric matrix extent
> df <- data.frame(matrix(unlist(1),nrow=2, byrow=T))
> df
matrix.unlist.1...nrow...2..byrow...T.
1                                      1
2                                      1
> df <- data.frame(matrix(unlist(mydata),nrow=2, byrow=T))
> df
X1  X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18
1   2   3  4  5  6  7  8  9 10  11  12  13  14  15  16  17  18  19
2 176 334 41 34 43 40 36 40 28  55  36  38  35  32  26  41  29  34
X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31 X32 X33 X34
1  20  21  22  23  24  25  26  27  28  29   2   3   4   5   6   7
2  28  32  33  29  36  31  34  30  29  31 126  43  47  46  58  44
X35 X36 X37 X38 X39 X40 X41 X42 X43 X44 X45 X46 X47 X48 X49 X50
1   8   9  10  11  12  13  14  15  16  17  18  19  20  21  22  23
2  36  35  53  40  30  38  32  30  38  35  36  35  29  28  29  25
X51 X52 X53 X54 X55 X56 X57 X58 X59 X60 X61 X62 X63 X64 X65 X66
1  24  25  26  27  28  29   2   3   4   5   6   7   8   9  10  11
2  29  29  33  29  29  32 221  65 433  35  31  39  31  36  34  35
X67 X68 X69 X70 X71 X72 X73 X74 X75 X76 X77 X78 X79 X80 X81 X82
1  12  13  14  15  16  17  18  19  20  21  22  23  24  25  26  27
2  38  31  40  38  32  33  27  31  31  30  33  27  35  29  33  36
X83 X84 X85 X86 X87 X88 X89 X90 X91 X92 X93 X94 X95 X96 X97 X98
1  28  29   2   3   4   5   6   7   8   9  10  11  12  13  14  15
2  25  34 268  48  37  60  56  37  34  37  54  33  37  29  33  43
X99 X100 X101 X102 X103 X104 X105 X106 X107 X108 X109 X110 X111
1  16   17   18   19   20   21   22   23   24   25   26   27   28
2  36   26   29   28   52   30   31   43   27   28   32   27   31
X112 X113 X114 X115 X116 X117 X118 X119 X120 X121 X122 X123 X124
1   29    2    3    4    5    6    7    8    9   10   11   12   13
2   23  188   89   62   58   40   41   34   34   36   46   31   39
X125 X126 X127 X128 X129 X130 X131 X132 X133 X134 X135 X136 X137
1   14   15   16   17   18   19   20   21   22   23   24   25   26
2   24   28   53   31   28   34   31   28   31   40   33   26   31
X138 X139 X140
1   27   28   29
2   39   31   25
> size(mydata)
Error: could not find function "size"
> datacsv = read.csv("xorstudy")
> datacsv
neurons epochs
1         2    176
2         3    334
3         4     41
4         5     34
5         6     43
6         7     40
7         8     36
8         9     40
9        10     28
10       11     55
11       12     36
12       13     38
13       14     35
14       15     32
15       16     26
16       17     41
17       18     29
18       19     34
19       20     28
20       21     32
21       22     33
22       23     29
23       24     36
24       25     31
25       26     34
26       27     30
27       28     29
28       29     31
29        2    126
30        3     43
31        4     47
32        5     46
33        6     58
34        7     44
35        8     36
36        9     35
37       10     53
38       11     40
39       12     30
40       13     38
41       14     32
42       15     30
43       16     38
44       17     35
45       18     36
46       19     35
47       20     29
48       21     28
49       22     29
50       23     25
51       24     29
52       25     29
53       26     33
54       27     29
55       28     29
56       29     32
57        2    221
58        3     65
59        4    433
60        5     35
61        6     31
62        7     39
63        8     31
64        9     36
65       10     34
66       11     35
67       12     38
68       13     31
69       14     40
70       15     38
71       16     32
72       17     33
73       18     27
74       19     31
75       20     31
76       21     30
77       22     33
78       23     27
79       24     35
80       25     29
81       26     33
82       27     36
83       28     25
84       29     34
85        2    268
86        3     48
87        4     37
88        5     60
89        6     56
90        7     37
91        8     34
92        9     37
93       10     54
94       11     33
95       12     37
96       13     29
97       14     33
98       15     43
99       16     36
100      17     26
101      18     29
102      19     28
103      20     52
104      21     30
105      22     31
106      23     43
107      24     27
108      25     28
109      26     32
110      27     27
111      28     31
112      29     23
113       2    188
114       3     89
115       4     62
116       5     58
117       6     40
118       7     41
119       8     34
120       9     34
121      10     36
122      11     46
123      12     31
124      13     39
125      14     24
126      15     28
127      16     53
128      17     31
129      18     28
130      19     34
131      20     31
132      21     28
133      22     31
134      23     40
135      24     33
136      25     26
137      26     31
138      27     39
139      28     31
140      29     25
> n = c(2, 3, 5) 
> > s = c("aa", "bb", "cc", "dd", "ee") 
Error: unexpected '>' in ">"
> > b = c(TRUE, FALSE, TRUE, FALSE, FALSE) 
Error: unexpected '>' in ">"
> > x = list(n, s, b, 3)   # x contains copies of n, s, b
Error: unexpected '>' in ">"
> x = list(n, s, b, 3)   # x contains copies of n, s, b
Error: object 's' not found
> length(x)
Error: object 'x' not found
> 
    > 
    > length(x)
Error: object 'x' not found
> size(x)
Error: could not find function "size"
> print(size(x))
Error in print(size(x)) : could not find function "size"
> 
    > 
    > 
    > 
    > 
    > 
    > print(length(x))
Error in print(length(x)) : object 'x' not found
> n = c(2, 3, 5) 
> n
[1] 2 3 5
> x
Error: object 'x' not found
> x = list(n, s, b, 3)
Error: object 's' not found
> x
Error: object 'x' not found
> 
    > 
    > 
    > 
    > 
    > 
    > 
    > 
    > 
    > 
    > 
    > 
    > source('~/Desktop/hi.R')
> x = list(n, s, b, 3)
> 
    > 
    > 
    > 
    > x
[[1]]
[1] 2 3 5

[[2]]
[1] "aa" "bb" "cc" "dd" "ee"

[[3]]
[1]  TRUE FALSE  TRUE FALSE FALSE

[[4]]
[1] 3

> datacsv
neurons epochs
1         2    176
2         3    334
3         4     41
4         5     34
5         6     43
6         7     40
7         8     36
8         9     40
9        10     28
10       11     55
11       12     36
12       13     38
13       14     35
14       15     32
15       16     26
16       17     41
17       18     29
18       19     34
19       20     28
20       21     32
21       22     33
22       23     29
23       24     36
24       25     31
25       26     34
26       27     30
27       28     29
28       29     31
29        2    126
30        3     43
31        4     47
32        5     46
33        6     58
34        7     44
35        8     36
36        9     35
37       10     53
38       11     40
39       12     30
40       13     38
41       14     32
42       15     30
43       16     38
44       17     35
45       18     36
46       19     35
47       20     29
48       21     28
49       22     29
50       23     25
51       24     29
52       25     29
53       26     33
54       27     29
55       28     29
56       29     32
57        2    221
58        3     65
59        4    433
60        5     35
61        6     31
62        7     39
63        8     31
64        9     36
65       10     34
66       11     35
67       12     38
68       13     31
69       14     40
70       15     38
71       16     32
72       17     33
73       18     27
74       19     31
75       20     31
76       21     30
77       22     33
78       23     27
79       24     35
80       25     29
81       26     33
82       27     36
83       28     25
84       29     34
85        2    268
86        3     48
87        4     37
88        5     60
89        6     56
90        7     37
91        8     34
92        9     37
93       10     54
94       11     33
95       12     37
96       13     29
97       14     33
98       15     43
99       16     36
100      17     26
101      18     29
102      19     28
103      20     52
104      21     30
105      22     31
106      23     43
107      24     27
108      25     28
109      26     32
110      27     27
111      28     31
112      29     23
113       2    188
114       3     89
115       4     62
116       5     58
117       6     40
118       7     41
119       8     34
120       9     34
121      10     36
122      11     46
123      12     31
124      13     39
125      14     24
126      15     28
127      16     53
128      17     31
129      18     28
130      19     34
131      20     31
132      21     28
133      22     31
134      23     40
135      24     33
136      25     26
137      26     31
138      27     39
139      28     31
140      29     25
> size(x)
Error: could not find function "size"
> length(x)
[1] 4
> xorstudy <- read.csv("~/Desktop/xorstudy")
>   View(xorstudy)
> View(mydata)
> View(xorstudy)
> View(datacsv)
> View(xorstudy)
> install.packages("ggplot2")
Installing package into ‘/home/luming/R/x86_64-pc-linux-gnu-library/3.0’
(as ‘lib’ is unspecified)
trying URL 'http://cran.rstudio.com/src/contrib/ggplot2_1.0.0.tar.gz'
Content type 'application/x-gzip' length 2351447 bytes (2.2 Mb)
opened URL
==================================================
    downloaded 2.2 Mb

* installing *source* package ‘ggplot2’ ...
** package ‘ggplot2’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (ggplot2)

The downloaded source packages are in
‘/tmp/RtmpqMXwCf/downloaded_packages’
> library(ggplot2)
> head(xorstudy)
neurons epochs
1       2    176
2       3    334
3       4     41
4       5     34
5       6     43
6       7     40
> qplot(neurons, epochs, data=xorstudy)
> xorstudy <- read.csv("~/Desktop/xorstudy")
>   View(xorstudy)
> qplot(neurons, epochs, data=xorstudy)
> nnstudy <- read.csv("~/Desktop/Encog/encog-examples/nnstudy.csv")
>   View(nnstudy)
> qplot(hiddenUnits, epochs, data=xorstudy, color = layers)
Error in ggplot(data, aesthetics, environment = env) : 
    object 'xorstudy' not found
> qplot(hiddenUnits, epochs, data=nnstudy, color = layers)
> factoreddata = as.factors(as.numeric(nnstudy$layers))
Error: could not find function "as.factors"
> factoreddata = as.data.frame.factor(as.numeric(nnstudy$layers))
> head(facoreddata)
Error in head(facoreddata) : object 'facoreddata' not found
> heaad(factoreddata)
Error: could not find function "heaad"
> head(factoreddata)
as.numeric(nnstudy$layers)
1                          1
2                          2
3                          3
4                          4
5                          5
6                          1
> View(factoreddata)
> View(nnstudy)
> View(factoreddata)
> View(factoreddata)
> View(nnstudy)
> factoredData = transform(nnstudy, layers = as.factor(layers))
> View(factoreddata)
> View(factoredData)
> qplot(hiddenUnits, epochs, data=nnstudy, color = layers)
> qplot(hiddenUnits, epochs, data=factoredData, color = layers)
> croppedData = transform(nnstudy, hiddenUnits > 5)
> View(croppedData)
> croppedData = subset(nnstudy, hiddenUnits > 5)
> View(croppedData)
> qplot(hiddenUnits, epochs, data=croppedData, color = layers)
> croppedData = subset(croppedData, epochs < 200)
> croppedData = subset(croppedData, epochs < 190)
> qplot(hiddenUnits, epochs, data=croppedData, color = layers)
> croppedData = subset(croppedData, layers > 1)
> qplot(hiddenUnits, epochs, data=croppedData, color = layers)
> plot.ts(nnstudy)
> qplot(nnstudy)
Don't know how to automatically pick scale for object of type data.frame. Defaulting to continuous
Error: stat_bin requires the following missing aesthetics: x
> library("swirl")

| Hi! I see that you have some variables saved in your
| workspace. To keep things running smoothly, I recommend
| you clean up before starting swirl.

| Type ls() to see a list of the variables in your
| workspace. Then, type rm(list=ls()) to clear your
| workspace.

| Type swirl() when you are ready to begin.

> swirl()

| Welcome to swirl!

| Please sign in. If you've been here before, use the
| same name as you did then. If you are new, call
| yourself something unique.

What shall I call you? luming

| Would you like to continue with one of these lessons?

1: Regression Models Introduction
2: No. Let me start something new.

Selection: 1


| This is the first lesson on Regression Models. We'll
| begin with the concept of "regression toward the mean"
| and illustrate it with some pioneering work of the
| father of forensic science, Sir Francis Galton.

...

|======                                                    |  10%

| Sir Francis studied the relationship between heights of
| parents and their children. His work showed that
| parents who were taller than average had children who
| were also tall but closer to the average height.
| Similarly, parents who were shorter than average had
| children who were also shorter than average but less so
| than mom and dad. That is, they were closer to the
| average height. From one generation to the next the
| heights moved closer to the average or regressed toward
| the mean.

...

|=========                                                 |  15%

| For this lesson we'll use Sir Francis's parent/child
| height data which we've taken the liberty to load for
| you as the variable, galton. (Data is from John
                                | Verzani's website,
                                | http://wiener.math.csi.cuny.edu/UsingR/.) So let's get
                                | started!
                                    
                                    ...
                                
                                |============                                              |  20%
                                
                                | Here is a plot of Galton's data, a set of 928
                                | parent/child height pairs. Moms' and dads' heights were
                                | averaged together (after moms' heights were adjusted by
                                | a factor of 1.08). In our plot we used the R function
| "jitter" on the children's heights to highlight heights
| that occurred most frequently. The dark spots in each
| column rise from left to right suggesting that
| children's heights do depend on their parents'. Tall
| parents have tall children and short parents have short
| children.

...

|==============                                            |  25%

| Here we add a red (45 degree) line of slope 1 and
| intercept 0 to the plot. If children tended to be the
| same height as their parents, we would expect the data
| to vary evenly about this line. We see this isn't the
| case. On the left half of the plot we see a
| concentration of heights above the line, and on the
| right half we see the concentration below the line.

...

|=================                                         |  30%

| Now we've added a blue regression line to the plot.
| This is the line which has the minimum variation of the
| data around it. (For theory see the slides.) Its slope
| is greater than zero indicating that parents' heights
| do affect their children's. The slope is also less than
| 1 as would have been the case if children tended to be
| the same height as their parents.

...

|====================                                      |  35%

| Now's your chance to plot in R. Type "plot(child ~
| parent, galton)" at the R prompt.

> plot(child ~ parent, galton)

| You got it right!
    
    |=======================                                   |  40%

| You'll notice that this plot looks a lot different than
| the original we displayed. Why? Many people are the
| same height to within measurement error, so points fall
| on top of one another. You can see that some circles
| appear darker than others. However, by using R's
| function "jitter" on the children's heights, we can
| spread out the data to simulate the measurement errors
| and make high frequency heights more visible.

...

|==========================                                |  45%

| Now it's your turn to try. Just type
| "plot(jitter(child,4) ~ parent,galton)" and see the
| magic.

> plot(jitter(child,4) ~ parent, galton)

| Keep up the great work!
    
    |=============================                             |  50%

| Now for the regression line. This is quite easy in R.
| The function lm (linear model) needs a "formula" and
| dataset. You can type "?formula" for more information,
| but, in simple terms, we just need to specify the
| dependent variable (children's heights) ~ the
                      | independent variable (parents' heights).

...exit()

|================================                          |  55%

| So generate the regression line and store it in the
| variable regrline. Type "regrline <- lm(child ~ parent,
| galton)"

> regrline <- lm(child ~ parent, galton)

| Nice work!
    
    |===================================                       |  60%

| Now add the regression line to the plot with "abline".
| Make the line wide and red for visibility. Type
| "abline(regrline, lwd=3, col='red')"

> abline(regrline, lwd=3, col='red')

| You're dedication is inspiring!

|======================================                    |  65%

| The regression line will have a slope and intercept
| which are estimated from data. Estimates are not exact.
| Their accuracy is gauged by theoretical techniques and
| expressed in terms of "standard error." You can use
| "summary(regrline)" to examine the Galton regression
| line. Do this now.

> 
> summary(regrline)

Call:
lm(formula = child ~ parent, data = galton)

Residuals:
Min      1Q  Median      3Q     Max 
-7.8050 -1.3661  0.0487  1.6339  5.9264 

Coefficients:
Estimate Std. Error t value Pr(>|t|)    
(Intercept) 23.94153    2.81088   8.517   <2e-16 ***
parent       0.64629    0.04114  15.711   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 2.239 on 926 degrees of freedom
Multiple R-squared:  0.2105,	Adjusted R-squared:  0.2096 
F-statistic: 246.8 on 1 and 926 DF,  p-value: < 2.2e-16


| All that hard work is paying off!

|=========================================                 |  70%

| The slope of the line is the estimate of the
| coefficient, or muliplier, of "parent", the independent
| variable of our data (in this case, the parents'
| heights). From the output of "summary" what is the
| slope of the regression line?

1: .64629
2: .04114
3: 23.94153

Selection: 
    Enter an item from the menu, or 0 to exit
Selection: 1

| All that hard work is paying off!
    
    |============================================              |  75%

| What is the standard error of the slope?

1: .64629
2: .04114
3: 23.94153

Selection: 1

| Not quite! Try again.

| Look at the line labelled "parent" and the column "Std.
| Error."

1: .64629
2: .04114
3: 23.94153

Selection: 3

| Not quite, but you're learning! Try again.

| Look at the line labelled "parent" and the column "Std.
| Error."

1: 23.94153
2: .04114
3: .64629

Selection: 2

| You got it!

|==============================================            |  80%

| A coefficient will be within 2 standard errors of its
| estimate about 95% of the time. This means the slope of
| our regression is significantly different than either 0
| or 1 since (.64629) +/- (2*.04114) is near neither 0
| nor 1.

...

|=================================================         |  85%

| We're now adding two blue lines to indicate the means
| of the children's heights (horizontal) and the parents'
| (vertical). Note that these lines and the regression
| line all intersect in a point. Pretty cool, huh? We'll
| talk more about this in a later lesson. (Something you
| can look forward to.)

...

|====================================================      |  90%

| The slope of a line shows how much of a change in the
| vertical direction is produced by a change in the
| horizontal direction. So, parents "1 inch" above the
| mean in height tend to have children who are only .65
| inches above the mean. The green triangle illustrates
| this point. From the mean, moving a "1 inch distance"
| horizontally to the right (increasing the parents'
| height) produces a ".65 inch" increase in the vertical
| direction (children's height).
             
             ...
             
             |=======================================================   |  95%
             
             | Similarly, parents who are 1 inch below average in
             | height have children who are only .65 inches below
             | average height. The purple triangle illustrates this.
             | From the mean, moving a "1 inch distance" horizontally
             | to the left (decreasing the parents' height) produces a
| ".65 inch" decrease in the vertical direction
| (children's height).
   
   ...
   
   |==========================================================| 100%
   
   | This concludes our lesson on regression toward the
   | mean. We hope you found it above average!
   
   ...
   
   | Are you currently enrolled in the Coursera course
   | associated with this lesson?
   
   1: Yes
   2: No
   
   Selection: 2
   
   | You've reached the end of this lesson! Returning to the
   | main menu...
   
   | Please choose a course, or type 0 to exit swirl.
   
   1: Data Analysis
   2: Regression Models
   3: R Programming
   4: Take me to the swirl course repository!
       
       Selection: 0
   
   | Leaving swirl now. Type swirl() to resume.
   
   > plot(jitter(epochs) ~ hiddenUnits, nnstudy)
   > qplot(jitter(epochs), hiddenUnits, data = nnstudy, col=layers)
   > qplot(jitter(epochs), hiddenUnits, data = factoreddata, col=layers)
   Error in eval(expr, envir, enclos) : object 'layers' not found
   > qplot(jitter(epochs), hiddenUnits, data = factoredData, col=layers)
   > qplot(epochs, layers, data = factoredData, col=hiddenUnits)
   > rm(factoreddata)
   > rm(galton)
   > rm(croppedData)
   > rm(regrline)
   > 
       > library(ggplot2)
   > library(reshape2)
   > qplot(x=Var1, y=Var2, data=melt(cor(nnstudy)), fill=value, geom="tile")
   > qplot(hiddenUnits, layers, data = factoredData, col=epochs)
   > qplot(hiddenUnits, layers, data = factoredData, col=epochs, geom="tile")
   > qplot(hiddenUnits, epochs, data = factoredData, col=layers, geom="tile")
   > qplot(epochs, hiddenUnits, data = nnstudy, col=layers, geom="tile")
   > qplot(hiddenUnits, epochs, data = nnstudy, col=layers, geom="tile")
   > source('~/Desktop/hi.R')
   > source('~/Desktop/hi.R')
   > qplot(hiddenUnits, epochs, data = nnstudy, col=layers, geom="geom_polygon")
   Error: No geom called geom_polygon
   > qplot(hiddenUnits, epochs, data = nnstudy, col=layers, geom="polygon")
   > qplot(layers, epochs, data = nnstudy, col=hiddenUnits, geom="polygon")
   > qplot(layers, epochs, data = nnstudy, col=hiddenUnits, alpha=90)
   > qplot(jitter(layers), epochs, data = nnstudy, col=hiddenUnits, alpha=90)
   > qplot(epochs, jitter(layers), data = nnstudy, col=hiddenUnits, alpha=90)
   > qplot(epochs, jitter(layers,4), data = nnstudy, col=hiddenUnits, alpha=90)
   > qplot(hiddenUnits, jitter(epochs,4), data = nnstudy, col=layers, alpha=90)
   > source('~/Desktop/hi.R')
   > qplot(jitter(hiddenUnits), epochs, data = nnstudy, col=layers, alpha=50)
   > qplot(jitter(hiddenUnits,3), epochs, data = nnstudy, col=layers, alpha=50)
   > qplot(jitter(hiddenUnits,3), epochs, data = factoredData, col=layers, alpha=50)
   > qplot(jitter(hiddenUnits,3), epochs, data = factoredData, col=layers, alpha=50, size=3)
   > qplot(jitter(hiddenUnits,3), epochs, data = factoredData, col=layers, alpha=10, size=30)
   > bestExamples <- subset(epochs<50, nnstudy)
   Error in subset(epochs < 50, nnstudy) : object 'epochs' not found
   > bestExamples <- subset(epochs<50, nnstudy)
   Error in subset(epochs < 50, nnstudy) : object 'epochs' not found
   > help(subset)
   > bestExamples <- subset(nnstudy, epochs<50)
   > summary(bestExamples)
   layers       hiddenUnits       epochs     
   Min.   :1.000   Min.   : 3.0   Min.   :17.00  
   1st Qu.:2.000   1st Qu.:29.0   1st Qu.:27.00  
   Median :3.000   Median :52.0   Median :29.00  
   Mean   :2.999   Mean   :52.2   Mean   :30.03  
   3rd Qu.:4.000   3rd Qu.:76.0   3rd Qu.:32.00  
   Max.   :5.000   Max.   :99.0   Max.   :49.00  
   > qplot(layers,hiddenUnits, data = bestExamples)
   > qplot(epochs,hiddenUnits, data = bestExamples)
   > qplot(epochs,hiddenUnits, data = bestExamples, col=layers)
   > qplot(epochs,hiddenUnits, data = bestExamples, col=as.factor(layers)
           + )
   > qplot(epochs,jitter(layers,4), data = bestExamples, col=as.factor(hiddenUnits))
   > qplot(epochs,layers, data = bestExamples, col=as.factor(hiddenUnits))
   > qplot(jitter(epochs),jitter(layers), size=30, alpha=50, data = bestExamples, col=as.factor(hiddenUnits))
   > qplot(jitter(epochs,10),jitter(layers,4), size=30, alpha=50, data = bestExamples, col=as.factor(hiddenUnits))
   > qplot(jitter(layers,4), jitter(epochs,10), size=30, alpha=50, data = bestExamples, col=as.factor(hiddenUnits))