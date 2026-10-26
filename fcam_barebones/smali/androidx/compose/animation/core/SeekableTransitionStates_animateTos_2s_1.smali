.class final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x87e,
        0x265,
        0x267,
        0x29d,
        0x29f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h0;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/N;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/N;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/N;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/h0;",
            "Landroidx/compose/animation/core/w;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/h0;

    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/h0;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/w;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/N;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/N;

    iget-object v10, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    check-cast v10, LJ6/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iget-object v2, v2, Landroidx/compose/animation/core/N;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v15, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    iget-object v15, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    invoke-static {v15}, Landroidx/compose/animation/core/N;->f(Landroidx/compose/animation/core/N;)V

    iget-object v15, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    invoke-virtual {v15, v13}, Landroidx/compose/animation/core/N;->p(F)V

    iget-object v15, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/h0;

    const-wide/high16 v16, -0x8000000000000000L

    iget-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v15, v4}, Landroidx/compose/animation/core/h0;->p(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/h0;

    invoke-virtual {v4, v11, v12}, Landroidx/compose/animation/core/h0;->n(J)V

    iget-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/N;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iget-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/animation/core/N;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-wide/high16 v16, -0x8000000000000000L

    :goto_0
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iget-object v4, v2, Landroidx/compose/animation/core/N;->j:Lkotlinx/coroutines/sync/a;

    iput-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    iput v10, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v10, v4

    :goto_1
    :try_start_0
    iget-object v2, v2, Landroidx/compose/animation/core/N;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10, v14}, LJ6/a;->g(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iput-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    iget-wide v4, v2, Landroidx/compose/animation/core/N;->l:J

    cmp-long v4, v4, v16

    if-nez v4, :cond_8

    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/q;->x(Lm6/i;)Landroidx/compose/runtime/U;

    move-result-object v4

    iget-object v2, v2, Landroidx/compose/animation/core/N;->o:Landroidx/compose/animation/core/L;

    invoke-interface {v4, v2, v0}, Landroidx/compose/runtime/U;->x(Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/N;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_3
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iput v8, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v2, v0}, Landroidx/compose/animation/core/N;->i(Landroidx/compose/animation/core/N;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_4
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iget-object v2, v2, Landroidx/compose/animation/core/N;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iget-object v2, v2, Landroidx/compose/animation/core/N;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_17

    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iget-object v2, v2, Landroidx/compose/animation/core/N;->n:Landroidx/compose/animation/core/M;

    iget-object v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/w;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Landroidx/compose/animation/core/w;->f()Landroidx/compose/animation/core/u0;

    move-result-object v5

    goto :goto_5

    :cond_c
    move-object v5, v14

    :goto_5
    if-eqz v2, :cond_d

    iget-object v8, v2, Landroidx/compose/animation/core/M;->b:Landroidx/compose/animation/core/u0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_d
    if-eqz v2, :cond_e

    iget-object v8, v2, Landroidx/compose/animation/core/M;->b:Landroidx/compose/animation/core/u0;

    move-object/from16 v18, v8

    goto :goto_6

    :cond_e
    move-object/from16 v18, v14

    :goto_6
    sget-object v22, Landroidx/compose/animation/core/N;->s:Landroidx/compose/animation/core/k;

    sget-object v8, Landroidx/compose/animation/core/N;->r:Landroidx/compose/animation/core/k;

    if-eqz v18, :cond_10

    iget-wide v9, v2, Landroidx/compose/animation/core/M;->a:J

    iget-object v4, v2, Landroidx/compose/animation/core/M;->f:Landroidx/compose/animation/core/k;

    if-nez v4, :cond_f

    move-object/from16 v23, v8

    goto :goto_7

    :cond_f
    move-object/from16 v23, v4

    :goto_7
    iget-object v4, v2, Landroidx/compose/animation/core/M;->e:Landroidx/compose/animation/core/k;

    move-object/from16 v21, v4

    move-wide/from16 v19, v9

    invoke-interface/range {v18 .. v23}, Landroidx/compose/animation/core/r0;->i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v4

    move-object/from16 v9, v22

    move-object v8, v4

    check-cast v8, Landroidx/compose/animation/core/k;

    goto :goto_8

    :cond_10
    move-object/from16 v9, v22

    if-eqz v2, :cond_14

    iget-wide v6, v2, Landroidx/compose/animation/core/M;->a:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    iget-wide v6, v2, Landroidx/compose/animation/core/M;->g:J

    cmp-long v10, v6, v16

    if-nez v10, :cond_12

    iget-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iget-wide v6, v6, Landroidx/compose/animation/core/N;->f:J

    :cond_12
    long-to-float v6, v6

    const v7, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v7

    cmpg-float v7, v6, v13

    if-gtz v7, :cond_13

    goto :goto_8

    :cond_13
    new-instance v8, Landroidx/compose/animation/core/k;

    div-float/2addr v4, v6

    invoke-direct {v8, v4}, Landroidx/compose/animation/core/k;-><init>(F)V

    :cond_14
    :goto_8
    if-nez v2, :cond_15

    new-instance v2, Landroidx/compose/animation/core/M;

    invoke-direct {v2}, Landroidx/compose/animation/core/M;-><init>()V

    :cond_15
    iput-object v5, v2, Landroidx/compose/animation/core/M;->b:Landroidx/compose/animation/core/u0;

    const/4 v4, 0x0

    iput-boolean v4, v2, Landroidx/compose/animation/core/M;->c:Z

    iget-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iget-object v6, v6, Landroidx/compose/animation/core/N;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->h()F

    move-result v6

    iput v6, v2, Landroidx/compose/animation/core/M;->d:F

    iget-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iget-object v6, v6, Landroidx/compose/animation/core/N;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->h()F

    move-result v6

    iget-object v7, v2, Landroidx/compose/animation/core/M;->e:Landroidx/compose/animation/core/k;

    invoke-virtual {v7, v6, v4}, Landroidx/compose/animation/core/k;->e(FI)V

    iget-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iget-wide v13, v4, Landroidx/compose/animation/core/N;->f:J

    iput-wide v13, v2, Landroidx/compose/animation/core/M;->g:J

    iput-wide v11, v2, Landroidx/compose/animation/core/M;->a:J

    iput-object v8, v2, Landroidx/compose/animation/core/M;->f:Landroidx/compose/animation/core/k;

    if-eqz v5, :cond_16

    invoke-interface {v5, v7, v9, v8}, Landroidx/compose/animation/core/r0;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide v4

    goto :goto_9

    :cond_16
    long-to-double v7, v13

    iget-object v4, v4, Landroidx/compose/animation/core/N;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->h()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v4

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Lx6/a;->J(D)J

    move-result-wide v4

    :goto_9
    iput-wide v4, v2, Landroidx/compose/animation/core/M;->h:J

    iget-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iput-object v2, v4, Landroidx/compose/animation/core/N;->n:Landroidx/compose/animation/core/M;

    :cond_17
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v2, v0}, Landroidx/compose/animation/core/N;->g(Landroidx/compose/animation/core/N;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    iget-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/N;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    const/4 v15, 0x5

    iput v15, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v2, v0}, Landroidx/compose/animation/core/N;->h(Landroidx/compose/animation/core/N;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    :goto_b
    return-object v1

    :cond_19
    :goto_c
    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/N;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/animation/core/N;->p(F)V

    :cond_1a
    return-object v3

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    invoke-interface {v10, v4}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method
