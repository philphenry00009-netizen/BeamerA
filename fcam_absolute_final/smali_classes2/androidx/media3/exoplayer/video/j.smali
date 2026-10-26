.class public final synthetic Landroidx/media3/exoplayer/video/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic q:J

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->p:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput p2, p0, Landroidx/media3/exoplayer/video/j;->r:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/j;->q:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->p:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/j;->q:J

    iput p4, p0, Landroidx/media3/exoplayer/video/j;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/video/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->p:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/j;->q:J

    iget p0, p0, Landroidx/media3/exoplayer/video/j;->r:I

    invoke-static {v0, p0, v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->g(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;IJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->p:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media3/exoplayer/video/j;->r:I

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/j;->q:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
