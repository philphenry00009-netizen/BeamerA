.class final Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;->create(Landroidx/media3/effect/GlShaderProgram;Lkotlinx/coroutines/x;Landroidx/media3/common/y;Lm6/b;)Ljava/lang/Object;
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
    c = "androidx.media3.effect.GlShaderProgramPacketProcessor$Companion$create$2"
    f = "GlShaderProgramPacketProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $glObjectsProvider:Landroidx/media3/common/y;

.field final synthetic $glThreadDispatcher:Lkotlinx/coroutines/x;

.field final synthetic $shaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/y;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x;",
            "Landroidx/media3/effect/GlShaderProgram;",
            "Landroidx/media3/common/y;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;->$glThreadDispatcher:Lkotlinx/coroutines/x;

    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;->$shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iput-object p3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;->$glObjectsProvider:Landroidx/media3/common/y;

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

    new-instance p1, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;->$glThreadDispatcher:Lkotlinx/coroutines/x;

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;->$shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;->$glObjectsProvider:Landroidx/media3/common/y;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;-><init>(Lkotlinx/coroutines/x;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/y;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;->$glThreadDispatcher:Lkotlinx/coroutines/x;

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;->$shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;->$glObjectsProvider:Landroidx/media3/common/y;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;-><init>(Lkotlinx/coroutines/x;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/y;Lkotlin/jvm/internal/c;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
