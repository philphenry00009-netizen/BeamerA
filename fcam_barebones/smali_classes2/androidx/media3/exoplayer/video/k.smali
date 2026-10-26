.class public final synthetic Landroidx/media3/exoplayer/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/k;->r:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/k;->p:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;J[B)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->q:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/k;->p:J

    iput-object p4, p0, Landroidx/media3/exoplayer/video/k;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/video/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->q:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/k;->p:J

    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->r:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->i(Lcom/arashivision/fmg/FmgCommDelegate;J[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->r:Ljava/lang/Object;

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/k;->p:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
