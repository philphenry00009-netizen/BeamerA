.class public final synthetic Landroidx/media3/effect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;
.implements Lcom/google/common/util/concurrent/u;
.implements Landroidx/media3/effect/GlShaderProgram$ErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/effect/g;->a:I

    iput-object p1, p0, Landroidx/media3/effect/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/U;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->f(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/g;->a:I

    iget-object p0, p0, Landroidx/media3/effect/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p0, p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->a(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/effect/VideoCompositor$Listener;

    invoke-interface {p0, p1}, Landroidx/media3/effect/VideoCompositor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1
    check-cast p0, Lv1/m;

    invoke-interface {p0, p1}, Lv1/m;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
