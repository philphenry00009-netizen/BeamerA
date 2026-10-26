.class public final synthetic Landroidx/media3/effect/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/h;->c:I

    iput-object p2, p0, Landroidx/media3/effect/h;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/effect/h;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    iget-object p0, p0, Landroidx/media3/effect/h;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/HardwareBufferFrame;

    invoke-static {v0, p0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->a(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Landroidx/media3/effect/HardwareBufferFrame;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    iget-object p0, p0, Landroidx/media3/effect/h;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->f(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/PassthroughShaderProgram;

    iget-object p0, p0, Landroidx/media3/effect/h;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/media3/effect/PassthroughShaderProgram;->a(Landroidx/media3/effect/PassthroughShaderProgram;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/effect/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/MultipleInputVideoGraph;

    iget-object p0, p0, Landroidx/media3/effect/h;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->b(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/effect/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/HardwareBufferFrame;

    iget-object p0, p0, Landroidx/media3/effect/h;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/SyncFenceCompat;

    invoke-static {v0, p0}, Landroidx/media3/effect/HardwareBufferFrame;->b(Landroidx/media3/effect/HardwareBufferFrame;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/effect/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    iget-object p0, p0, Landroidx/media3/effect/h;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/FrameConsumer;

    invoke-static {v0, p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->c(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/effect/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object p0, p0, Landroidx/media3/effect/h;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    invoke-static {v0, p0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->b(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/media3/effect/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    iget-object p0, p0, Landroidx/media3/effect/h;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, p0}, Landroidx/media3/effect/SingleInputVideoGraph$1;->c(Landroidx/media3/effect/SingleInputVideoGraph$1;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/media3/effect/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/QueuingGlShaderProgram;

    iget-object p0, p0, Landroidx/media3/effect/h;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->a(Landroidx/media3/effect/QueuingGlShaderProgram;Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/media3/effect/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    iget-object p0, p0, Landroidx/media3/effect/h;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/FrameConsumer;

    invoke-static {v0, p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->c(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/media3/effect/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object p0, p0, Landroidx/media3/effect/h;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-static {v0, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->h(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/GlUtil$GlException;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/media3/effect/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object p0, p0, Landroidx/media3/effect/h;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/InterruptedException;

    invoke-static {v0, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->d(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/InterruptedException;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/media3/effect/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object p0, p0, Landroidx/media3/effect/h;->q:Ljava/lang/Object;

    check-cast p0, Lv1/E;

    invoke-static {v0, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->e(Landroidx/media3/effect/FinalShaderProgramWrapper;Lv1/E;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/media3/effect/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    iget-object p0, p0, Landroidx/media3/effect/h;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/FrameConsumer;

    invoke-static {v0, p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->a(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
