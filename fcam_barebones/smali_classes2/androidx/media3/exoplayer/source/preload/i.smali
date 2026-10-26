.class public final synthetic Landroidx/media3/exoplayer/source/preload/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/A;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/source/preload/i;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/i;->p:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/i;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/i;->p:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->f(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->b(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->d(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->c(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->a(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->b(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->c(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
