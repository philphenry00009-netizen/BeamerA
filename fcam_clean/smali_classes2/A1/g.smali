.class public abstract LA1/g;
.super LA1/a;
.source "SourceFile"


# instance fields
.field public shouldBeSkipped:Z

.field public skippedOutputBufferCount:I

.field public timeUs:J


# virtual methods
.method public clear()V
    .locals 2

    invoke-super {p0}, LA1/a;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LA1/g;->timeUs:J

    const/4 v0, 0x0

    iput v0, p0, LA1/g;->skippedOutputBufferCount:I

    iput-boolean v0, p0, LA1/g;->shouldBeSkipped:Z

    return-void
.end method

.method public abstract release()V
.end method
