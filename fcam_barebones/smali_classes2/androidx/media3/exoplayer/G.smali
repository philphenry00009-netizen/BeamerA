.class public final synthetic Landroidx/media3/exoplayer/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/G;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/G;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/G;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/G;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->q:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/G;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v1, v0, p0}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->i(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->q:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/G;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    invoke-static {v1, v0, p0}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->k(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/drm/KeyRequestInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/s0;

    iget-object p0, p0, Landroidx/media3/exoplayer/G;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->a(Landroidx/media3/exoplayer/MediaPeriodQueue;Lcom/google/common/collect/s0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
