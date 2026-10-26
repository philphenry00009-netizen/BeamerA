.class final Landroidx/navigation/compose/NavHostKt$NavHost$29$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1"
    f = "NavHost.kt"
    l = {
        0x284,
        0x28b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $backStackEntry:Lp2/j;

.field final synthetic $transition:Landroidx/compose/animation/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h0;"
        }
    .end annotation
.end field

.field final synthetic $transitionState:Landroidx/compose/animation/core/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/N;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/N;Lp2/j;Landroidx/compose/animation/core/h0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/N;",
            "Lp2/j;",
            "Landroidx/compose/animation/core/h0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/N;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Lp2/j;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Landroidx/compose/animation/core/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/N;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Lp2/j;

    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Landroidx/compose/animation/core/h0;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/N;Lp2/j;Landroidx/compose/animation/core/h0;Lm6/b;)V

    iput-object p1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/B;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/N;

    iget-object v1, v1, Landroidx/compose/animation/core/N;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Lp2/j;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/N;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Lp2/j;

    iput v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/compose/animation/core/N;->k(Landroidx/compose/animation/core/N;Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Landroidx/compose/animation/core/h0;

    iget-object v1, v1, Landroidx/compose/animation/core/h0;->l:Landroidx/compose/runtime/E;

    invoke-virtual {v1}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v1, 0xf4240

    int-to-long v5, v1

    div-long/2addr v3, v5

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/N;

    iget-object v1, v1, Landroidx/compose/animation/core/N;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->h()F

    move-result v5

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/N;

    iget-object v1, v1, Landroidx/compose/animation/core/N;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->h()F

    move-result v1

    long-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v3}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v7

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/N;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Lp2/j;

    new-instance v8, Landroidx/navigation/compose/w;

    invoke-direct {v8, p1, v1, v3}, Landroidx/navigation/compose/w;-><init>(Lkotlinx/coroutines/B;Landroidx/compose/animation/core/N;Lp2/j;)V

    iput v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    const/4 v6, 0x0

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/c;->e(FFLandroidx/compose/animation/core/i;Lv6/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
