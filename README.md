# Movie Review Sentiment Classification

> The project is done using Jupyter Notebook with Python 3.7, PyTorch 1.0.1, fastai 1.0.52, gensim, ...

Building a sentiment classifier that takes movie review text and output rating from 1 to 10 using `Word2Vec`, `Bidirectional LSTM`, `AWD LSTM` and more.

## Directory Structure

```
project
├─data
│  ├─test_set.ss                    Test dataset
│  ├─training_set.ss                Training dataset
│  └─validation.ss                  Validation dataset
├─images                            Notebook images
├─language
│  └─movie_corpus.txt               Corpus for training Word2Cec model  
├─rating_model_fastai.ipynb         Plan B notebook
├─rating_model.ipynb                Plan A notebook
├─word2vec.ipynb                    Word2Vec model training notebook
│
...
```

## Report

Reports with implementation introduction, code explanation and result analysis are all embedded in the notebooks for better coherence.

## Plan A: Bidirectional LSTM with word2vec as embedding

**Training Word2Vec model**

The corpus I used is a self-made 10M `movie review + Harry Potter` sentence collection. File at [language/movie_corpus.txt](./language/movie_corpus.txt). The dimension of Word2Vec model is 100.

Please see [word2vec.ipynb](./word2vec.ipynb)

**Training Classifier**

Mainly use PyTorch 

Please see [rating_model.ipynb](./rating_model.ipynb)

## Plan B: Transfer Learning LSTM using FastAI

Mainly use FastAI - an high-level library for easier working with PyTorch.

Please see [rating_model_fastai.ipynb](./rating_model_fastai.ipynb)

## Predicts of Test Set

Choosing the result of 'Plan B' for its better performance.

Please see [senti_output.ss](./senti_output.ss)

## License

MIT, see the [LICENSE](/LICENSE) file for details.