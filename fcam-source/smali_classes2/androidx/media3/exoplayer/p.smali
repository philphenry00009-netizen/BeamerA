.class public final synthetic Landroidx/media3/exoplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;
.implements Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;
.implements Lv1/c;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/p;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/p;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    check-cast p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget-object p0, p0, Landroidx/media3/exoplayer/p;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->g(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)V

    return-void
.end method

.method public create(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/p;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/p;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/p;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/common/q;

    check-cast p1, Landroidx/media3/common/f0;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->b(Landroidx/media3/common/q;Landroidx/media3/common/f0;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/common/N0;

    check-cast p1, Landroidx/media3/common/f0;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->d(Landroidx/media3/common/N0;Landroidx/media3/common/f0;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast p1, Landroidx/media3/common/f0;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->i(Ljava/util/List;Landroidx/media3/common/f0;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/media3/common/V;

    check-cast p1, Landroidx/media3/common/f0;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->c(Landroidx/media3/common/V;Landroidx/media3/common/f0;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    check-cast p1, Landroidx/media3/common/f0;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->f(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/common/f0;)V

    return-void

    :pswitch_4
    check-cast p0, Lu1/c;

    check-cast p1, Landroidx/media3/common/f0;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->g(Lu1/c;Landroidx/media3/common/f0;)V

    return-void

    :pswitch_5
    check-cast p0, Landroidx/media3/common/B0;

    check-cast p1, Landroidx/media3/common/f0;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->C(Landroidx/media3/common/B0;Landroidx/media3/common/f0;)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/media3/common/e;

    check-cast p1, Landroidx/media3/common/f0;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j(Landroidx/media3/common/e;Landroidx/media3/common/f0;)V

    return-void

    :pswitch_7
    check-cast p0, Landroidx/media3/common/T;

    check-cast p1, Landroidx/media3/common/f0;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G(Landroidx/media3/common/T;Landroidx/media3/common/f0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
