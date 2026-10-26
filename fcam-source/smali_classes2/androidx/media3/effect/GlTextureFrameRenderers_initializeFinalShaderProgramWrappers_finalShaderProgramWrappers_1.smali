.class public final Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/I0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlTextureFrameRenderer;->initializeFinalShaderProgramWrapper(Landroidx/media3/common/n;)Landroidx/media3/effect/FinalShaderProgramWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/GlTextureFrameRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlTextureFrameRenderer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEnded()V
    .locals 0

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {p0}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getErrorHandler$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Lv1/m;

    move-result-object p0

    invoke-interface {p0, p1}, Lv1/m;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onInputStreamRegistered(ILandroidx/media3/common/w;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onOutputFrameAvailableForRendering(JZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {p0}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getListener$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener;->onOutputFrameAvailableForRendering(J)V

    return-void
.end method

.method public bridge synthetic onOutputFrameRateChanged(F)V
    .locals 0

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {p0}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getListener$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener;->onOutputSizeChanged(II)V

    return-void
.end method
