.class public final synthetic Landroidx/media3/exoplayer/source/preload/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/source/preload/m;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/m;->b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/m;->c:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/m;->b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/m;->c:Ljava/io/IOException;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/m;->c:Ljava/io/IOException;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/m;->b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
