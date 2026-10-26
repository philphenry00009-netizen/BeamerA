.class public final synthetic Landroidx/media3/effect/d;
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

    iput p2, p0, Landroidx/media3/effect/d;->c:I

    iput-object p1, p0, Landroidx/media3/effect/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/d;->c:I

    iget-object p0, p0, Landroidx/media3/effect/d;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    invoke-static {p0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->e(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    invoke-interface {p0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;->onEnded()V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->c(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/media3/effect/GlTextureFrame;

    invoke-static {p0}, Landroidx/media3/effect/GlTextureFrame;->b(Landroidx/media3/effect/GlTextureFrame;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->b(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/media3/common/I0;

    invoke-interface {p0}, Landroidx/media3/common/I0;->onEnded()V

    return-void

    :pswitch_5
    check-cast p0, Lkotlinx/coroutines/s;

    invoke-static {p0}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->b(Lkotlinx/coroutines/s;)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    invoke-static {p0}, Landroidx/media3/effect/SingleInputVideoGraph$1;->e(Landroidx/media3/effect/SingleInputVideoGraph$1;)V

    return-void

    :pswitch_7
    check-cast p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->b(Landroidx/media3/effect/MultipleInputVideoGraph$1;)V

    return-void

    :pswitch_8
    check-cast p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    invoke-static {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->a(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/media3/effect/ExternalTextureManager;

    invoke-static {p0}, Landroidx/media3/effect/ExternalTextureManager;->a(Landroidx/media3/effect/ExternalTextureManager;)V

    return-void

    :pswitch_a
    check-cast p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->b(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;)V

    return-void

    :pswitch_b
    check-cast p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-static {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->d(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
