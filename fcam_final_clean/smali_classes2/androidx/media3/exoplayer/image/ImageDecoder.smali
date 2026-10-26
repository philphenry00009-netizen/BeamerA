.class public interface abstract Landroidx/media3/exoplayer/image/ImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/ImageDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA1/e;"
    }
.end annotation


# virtual methods
.method public abstract synthetic dequeueInputBuffer()Ljava/lang/Object;
.end method

.method public abstract dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageDecoder;->dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic flush()V
.end method

.method public abstract synthetic getName()Ljava/lang/String;
.end method

.method public abstract queueInputBuffer(LA1/f;)V
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LA1/f;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(LA1/f;)V

    return-void
.end method

.method public abstract synthetic release()V
.end method

.method public abstract synthetic setOutputStartTimeUs(J)V
.end method
