#### Approximate Bayesian Computation (ABC)

### Build a Bayesian model that answers the question: What would the rate of sign-up be if method A was used on a larger number of people?

# number of random draws from the prior
n_draws <- 10000

# define and draw from prior distribution
prior_rate <- runif(n_draws, 0, 1)

# define the generative model
gen_model <- function(rate) {
  subscribers <- rbinom(1, size=16, prob=rate)
  subscribers
}

# simulating the data
subscribers <- rep(NA, n_draws)
for(i in 1:n_draws) {
  subscribers[i] <- gen_model(prior_rate[i])
}

# filtering out param vals that didn't result
# in data we actually observed
post_rate <- prior_rate[subscribers == 6]

# checking that there are enough samples left
length(post_rate)

# plotting and summarising the posterior
hist(post_rate, xlim = c(0, 1))

mean(post_rate)

quantile(post_rate, c(0.025, 0.975))

### What’s the probability that method A is better than telemarketing?
## telemarketing = 20% success
sum(post_rate > 0.2) / length(post_rate)

### If method A was used on 100 people what would be number of sign-ups?
signups <- rep(NA, length(post_rate))
for(i in 1:length(post_rate)) {
  signups[i] <- rbinom(n = 1, size = 100, prob = post_rate[i])
}

## or
signups <- rbinom(n = length(post_rate), size = 100, prob = post_rate)

hist(signups, xlim = c(0, 100))
