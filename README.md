# Support-Tools
Tools I used to use daily to support one product or another

## ListMaker

I used to get emails containing lists of hundreds or thousands of record ids that need to have something changed or done to them in the SQL database. This app will take that list and turn it in to a WHERE clause or whatever. Ended up saving me tons of time.

## RecordCount

I would also get csv files or worse containing an unknown number of recoreds that I would need to import. This tool would quickly give me an idea of how much data I was working with


## RemoveDir

Once upon a time a batch process went sideways. That end result was at every hundred milliseconds or so it wrote an error file to the local harddrive. This went unnoticed for months... When it was finally noticed the number of files in that folder was far beyond what windows can handle. This was either an WinNT or Win2000 box and any program like file manager would just crash. I did not write this rogue process, but I did have to clean up the mess. I built this tool to simply go in a remove that folder from the file allocation table.

## RenameFile

Once got a zip file containing about 6000 files. Each one with data that needed to be imported. The problem was our automated import process was expecting files name .pam, but this paticular batch of files was all named .pan So I had to rename them!

## SetFileDate

Once upone a time I had to deal with a bulk import process that grouped batches by their file date/time. I wrote this tool as soon as I realized how the process worked... It's been about a decade since I delt with this process, but I am pretty sure if I met the person who designed it on the street today things would not go well for him/her
