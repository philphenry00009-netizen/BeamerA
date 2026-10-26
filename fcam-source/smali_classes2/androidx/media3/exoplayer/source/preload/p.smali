.class public final synthetic Landroidx/media3/exoplayer/source/preload/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field public final synthetic q:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/source/preload/p;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/p;->p:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/p;->q:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/p;->p:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/p;->q:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/p;->p:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/p;->q:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
