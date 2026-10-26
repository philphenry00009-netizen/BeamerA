.class final Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlShaderProgramPacketProcessor;->release(Lm6/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.media3.effect.GlShaderProgramPacketProcessor$release$2"
    f = "GlShaderProgramPacketProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlShaderProgramPacketProcessor;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-direct {p1, p0, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;-><init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$getOutputFrameDeferred$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Lkotlinx/coroutines/r;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Processor released"

    invoke-static {v1, v0}, Lkotlinx/coroutines/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    check-cast p1, Lkotlinx/coroutines/l0;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1, v0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$setOutputFrameDeferred$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lkotlinx/coroutines/r;)V

    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$getCurrentInputFrame$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Landroidx/media3/effect/GlTextureFrame;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1, v0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$setCurrentInputFrame$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/GlTextureFrame;)V

    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1, v0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$setCurrentInputMetadata$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/Frame$Metadata;)V

    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$getShaderProgram$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Landroidx/media3/effect/GlShaderProgram;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram;->release()V

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$getInputCapacityChannel$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Lkotlinx/coroutines/channels/f;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/q;->f(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
