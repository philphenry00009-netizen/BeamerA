.class public final Landroidx/compose/ui/input/nestedscroll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/input/nestedscroll/e;

.field public b:Landroidx/compose/ui/input/nestedscroll/e;

.field public c:Lkotlin/jvm/internal/Lambda;

.field public d:Lkotlinx/coroutines/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;)V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    const/16 v3, 0x10

    const-class v7, Landroidx/compose/ui/input/nestedscroll/e;

    const/high16 v9, 0x40000

    const-string v10, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_10

    iget-boolean v12, v1, Landroidx/compose/ui/p;->B:Z

    if-eqz v12, :cond_10

    iget-object v12, v1, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v12, v12, Landroidx/compose/ui/p;->B:Z

    if-nez v12, :cond_4

    invoke-static {v10}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v12, v1, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v12, v12, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_f

    iget-object v14, v13, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v14, v14, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v14, v14, Landroidx/compose/ui/p;->r:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_d

    :goto_3
    if-eqz v12, :cond_d

    iget v14, v12, Landroidx/compose/ui/p;->q:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_c

    move-object v14, v12

    const/4 v15, 0x0

    :goto_4
    if-eqz v14, :cond_c

    instance-of v6, v14, Landroidx/compose/ui/node/v0;

    if-eqz v6, :cond_5

    check-cast v14, Landroidx/compose/ui/node/v0;

    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/e;->m()Ljava/lang/Object;

    move-result-object v6

    move/from16 v16, v9

    invoke-interface {v14}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v7, v6, :cond_b

    goto/16 :goto_9

    :cond_5
    move/from16 v16, v9

    iget v6, v14, Landroidx/compose/ui/p;->q:I

    and-int v6, v6, v16

    if-eqz v6, :cond_b

    instance-of v6, v14, Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_b

    move-object v6, v14

    check-cast v6, Landroidx/compose/ui/node/j;

    iget-object v6, v6, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v9, 0x0

    :goto_5
    if-eqz v6, :cond_a

    iget v11, v6, Landroidx/compose/ui/p;->q:I

    and-int v11, v11, v16

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_6

    move-object v14, v6

    goto :goto_6

    :cond_6
    if-nez v15, :cond_7

    new-instance v15, Landroidx/compose/runtime/collection/b;

    new-array v11, v3, [Landroidx/compose/ui/p;

    invoke-direct {v15, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :cond_8
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_5

    :cond_a
    if-ne v9, v4, :cond_b

    :goto_7
    move/from16 v9, v16

    goto :goto_4

    :cond_b
    invoke-static {v15}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v14

    goto :goto_7

    :cond_c
    move/from16 v16, v9

    iget-object v12, v12, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    move/from16 v9, v16

    goto :goto_3

    :cond_d
    move/from16 v16, v9

    invoke-virtual {v13}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v6, v13, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v6, :cond_e

    iget-object v6, v6, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    move-object v12, v6

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    move/from16 v9, v16

    goto/16 :goto_2

    :cond_f
    move/from16 v16, v9

    const/4 v14, 0x0

    :goto_9
    check-cast v14, Landroidx/compose/ui/input/nestedscroll/e;

    goto :goto_a

    :cond_10
    move/from16 v16, v9

    const/4 v14, 0x0

    :goto_a
    const-wide/16 v11, 0x0

    if-nez v14, :cond_12

    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/e;

    if-eqz v3, :cond_21

    iput v4, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/e;->u(JJLm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    goto/16 :goto_13

    :cond_11
    :goto_b
    check-cast v1, Lv0/p;

    iget-wide v11, v1, Lv0/p;->a:J

    goto/16 :goto_15

    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    if-eqz v0, :cond_1f

    iget-boolean v1, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_13

    invoke-static {v10}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v6

    :goto_c
    if-eqz v6, :cond_1e

    iget-object v9, v6, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v9, v9, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v9, v9, Landroidx/compose/ui/p;->r:I

    and-int v9, v9, v16

    if-eqz v9, :cond_1c

    :goto_d
    if-eqz v1, :cond_1c

    iget v9, v1, Landroidx/compose/ui/p;->q:I

    and-int v9, v9, v16

    if-eqz v9, :cond_1b

    move-object v9, v1

    const/4 v10, 0x0

    :goto_e
    if-eqz v9, :cond_1b

    instance-of v13, v9, Landroidx/compose/ui/node/v0;

    if-eqz v13, :cond_14

    check-cast v9, Landroidx/compose/ui/node/v0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/e;->m()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-ne v7, v13, :cond_1a

    move-object/from16 v17, v9

    goto :goto_11

    :cond_14
    iget v13, v9, Landroidx/compose/ui/p;->q:I

    and-int v13, v13, v16

    if-eqz v13, :cond_1a

    instance-of v13, v9, Landroidx/compose/ui/node/j;

    if-eqz v13, :cond_1a

    move-object v13, v9

    check-cast v13, Landroidx/compose/ui/node/j;

    iget-object v13, v13, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v14, 0x0

    :goto_f
    if-eqz v13, :cond_19

    iget v15, v13, Landroidx/compose/ui/p;->q:I

    and-int v15, v15, v16

    if-eqz v15, :cond_18

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v4, :cond_15

    move-object v9, v13

    goto :goto_10

    :cond_15
    if-nez v10, :cond_16

    new-instance v10, Landroidx/compose/runtime/collection/b;

    new-array v15, v3, [Landroidx/compose/ui/p;

    invoke-direct {v10, v15}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_17
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_10
    iget-object v13, v13, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_f

    :cond_19
    if-ne v14, v4, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {v10}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v9

    goto :goto_e

    :cond_1b
    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_d

    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v1, v6, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1e
    const/16 v17, 0x0

    :goto_11
    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/e;

    move-object v3, v0

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_21

    iput v5, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/e;->u(JJLm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_20

    :goto_13
    return-object v2

    :cond_20
    :goto_14
    check-cast v1, Lv0/p;

    iget-wide v11, v1, Lv0/p;->a:J

    :cond_21
    :goto_15
    new-instance v0, Lv0/p;

    invoke-direct {v0, v11, v12}, Lv0/p;-><init>(J)V

    return-object v0
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    const/4 p3, 0x0

    if-eqz p0, :cond_f

    iget-boolean v2, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->B:Z

    if-nez v2, :cond_3

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v2, v2, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_e

    iget-object v5, v4, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v5, v5, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v5, v5, Landroidx/compose/ui/p;->r:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    :goto_2
    if-eqz v2, :cond_c

    iget v5, v2, Landroidx/compose/ui/p;->q:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    move-object v7, p3

    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_b

    instance-of v8, v5, Landroidx/compose/ui/node/v0;

    if-eqz v8, :cond_4

    check-cast v5, Landroidx/compose/ui/node/v0;

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/e;->m()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroidx/compose/ui/input/nestedscroll/e;

    if-ne v9, v8, :cond_a

    move-object p3, v5

    goto :goto_6

    :cond_4
    iget v8, v5, Landroidx/compose/ui/p;->q:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_a

    instance-of v8, v5, Landroidx/compose/ui/node/j;

    if-eqz v8, :cond_a

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/j;

    iget-object v8, v8, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v9, 0x0

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Landroidx/compose/ui/p;->q:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_5

    move-object v5, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Landroidx/compose/runtime/collection/b;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/p;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v5, p3

    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_9
    if-ne v9, v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v7}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v5

    goto :goto_3

    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v2, v4, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v2, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto/16 :goto_1

    :cond_d
    move-object v2, p3

    goto/16 :goto_1

    :cond_e
    :goto_6
    check-cast p3, Landroidx/compose/ui/input/nestedscroll/e;

    :cond_f
    if-eqz p3, :cond_11

    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/e;->S(JLm6/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_10

    return-object v1

    :cond_10
    :goto_7
    check-cast p3, Lv0/p;

    iget-wide p0, p3, Lv0/p;->a:J

    goto :goto_8

    :cond_11
    const-wide/16 p0, 0x0

    :goto_8
    new-instance p2, Lv0/p;

    invoke-direct {p2, p0, p1}, Lv0/p;-><init>(J)V

    return-object p2
.end method

.method public final c()Lkotlinx/coroutines/B;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
