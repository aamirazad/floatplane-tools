CREATE TABLE IF NOT EXISTS fp_account (
    id TEXT NOT NULL,
    subscribers INTEGER NOT NULL,
    posts INTEGER NOT NULL,
    time TIMESTAMP NOT NULL DEFAULT NOW(),
    PRIMARY KEY (id, time)
);

CREATE INDEX IF NOT EXISTS idx_fp_account_time ON fp_account(time DESC);
