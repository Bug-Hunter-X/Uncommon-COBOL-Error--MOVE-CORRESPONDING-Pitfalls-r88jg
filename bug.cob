MOVE CORRESPONDING WS-RECORD TO DB-RECORD.

* Assume WS-RECORD and DB-RECORD have some overlapping fields but not all fields are the same.
* During the move, some fields in DB-RECORD will not be updated.
* This could lead to unexpected results if the program relies on all fields in DB-RECORD being populated correctly.