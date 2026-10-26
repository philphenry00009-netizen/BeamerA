.class public final synthetic Landroidx/media3/effect/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$ErrorListener;
.implements Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget p0, p0, Landroidx/media3/effect/Z;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Landroidx/media3/effect/PassthroughShaderProgram;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Landroidx/media3/effect/DebugViewShaderProgram;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Landroidx/media3/effect/BaseGlShaderProgram;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Landroidx/media3/effect/QueuingGlShaderProgram;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public release(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    iget p0, p0, Landroidx/media3/effect/Z;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->d(Landroidx/media3/effect/SyncFenceCompat;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame;->a(Landroidx/media3/effect/SyncFenceCompat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
