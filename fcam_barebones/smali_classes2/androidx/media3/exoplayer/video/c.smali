.class public final synthetic Landroidx/media3/exoplayer/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/video/c;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/c;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->a(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->b(Landroidx/media3/exoplayer/video/DefaultVideoSink;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
