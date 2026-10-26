.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/g;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x256,
        0x261
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/z0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method

.method public static final f(Landroidx/compose/runtime/z0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/N;Landroidx/collection/N;Landroidx/collection/N;Landroidx/collection/N;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/w;

    invoke-virtual {v9}, Landroidx/compose/runtime/w;->a()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->M(Landroidx/compose/runtime/w;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v5, v1, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v7, v1, Landroidx/collection/Y;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Landroidx/compose/runtime/w;

    invoke-virtual {v15}, Landroidx/compose/runtime/w;->a()V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->M(Landroidx/compose/runtime/w;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v1}, Landroidx/collection/N;->e()V

    iget-object v1, v2, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/Y;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Landroidx/compose/runtime/w;

    invoke-virtual {v14}, Landroidx/compose/runtime/w;->g()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroidx/collection/N;->e()V

    invoke-virtual/range {p6 .. p6}, Landroidx/collection/N;->e()V

    iget-object v1, v3, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v2, v3, Landroidx/collection/Y;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Landroidx/compose/runtime/w;

    invoke-virtual {v13}, Landroidx/compose/runtime/w;->a()V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->M(Landroidx/compose/runtime/w;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Landroidx/collection/N;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public static final g(Ljava/util/List;Landroidx/compose/runtime/z0;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/z0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/X;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/z0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Landroidx/compose/runtime/U;

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx/coroutines/B;Landroidx/compose/runtime/U;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Landroidx/compose/runtime/U;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Landroidx/compose/runtime/U;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/z0;

    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/z0;Lm6/b;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/N;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/N;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/N;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/N;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/U;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v13

    move-object v13, v4

    move-object/from16 v4, v21

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/N;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/N;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/N;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/N;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/U;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v9, v4

    move-object v4, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v14

    :goto_0
    move-object v15, v6

    move-object v14, v8

    move-object v8, v7

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/U;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Landroidx/collection/Z;->a:Landroidx/collection/N;

    new-instance v9, Landroidx/collection/N;

    invoke-direct {v9}, Landroidx/collection/N;-><init>()V

    new-instance v10, Landroidx/collection/N;

    invoke-direct {v10}, Landroidx/collection/N;-><init>()V

    new-instance v11, Landroidx/collection/N;

    invoke-direct {v11}, Landroidx/collection/N;-><init>()V

    new-instance v12, Landroidx/compose/runtime/collection/e;

    invoke-direct {v12, v11}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/Y;)V

    new-instance v13, Landroidx/collection/N;

    invoke-direct {v13}, Landroidx/collection/N;-><init>()V

    move-object/from16 v21, v12

    move-object v12, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v11

    move-object v11, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v10

    move-object v10, v8

    move-object/from16 v8, v21

    :goto_1
    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/z0;

    iget-object v14, v14, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/z0;

    iput-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, Lkotlinx/coroutines/m;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object v1

    invoke-direct {v15, v2, v1}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v15}, Lkotlinx/coroutines/m;->s()V

    iget-object v1, v14, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v14, v15

    goto :goto_2

    :cond_3
    iput-object v15, v14, Landroidx/compose/runtime/z0;->r:Lkotlinx/coroutines/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :goto_2
    monitor-exit v1

    if-eqz v14, :cond_4

    sget-object v1, Li6/j;->a:Li6/j;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Li6/j;->a:Li6/j;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    sget-object v1, Li6/j;->a:Li6/j;

    :goto_3
    if-ne v1, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v14, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v14

    goto/16 :goto_0

    :goto_4
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/z0;

    sget-object v6, Landroidx/compose/runtime/z0;->z:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/z0;

    new-instance v6, Landroidx/compose/runtime/y0;

    invoke-direct/range {v6 .. v15}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/z0;Landroidx/collection/N;Landroidx/collection/N;Ljava/util/List;Ljava/util/List;Landroidx/collection/N;Ljava/util/List;Landroidx/collection/N;Ljava/util/Set;)V

    iput-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-interface {v4, v6, v0}, Landroidx/compose/runtime/U;->x(Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v6

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    :goto_6
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/z0;

    iget-object v14, v1, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v15, v1, Landroidx/compose/runtime/z0;->l:Landroidx/collection/M;

    invoke-virtual {v15}, Landroidx/collection/M;->j()Z

    move-result v15

    move/from16 v16, v2

    if-eqz v15, :cond_a

    iget-object v15, v1, Landroidx/compose/runtime/z0;->l:Landroidx/collection/M;

    invoke-static {v15}, Landroidx/compose/runtime/collection/a;->b(Landroidx/collection/M;)Landroidx/collection/I;

    move-result-object v15

    iget-object v5, v1, Landroidx/compose/runtime/z0;->l:Landroidx/collection/M;

    invoke-virtual {v5}, Landroidx/collection/M;->a()V

    iget-object v5, v1, Landroidx/compose/runtime/z0;->m:LB1/r;

    iget-object v2, v5, LB1/r;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/M;

    invoke-virtual {v2}, Landroidx/collection/M;->a()V

    iget-object v2, v5, LB1/r;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/M;

    invoke-virtual {v2}, Landroidx/collection/M;->a()V

    iget-object v2, v1, Landroidx/compose/runtime/z0;->o:Landroidx/collection/M;

    invoke-virtual {v2}, Landroidx/collection/M;->a()V

    new-instance v2, Landroidx/collection/I;

    iget v5, v15, Landroidx/collection/T;->b:I

    invoke-direct {v2, v5}, Landroidx/collection/I;-><init>(I)V

    iget-object v5, v15, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget v15, v15, Landroidx/collection/T;->b:I

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v15, :cond_9

    aget-object v18, v5, v3

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/X;

    move-object/from16 v18, v4

    iget-object v4, v1, Landroidx/compose/runtime/z0;->n:Landroidx/collection/M;

    invoke-virtual {v4, v3}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v5

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_9
    move-object/from16 v18, v4

    iget-object v1, v1, Landroidx/compose/runtime/z0;->n:Landroidx/collection/M;

    invoke-virtual {v1}, Landroidx/collection/M;->a()V

    goto :goto_8

    :cond_a
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    sget-object v2, Landroidx/collection/U;->b:Landroidx/collection/I;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    monitor-exit v14

    iget-object v1, v2, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/collection/T;->b:I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_b

    aget-object v4, v1, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/X;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/W;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/z0;

    iget-object v1, v1, Landroidx/compose/runtime/z0;->b:Landroidx/compose/runtime/A0;

    iget-object v2, v1, Landroidx/compose/runtime/A0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v2, Landroidx/compose/foundation/text/w0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    iget-object v1, v1, Landroidx/compose/runtime/A0;->p:Ljava/lang/Object;

    check-cast v1, LS/b;

    invoke-virtual {v1, v2}, LS/b;->f(Lv6/d;)V

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    const/4 v5, 0x2

    goto/16 :goto_1

    :goto_a
    monitor-exit v14

    throw v0

    :cond_c
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v6

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    goto/16 :goto_1
.end method
