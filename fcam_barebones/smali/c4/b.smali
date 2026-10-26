.class public final Lc4/b;
.super Lc4/f;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioDeviceInfo;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lc4/f;-><init>(Landroid/media/AudioDeviceInfo;)V

    iput-boolean p2, p0, Lc4/b;->c:Z

    return-void
.end method
