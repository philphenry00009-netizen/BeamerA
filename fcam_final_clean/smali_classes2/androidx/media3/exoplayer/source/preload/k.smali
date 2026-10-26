.class public final synthetic Landroidx/media3/exoplayer/source/preload/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/A;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/k;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/k;->c:J

    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->e(JLandroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method
