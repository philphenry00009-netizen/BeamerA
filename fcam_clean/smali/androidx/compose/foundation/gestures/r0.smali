.class public final Landroidx/compose/foundation/gestures/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/gestures/o0;

.field public b:Landroidx/compose/foundation/d;

.field public c:Landroidx/compose/foundation/gestures/K;

.field public d:Landroidx/compose/foundation/gestures/Orientation;

.field public e:Z

.field public f:Landroidx/compose/ui/input/nestedscroll/b;

.field public final g:Landroidx/compose/foundation/gestures/n0;

.field public final h:Landroidx/compose/foundation/gestures/m0;

.field public i:Z

.field public j:I

.field public k:Landroidx/compose/foundation/gestures/d0;

.field public final l:Landroidx/compose/foundation/gestures/q0;

.field public final m:Landroidx/compose/foundation/gestures/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/n0;Landroidx/compose/foundation/gestures/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r0;->a:Landroidx/compose/foundation/gestures/o0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/r0;->b:Landroidx/compose/foundation/d;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/r0;->c:Landroidx/compose/foundation/gestures/K;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/r0;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/r0;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/r0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/r0;->g:Landroidx/compose/foundation/gestures/n0;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/r0;->h:Landroidx/compose/foundation/gestures/m0;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/gestures/r0;->j:I

    sget-object p1, Landroidx/compose/foundation/gestures/k0;->b:Landroidx/compose/foundation/gestures/h0;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r0;->k:Landroidx/compose/foundation/gestures/d0;

    new-instance p1, Landroidx/compose/foundation/gestures/q0;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/q0;-><init>(Landroidx/compose/foundation/gestures/r0;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r0;->l:Landroidx/compose/foundation/gestures/q0;

    new-instance p1, Landroidx/compose/foundation/gestures/y;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/y;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r0;->m:Landroidx/compose/foundation/gestures/y;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/r0;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/r0;->i:Z

    :try_start_1
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v8, p1

    :try_start_2
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/r0;Lkotlin/jvm/internal/Ref$LongRef;JLm6/b;)V

    iput-object v7, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    invoke-virtual {v6, p3, v5, v0}, Landroidx/compose/foundation/gestures/r0;->f(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v7

    :goto_1
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/r0;->i:Z

    iget-wide p0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance p2, Lv0/p;

    invoke-direct {p2, p0, p1}, Lv0/p;-><init>(J)V

    return-object p2

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :goto_3
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/r0;->i:Z

    throw p1
.end method

.method public final b(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Li6/j;->a:Li6/j;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/gestures/r0;->c:Landroidx/compose/foundation/gestures/K;

    sget-object v1, Landroidx/compose/foundation/gestures/k0;->a:Landroidx/compose/animation/core/q0;

    instance-of p3, p3, Landroidx/compose/foundation/gestures/l;

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/gestures/r0;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lv0/p;->a(JFFI)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/r0;Lm6/b;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r0;->b:Landroidx/compose/foundation/d;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/r0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-interface {v2}, Landroidx/compose/foundation/gestures/o0;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/r0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/o0;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/d;->b(JLv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_3
    new-instance p0, Lv0/p;

    invoke-direct {p0, p1, p2}, Lv0/p;-><init>(J)V

    invoke-interface {p3, p0, p4}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Landroidx/compose/foundation/gestures/d0;JI)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Landroidx/compose/foundation/gestures/r0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v3, v3, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    const/16 v4, 0x10

    const-class v5, Landroidx/compose/ui/input/nestedscroll/e;

    const/high16 v6, 0x40000

    const-string v7, "visitAncestors called on an unattached node"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_c

    iget-boolean v11, v3, Landroidx/compose/ui/p;->B:Z

    if-eqz v11, :cond_c

    iget-object v11, v3, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v11, v11, Landroidx/compose/ui/p;->B:Z

    if-nez v11, :cond_0

    invoke-static {v7}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v11, v3, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v11, v11, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v3}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v12

    :goto_0
    if-eqz v12, :cond_b

    iget-object v13, v12, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v13, v13, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v13, v13, Landroidx/compose/ui/p;->r:I

    and-int/2addr v13, v6

    if-eqz v13, :cond_9

    :goto_1
    if-eqz v11, :cond_9

    iget v13, v11, Landroidx/compose/ui/p;->q:I

    and-int/2addr v13, v6

    if-eqz v13, :cond_8

    move-object v13, v11

    const/4 v14, 0x0

    :goto_2
    if-eqz v13, :cond_8

    instance-of v15, v13, Landroidx/compose/ui/node/v0;

    if-eqz v15, :cond_1

    check-cast v13, Landroidx/compose/ui/node/v0;

    invoke-virtual {v3}, Landroidx/compose/ui/input/nestedscroll/e;->m()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v6

    invoke-interface {v13}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_7

    goto/16 :goto_7

    :cond_1
    move/from16 v16, v6

    iget v6, v13, Landroidx/compose/ui/p;->q:I

    and-int v6, v6, v16

    if-eqz v6, :cond_7

    instance-of v6, v13, Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_7

    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/node/j;

    iget-object v6, v6, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v15, v9

    :goto_3
    if-eqz v6, :cond_6

    iget v8, v6, Landroidx/compose/ui/p;->q:I

    and-int v8, v8, v16

    if-eqz v8, :cond_5

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v10, :cond_2

    move-object v13, v6

    goto :goto_4

    :cond_2
    if-nez v14, :cond_3

    new-instance v14, Landroidx/compose/runtime/collection/b;

    new-array v8, v4, [Landroidx/compose/ui/p;

    invoke-direct {v14, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_4
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_6
    if-ne v15, v10, :cond_7

    :goto_5
    move/from16 v6, v16

    goto :goto_2

    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v13

    goto :goto_5

    :cond_8
    move/from16 v16, v6

    iget-object v11, v11, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    move/from16 v6, v16

    goto :goto_1

    :cond_9
    move/from16 v16, v6

    invoke-virtual {v12}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v6, v12, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v6, :cond_a

    iget-object v6, v6, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    move-object v11, v6

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    move/from16 v6, v16

    goto/16 :goto_0

    :cond_b
    move/from16 v16, v6

    const/4 v13, 0x0

    :goto_7
    check-cast v13, Landroidx/compose/ui/input/nestedscroll/e;

    goto :goto_8

    :cond_c
    move/from16 v16, v6

    const/4 v13, 0x0

    :goto_8
    move/from16 v3, p4

    if-eqz v13, :cond_d

    invoke-virtual {v13, v3, v1, v2}, Landroidx/compose/ui/input/nestedscroll/e;->I(IJ)J

    move-result-wide v13

    goto :goto_9

    :cond_d
    const-wide/16 v13, 0x0

    :goto_9
    invoke-static {v1, v2, v13, v14}, LX/b;->f(JJ)J

    move-result-wide v1

    iget-object v6, v0, Landroidx/compose/foundation/gestures/r0;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v15, 0x0

    if-ne v6, v8, :cond_e

    invoke-static {v15, v1, v2, v10}, LX/b;->b(FJI)J

    move-result-wide v17

    :goto_a
    move-wide/from16 v11, v17

    goto :goto_b

    :cond_e
    const/4 v6, 0x2

    invoke-static {v15, v1, v2, v6}, LX/b;->b(FJI)J

    move-result-wide v17

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/gestures/r0;->e(J)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/gestures/r0;->g(J)F

    move-result v6

    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Landroidx/compose/foundation/gestures/d0;->a(F)F

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/gestures/r0;->h(F)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/gestures/r0;->e(J)J

    move-result-wide v11

    iget-object v6, v0, Landroidx/compose/foundation/gestures/r0;->g:Landroidx/compose/foundation/gestures/n0;

    iget-boolean v8, v6, Landroidx/compose/ui/p;->B:Z

    if-nez v8, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v6}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/r;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    :try_start_0
    sget-object v8, Landroidx/compose/ui/platform/r;->b1:Ljava/lang/reflect/Method;

    if-nez v8, :cond_10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v15, "dispatchOnScrollChanged"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v4, Landroidx/compose/ui/platform/r;->b1:Ljava/lang/reflect/Method;

    :cond_10
    sget-object v4, Landroidx/compose/ui/platform/r;->b1:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_11

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    :goto_c
    invoke-static {v1, v2, v11, v12}, LX/b;->f(JJ)J

    move-result-wide v21

    iget-object v0, v0, Landroidx/compose/foundation/gestures/r0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    if-eqz v0, :cond_1f

    iget-boolean v1, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_12

    invoke-static {v7}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_1e

    iget-object v4, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v4, v4, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v4, v4, Landroidx/compose/ui/p;->r:I

    and-int v4, v4, v16

    if-eqz v4, :cond_1c

    :goto_e
    if-eqz v1, :cond_1c

    iget v4, v1, Landroidx/compose/ui/p;->q:I

    and-int v4, v4, v16

    if-eqz v4, :cond_1b

    move-object v4, v1

    const/4 v6, 0x0

    :goto_f
    if-eqz v4, :cond_1b

    instance-of v7, v4, Landroidx/compose/ui/node/v0;

    if-eqz v7, :cond_14

    check-cast v4, Landroidx/compose/ui/node/v0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/e;->m()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v5, v7, :cond_13

    move-object v8, v4

    goto/16 :goto_16

    :cond_13
    const/16 v15, 0x10

    goto :goto_14

    :cond_14
    iget v7, v4, Landroidx/compose/ui/p;->q:I

    and-int v7, v7, v16

    if-eqz v7, :cond_13

    instance-of v7, v4, Landroidx/compose/ui/node/j;

    if-eqz v7, :cond_13

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/node/j;

    iget-object v7, v7, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v8, v9

    :goto_10
    if-eqz v7, :cond_19

    iget v15, v7, Landroidx/compose/ui/p;->q:I

    and-int v15, v15, v16

    if-eqz v15, :cond_15

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v10, :cond_16

    move-object v4, v7

    :cond_15
    const/16 v15, 0x10

    goto :goto_12

    :cond_16
    if-nez v6, :cond_17

    new-instance v6, Landroidx/compose/runtime/collection/b;

    const/16 v15, 0x10

    new-array v9, v15, [Landroidx/compose/ui/p;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    const/16 v15, 0x10

    :goto_11
    if-eqz v4, :cond_18

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_18
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :goto_12
    iget-object v7, v7, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    const/4 v9, 0x0

    goto :goto_10

    :cond_19
    const/16 v15, 0x10

    if-ne v8, v10, :cond_1a

    :goto_13
    const/4 v9, 0x0

    goto :goto_f

    :cond_1a
    :goto_14
    invoke-static {v6}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v4

    goto :goto_13

    :cond_1b
    const/16 v15, 0x10

    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    const/4 v9, 0x0

    goto :goto_e

    :cond_1c
    const/16 v15, 0x10

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v1, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    :goto_15
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_1e
    const/4 v8, 0x0

    :goto_16
    check-cast v8, Landroidx/compose/ui/input/nestedscroll/e;

    move-object/from16 v17, v8

    goto :goto_17

    :cond_1f
    const/16 v17, 0x0

    :goto_17
    if-eqz v17, :cond_20

    move/from16 v18, v3

    move-wide/from16 v19, v11

    invoke-virtual/range {v17 .. v22}, Landroidx/compose/ui/input/nestedscroll/e;->l0(IJJ)J

    move-result-wide v11

    move-wide/from16 v0, v19

    goto :goto_18

    :cond_20
    move-wide v0, v11

    const-wide/16 v11, 0x0

    :goto_18
    invoke-static {v13, v14, v0, v1}, LX/b;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v11, v12}, LX/b;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/r0;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/r0;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p1, p2, p0}, LX/b;->h(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final f(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r0;->a:Landroidx/compose/foundation/gestures/o0;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Landroidx/compose/foundation/gestures/r0;Lv6/f;Lm6/b;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/o0;->a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final g(J)F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/r0;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/r0;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, v1

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double p2, v1, v3

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/r0;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/r0;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_2
    return v1
.end method
