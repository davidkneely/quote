# quote
A unix/linux command line utility that shows a quote from a quotes.txt file on your computer.
## Instructions to use:
1. Determine where you want your quotes.txt to reside on your file system. I put mine in my Documents folder. Let's call it quotesDirectory.
2. Move the quotes.txt file to your quotesDirectory.
3. Replace /home/david/Documents/ in the following lines with your quotesDirectory.
4. Add the following lines to your .bashrc file.
```
# Quotes
alias quote='bash /home/david/Documents/quote.sh'
```
## Request for Help
Check out the [issues](https://github.com/davidkneely/quote/issues) for ways you can help to refine this script.
