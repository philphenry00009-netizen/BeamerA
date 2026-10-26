.class public final synthetic Landroidx/media3/exoplayer/source/preload/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/source/preload/n;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/n;->b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/n;->a:I

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/n;->b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/n;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/n;->b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/n;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/P;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
