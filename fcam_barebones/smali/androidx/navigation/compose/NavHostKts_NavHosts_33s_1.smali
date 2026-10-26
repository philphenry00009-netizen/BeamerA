.class final Landroidx/navigation/compose/NavHostKt$NavHost$33$1;
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$33$1"
    f = "NavHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $backStackEntry:Lp2/j;

.field final synthetic $composeNavigator:Landroidx/navigation/compose/i;

.field final synthetic $navController:Lp2/y;

.field final synthetic $transition:Landroidx/compose/animation/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h0;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $zIndices:Landroidx/collection/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/D;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h0;Lp2/y;Lp2/j;Landroidx/collection/D;Landroidx/compose/runtime/Y0;Landroidx/navigation/compose/i;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/h0;",
            "Lp2/y;",
            "Lp2/j;",
            "Landroidx/collection/D;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/navigation/compose/i;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/h0;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Lp2/y;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Lp2/j;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/D;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/Y0;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/h0;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Lp2/y;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Lp2/j;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/D;

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/Y0;

    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/i;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/h0;Lp2/y;Lp2/j;Landroidx/collection/D;Landroidx/compose/runtime/Y0;Landroidx/navigation/compose/i;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x7

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->label:I

    if-nez v2, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/h0;

    iget-object v2, v2, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/h0;

    iget-object v3, v3, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Lp2/y;

    iget-object v2, v2, Lp2/y;->b:Lr2/f;

    invoke-virtual {v2}, Lr2/f;->f()Lp2/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/h0;

    iget-object v2, v2, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Lp2/j;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/i;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/j;

    invoke-virtual {v3}, Lp2/E;->b()Lp2/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lp2/m;->c(Lp2/j;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/D;

    iget-object v0, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/h0;

    iget-object v3, v2, Landroidx/collection/D;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    aget-wide v7, v3, v6

    not-long v9, v7

    shl-long/2addr v9, v1

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_2
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long v14, v7, v12

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v11

    iget-object v15, v2, Landroidx/collection/D;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    move/from16 v16, v1

    iget-object v1, v2, Landroidx/collection/D;->c:[F

    aget v1, v1, v14

    check-cast v15, Ljava/lang/String;

    iget-object v1, v0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/j;

    iget-object v1, v1, Lp2/j;->t:Ljava/lang/String;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v2, Landroidx/collection/D;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Landroidx/collection/D;->e:I

    iget-object v1, v2, Landroidx/collection/D;->a:[J

    iget v15, v2, Landroidx/collection/D;->d:I

    shr-int/lit8 v17, v14, 0x3

    and-int/lit8 v18, v14, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v1, v17

    shl-long v12, v12, v18

    not-long v12, v12

    and-long v12, v19, v12

    const-wide/16 v19, 0xfe

    shl-long v18, v19, v18

    or-long v12, v12, v18

    aput-wide v12, v1, v17

    add-int/lit8 v17, v14, -0x7

    and-int v17, v17, v15

    and-int/lit8 v15, v15, 0x7

    add-int v17, v17, v15

    shr-int/lit8 v15, v17, 0x3

    aput-wide v12, v1, v15

    iget-object v1, v2, Landroidx/collection/D;->b:[Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v12, v1, v14

    goto :goto_3

    :cond_2
    move/from16 v16, v1

    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v16

    goto :goto_2

    :cond_4
    move/from16 v16, v1

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v16, v1

    :goto_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v16

    goto/16 :goto_1

    :cond_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
