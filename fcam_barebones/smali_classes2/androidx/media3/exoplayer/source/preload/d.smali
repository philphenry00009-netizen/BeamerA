.class public final synthetic Landroidx/media3/exoplayer/source/preload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/source/preload/d;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/d;->p:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/d;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/d;->p:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->d(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->f(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
