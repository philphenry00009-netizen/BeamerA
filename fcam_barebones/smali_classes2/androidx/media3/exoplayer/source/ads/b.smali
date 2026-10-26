.class public final synthetic Landroidx/media3/exoplayer/source/ads/b;
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

    iput p2, p0, Landroidx/media3/exoplayer/source/ads/b;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/b;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/b;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/ads/b;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/ads/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/b;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/b;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/b;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/w0;

    invoke-static {v1, v0, p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/w0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/b;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/b;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/b;->r:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
