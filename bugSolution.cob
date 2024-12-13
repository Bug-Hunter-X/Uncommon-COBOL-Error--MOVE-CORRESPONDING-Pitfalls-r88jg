To solve this, explicitly move data to all required fields in DB-RECORD. Instead of relying on MOVE CORRESPONDING, explicitly set each field's value.

Example:
MOVE WS-RECORD-FIELD1 TO DB-RECORD-FIELD1.
MOVE WS-RECORD-FIELD2 TO DB-RECORD-FIELD2.
MOVE WS-RECORD-FIELD3 TO DB-RECORD-FIELD3.
...

This ensures all intended fields are updated and avoids the potential issues associated with the implicit behavior of MOVE CORRESPONDING.