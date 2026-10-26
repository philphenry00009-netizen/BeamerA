.class public abstract Lcom/blackmagicdesign/android/metadataeditor/common/io/StringReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sureSkip(Ljava/io/InputStream;J)V
    .locals 2

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
