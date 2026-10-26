.class public final synthetic Landroidx/media3/exoplayer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;
.implements Lv1/v;
.implements Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;
.implements Lv1/c;
.implements Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/x;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/x;->p:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroidx/media3/exoplayer/x;->p:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/media3/common/u;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/x;->p:Landroidx/media3/exoplayer/ExoPlayerImpl;

    check-cast p1, Landroidx/media3/common/f0;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/f0;Landroidx/media3/common/u;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/x;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/x;->p:Landroidx/media3/exoplayer/ExoPlayerImpl;

    check-cast p1, Landroidx/media3/common/f0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/f0;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/f0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/x;->p:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method public onSelectedOutputSuitabilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/x;->p:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)V

    return-void
.end method
