ALTER TABLE settings
    ADD COLUMN emit_defaults BOOL NOT NULL DEFAULT FALSE;
ALTER TABLE settings
    ADD COLUMN check_updates BOOL NOT NULL DEFAULT TRUE;
