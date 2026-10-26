.class public final synthetic Landroidx/media3/exoplayer/offline/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/offline/d;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/offline/d;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/d;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->a(Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;Landroid/os/Message;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
