.class public final synthetic Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/v;->c:I

    iput-wide p1, p0, Landroidx/media3/exoplayer/v;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/v;->c:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/v;->p:J

    check-cast p1, Landroidx/media3/common/f0;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r(JLandroidx/media3/common/f0;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/v;->p:J

    check-cast p1, Landroidx/media3/common/f0;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->I(JLandroidx/media3/common/f0;)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/v;->p:J

    check-cast p1, Landroidx/media3/common/f0;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E(JLandroidx/media3/common/f0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
