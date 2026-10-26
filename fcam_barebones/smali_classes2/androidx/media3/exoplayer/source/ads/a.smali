.class public final synthetic Landroidx/media3/exoplayer/source/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic q:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/source/ads/a;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/a;->p:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/a;->q:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/ads/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/a;->p:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/a;->q:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/a;->p:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/a;->q:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
