.class public final synthetic Landroidx/media3/exoplayer/source/preload/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/A;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/preload/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/preload/j;->c:I

    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->k(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->a(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->g(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
