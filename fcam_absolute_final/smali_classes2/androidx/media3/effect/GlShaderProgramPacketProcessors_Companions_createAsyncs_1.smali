.class final Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;->createAsync(Landroidx/media3/effect/GlShaderProgram;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/y;)Lcom/google/common/util/concurrent/U;
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
    c = "androidx.media3.effect.GlShaderProgramPacketProcessor$Companion$createAsync$1"
    f = "GlShaderProgramPacketProcessor.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $glDispatcher:Lkotlinx/coroutines/Y;

.field final synthetic $glObjectsProvider:Landroidx/media3/common/y;

.field final synthetic $shaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlShaderProgram;Lkotlinx/coroutines/Y;Landroidx/media3/common/y;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlShaderProgram;",
            "Lkotlinx/coroutines/Y;",
            "Landroidx/media3/common/y;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$glDispatcher:Lkotlinx/coroutines/Y;

    iput-object p3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$glObjectsProvider:Landroidx/media3/common/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$glDispatcher:Lkotlinx/coroutines/Y;

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$glObjectsProvider:Landroidx/media3/common/y;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;-><init>(Landroidx/media3/effect/GlShaderProgram;Lkotlinx/coroutines/Y;Landroidx/media3/common/y;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->Companion:Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iget-object v3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$glDispatcher:Lkotlinx/coroutines/Y;

    iget-object v4, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$glObjectsProvider:Landroidx/media3/common/y;

    iput v2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;->create(Landroidx/media3/effect/GlShaderProgram;Lkotlinx/coroutines/x;Landroidx/media3/common/y;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
