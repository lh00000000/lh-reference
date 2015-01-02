categories = ['alt.atheism', 'soc.religion.christian', 'comp.graphics', 'sci.med']

from sklearn.datasets import fetch_20newsgroups
twenty_train = fetch_20newsgroups(subset='train', categories=categories, shuffle=True, random_state=42)


#twenty_train.target_names
#: ['alt.atheism', 'comp.graphics', 'sci.med', 'soc.religion.christian']

#len(twenty_train.data)
#: 2257

#len(twenty_train.filenames)
#: 2257

#print("\n".join(twenty_train.data[0].split("\n")[:3]))
#:From: sd345@city.ac.uk (Michael Collier)
#:Subject: Converting images to HP LaserJet III?
#:Nntp-Posting-Host: hampton

#In [8]: print(twenty_train.target_names[twenty_train.target[0]])
#:comp.graphics

from sklearn.feature_extraction.text import CountVectorizer
count_vect = CountVectorizer()
X_train_counts = count_vect.fit_transform(twenty_train.data)
#X_train_counts.shape
#:(2257, 35788)

count_vect.vocabulary_.get(u'algorithm')
