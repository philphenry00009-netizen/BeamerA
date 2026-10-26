.class public final synthetic Landroidx/media3/effect/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/j;->a:I

    iput-object p2, p0, Landroidx/media3/effect/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/effect/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object p0, p0, Landroidx/media3/effect/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->d(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/TexIdTextureManager;

    iget-object p0, p0, Landroidx/media3/effect/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/z;

    invoke-static {v0, p0}, Landroidx/media3/effect/TexIdTextureManager;->a(Landroidx/media3/effect/TexIdTextureManager;Landroidx/media3/common/z;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FrameConsumptionManager;

    iget-object p0, p0, Landroidx/media3/effect/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-static {v0, p0}, Landroidx/media3/effect/FrameConsumptionManager;->a(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/effect/TimedGlTextureInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/effect/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object p0, p0, Landroidx/media3/effect/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/p0;

    invoke-static {v0, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->b(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/p0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/effect/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/ExternalTextureManager;

    iget-object p0, p0, Landroidx/media3/effect/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/ExternalShaderProgram;

    invoke-static {v0, p0}, Landroidx/media3/effect/ExternalTextureManager;->f(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/ExternalShaderProgram;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/effect/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object p0, p0, Landroidx/media3/effect/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    invoke-static {v0, p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->b(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/effect/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/ChainingGlShaderProgramListener;

    iget-object p0, p0, Landroidx/media3/effect/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/z;

    invoke-static {v0, p0}, Landroidx/media3/effect/ChainingGlShaderProgramListener;->a(Landroidx/media3/effect/ChainingGlShaderProgramListener;Landroidx/media3/common/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
