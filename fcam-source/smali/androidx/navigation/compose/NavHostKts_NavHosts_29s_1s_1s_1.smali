.class final Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1$1$1"
    f = "NavHost.kt"
    l = {
        0x293,
        0x297
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $backStackEntry:Lp2/j;

.field final synthetic $transitionState:Landroidx/compose/animation/core/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/N;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field label:I


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/N;Lp2/j;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/N;",
            "Lp2/j;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/N;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Lp2/j;

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

    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    iget v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/N;

    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Lp2/j;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/N;Lp2/j;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    cmpl-float v1, p1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/N;

    iput v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    iget-object v4, v1, Landroidx/compose/animation/core/N;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v4}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4, p0}, Landroidx/compose/animation/core/N;->n(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    cmpg-float p1, p1, v2

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/N;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Lp2/j;

    iput v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/N;->q(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
