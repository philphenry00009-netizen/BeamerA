.class public final synthetic Landroidx/media3/exoplayer/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/audio/e;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->q:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/e;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->q:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/e;->p:J

    invoke-static {v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->e(Lcom/arashivision/fmg/FmgCommDelegate;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/e;->p:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->e(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/e;->p:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
