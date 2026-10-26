.class public final synthetic Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/o;->c:I

    iput-object p3, p0, Landroidx/media3/exoplayer/o;->q:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/o;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/o;->c:I

    check-cast p1, Landroidx/media3/common/f0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/o;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/P;

    iget p0, p0, Landroidx/media3/exoplayer/o;->p:I

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l(Landroidx/media3/common/P;ILandroidx/media3/common/f0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/PlaybackInfo;

    iget p0, p0, Landroidx/media3/exoplayer/o;->p:I

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/f0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
