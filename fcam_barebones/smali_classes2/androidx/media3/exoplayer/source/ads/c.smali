.class public final synthetic Landroidx/media3/exoplayer/source/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/ads/c;->c:I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/c;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/c;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/ads/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/c;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/w0;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/w0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/c;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/c;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;Landroidx/media3/common/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/c;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
