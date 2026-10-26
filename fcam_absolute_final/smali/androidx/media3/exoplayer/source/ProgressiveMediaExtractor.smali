.class public interface abstract Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
    }
.end annotation


# virtual methods
.method public abstract disableSeekingOnMp3Streams()V
.end method

.method public abstract getCurrentInputPosition()J
.end method

.method public getUnderlyingImplementationName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract init(Landroidx/media3/common/o;Landroid/net/Uri;Ljava/util/Map;JJLB1/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "LB1/x;",
            ")V"
        }
    .end annotation
.end method

.method public abstract read(LB1/L;)I
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method
