# ``EssentialFeed``

# Use Cases

## Load Feed Use Case

### Data:
* URL

### Primary course (happy path):
1. Execute "Load Feed Items" command with above data
2. System download data from the URL
3. System validates downloaded data
4. System creates feed items from valid data
5. System delivers feed items

### Invalid data - error course (sad path):
1. System delivers error.

### No connectivity 


