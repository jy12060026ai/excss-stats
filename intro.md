# From Statistics to Statistical Learning

A Notebook Collection of the Following Machine Learning Books with Enhanced Readability:

- [Hands-on Machine Learning with Scikit-Learn, Keras & TensorFlow](https://www.oreilly.com/library/view/hands-on-machine-learning/9781492032632/) (HandsOnML2)
- [An Introduction to Statistical Learning](https://www.statlearning.com/) (ISLR)

## 1. Code Styles

### 1.1. Basics

- prefer `f-string` over `.format()`

```python
# good
title = "Titanic"
print(f"Scatter Plot of = {title}")

# bad
print("Scatter Plot of {}".format(title))
```

- prefer `enumerate()` over `range(len())`

```python
xs = range(3)

# good
for ind, x in enumerate(xs):
  print(f'{ind}: {x}')

# bad
for i in range(len(xs)):
  print(f'{i}: {xs[i]}')
```

### 1.2. Matplotlib

> including seaborn

- prefer `Axes` object over `Figure` object
- use `constrained_layout=True` when draw subplots

```python
# good
_, axes = plt.subplots(1, 2, figsize=(10, 6))
axes[0].plot(x1, y1)
axes[1].hist(x2, y2)

# bad
plt.subplot(121)
plt.plot(x1, y1)
plt.subplot(122)
plt.hist(x2, y2)
```

- prefer `axes.flatten()` over `plt.subplot()` in cases where subplots' data is iterable
- prefer `zip()` or `enumerate()` over `range()` for iterable objects

```python
# good
_, ax = plt.subplots(2, 2)

for ax, x, y in zip(axes.flatten(), xs, ys):
  ax.plot(x, y)

# bad
for i in range(4):
  ax = plt.subplot(2, 2, i+1)
  ax.plot(x[i], y[i])
```

- prefer `set()` method over `set_*()` method

```python
# good
ax.set(xlabel='x', ylabel='y')

# bad
ax.set_xlabel('x')
ax.set_ylabel('y')
```

- prefer `ax.axis` over `ax.set(xlim, ylim)`

```python
# good
ax.axis([-1, 1, -1, 1])

# bad
ax.set(xlim=(-1, 1), ylim=(-1, 1))
```

- Prefer `despine()` over `ax.spines[*].set_visible()`

```python
# good
sns.despine(ax=ax, top=True, right=True, left=True, bottom=True)

# bad
ax.spines["top"].set_visible(False)
ax.spines["bottom"].set_visible(False)
ax.spines["right"].set_visible(False)
ax.spines["left"].set_visible(False)
```

### 1.3. Pandas

- prefer `df['col']` over `df.col`

```python
# good
movies['duration']

# bad
movies.duration
```

- prefer `df.query` over `df[]` or `df.loc[]` in simple-selection

```python
# good
movies.query('duration >= 200')

# bad
movies[movies['duration'] >= 200]
movies.loc[movies['duration'] >= 200, :]
```

- prefer `df.loc` and `df.iloc` over `df[]` in multiple-selection

```python
# good
movies.loc[movies['duration'] >= 200, 'genre']
movies.iloc[0:2, :]

# bad
movies[movies['duration'] >= 200].genre
movies[0:2]
```

- prefer `.astype('category')` over `.factorize()`

```python
# good

# bad
```

## 2. LaTeX Styles

### 2.1. Multiple lines

Reduce the use of `begin{array}...end{array}`

- equations: `begin{aligned}...end{aligned}`

$$
\begin{aligned}
y_1 = x^2 + 2*x \\
y_2 = x^3 + x
\end{aligned}
$$

```latex
$$
\begin{aligned}
y_1 = x^2 + 2*x \\
y_2 = x^3 + x
\end{aligned}
$$
```

- equations with conditions: `begin{cases}...end{cases}`

$$
\begin{cases}
y = x^2 + 2*x & x > 0 \\
y = x^3 + x & x ≤ 0
\end{cases}
$$

```latex
$$
\begin{cases}
y = x^2 + 2*x & x > 0 \\
y = x^3 + x & x ≤ 0
\end{cases}
$$
```

- matrix: `begin{matrix}...end{matrix}`

$$
\begin{vmatrix}
  a + a^′ & b + b^′ \\ c & d
  \end{vmatrix} = \begin{vmatrix}
  a & b \\ c & d
  \end{vmatrix} + \begin{vmatrix}
  a^′ & b^′ \\ c & d
\end{vmatrix}
$$

```latex
$$
\begin{vmatrix}
  a + a^′ & b + b^′ \\ c & d
  \end{vmatrix} = \begin{vmatrix}
  a & b \\ c & d
  \end{vmatrix} + \begin{vmatrix}
  a^′ & b^′ \\ c & d
\end{vmatrix}
$$
```

### 2.2. Brackets

- prefer `\Bigg...\Bigg` over `\left...\right`

$$
A\Bigg[\frac12\ \frac13\ ⋯\ \frac1{99}\Bigg]
$$

```latex
$$
A\Bigg[\frac12\ \frac13\ ⋯\ \frac1{99}\Bigg]
$$
```

- prefer `\underset{}{}` over `\underset{}`

$$
\underset{θ}{\rm argmax}\ p(x_i|θ)
$$

```latex
$$
\underset{θ}{\rm argmax}\ p(x_i|θ)
$$
```

### 2.3. Expressions

- prefer `^{\top}` over `^T` for transpose

$$
𝐀^⊤
$$

```latex
$$
𝐀^{\top}
$$
```

- prefer `\to` over `\rightarrow` for limit

$$
\lim_{n → ∞}
$$

```latex
$$
\lim_{n\to \infty}
$$
```

- prefer `underset{}{}` over `\limits_`

$$
\underset{w}{\rm argmin}\ (wx +b)
$$

```latex
$$
\underset{w}{\rm argmin}\ (wx +b)
$$
```

### 2.4. Fonts

- prefer `{rm }` over `\mathop{}` or `\operatorname{}`

$$
θ_{\rm MLE} = \underset{θ}{\rm argmax}\ ∑_{i = 1}^{N}\log p(x_i|θ)
$$

```latex
$$
θ_{\rm MLE} = \underset{θ}{\rm argmax}\ ∑_{i = 1}^{N}\log p(x_i|θ)
$$
```

- prefer `{\bf }` over `\mathbf{}`
- prefer `{\it }` over `\mathit{}`
