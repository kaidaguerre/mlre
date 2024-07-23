### Lock Splice

### Restricted operations 
- Clear splice
- Clear all splices
- Resize splice
- Paste over splice
- Load Splice
- Record
- One shot record

### Potential approach
- to splice menu add lock/unlock option
  - (how to make dynamic text?)
- to each protected operation call function can_modify_splice() which checks if splice is locked
- if locked show message


### Undo
Save undo info BEFORE:
- Clear splice
- Clear all splices
- Resize splice
- Paste over splice
- Load Splice
- Record
- One shot record

### Potential approach#
each time we perform a destructive operation on a splice, we first store the track/splice number in a 2d arraay




function undo()