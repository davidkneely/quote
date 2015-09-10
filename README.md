# quote
A unix/linux command line utility that shows a quote from a quotes.txt file on your computer.
## Instructions to use:
1. Determine where you want your quotes.txt to reside on your file system. I put mine in my Documents folder. Let's call it quotesDirectory.
2. Open `quotes.txt` in a text editor and replace /home/david/Documents/ with quotesDirectory.
3. Save `quotes.txt` and exit the text editor.
4. Move the quotes.txt file to your quotesDirectory.
5. Open your `.bashrc` file in a text editor.
6. Add the following lines to your `.bashrc` file. Replace /home/david/Documents/ in your `.bashrc` with your quotesDirectory.
```
# Quotes
alias quote='bash /home/david/Documents/quote.sh'
```
## Request for Help
Check out the [issues](https://github.com/davidkneely/quote/issues) for ways you can help to refine this script.
