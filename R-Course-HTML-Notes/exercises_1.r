# What is two to the power of five?

print(2^5)

# Create a vector called stock.prices with the following data points: 23,27,23,21,34

stocks.prices <- c(23,27,23,21,34)

# Assign names to the price data points relating to the day of the week, starting with Mon, Tue, Wed, etc...

names(stocks.prices) <- c("Mon","Tue","Wed","Thu","Fri")

# What was the average (mean) stock price for the week? (You may need to reference a built-in function)

print(mean(stocks.prices))

# Create a vector called over.23 consisting of logicals that correspond to the days where the stock price was more than $23

over.23 <- stocks.prices > 23

# Use the over.23 vector to filter out the stock.prices vector and only return the day and prices where the price was over $23

print(stocks.prices[over.23])

# Use a built-in function to find the day the price was the highest

print(stocks.prices[stocks.prices == max(stocks.prices)])