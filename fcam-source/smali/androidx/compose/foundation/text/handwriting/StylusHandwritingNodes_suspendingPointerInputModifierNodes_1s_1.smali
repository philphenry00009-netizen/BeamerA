.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x74,
        0x90,
        0xb6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/handwriting/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/d;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/d;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invoke(Landroidx/compose/ui/input/pointer/b;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v4

    move v6, v5

    move-object/from16 v4, p1

    goto/16 :goto_15

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-static {v2, v4, v9, v0}, Landroidx/compose/foundation/gestures/s0;->b(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lm6/b;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    goto/16 :goto_14

    :cond_4
    :goto_0
    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    iget v10, v9, Landroidx/compose/ui/input/pointer/q;->i:I

    if-ne v10, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    if-ne v10, v11, :cond_2c

    :goto_1
    iget-wide v10, v9, Landroidx/compose/ui/input/pointer/q;->c:J

    const/16 v12, 0x20

    shr-long v13, v10, v12

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_6

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/input/pointer/D;

    iget-object v7, v14, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    move/from16 p1, v12

    move/from16 v16, v13

    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/F;->L:J

    shr-long v12, v12, p1

    long-to-int v7, v12

    int-to-float v7, v7

    cmpg-float v7, v16, v7

    if-gez v7, :cond_6

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v15

    if-ltz v10, :cond_6

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v10, v14, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-wide v10, v10, Landroidx/compose/ui/input/pointer/F;->L:J

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-float v10, v10

    cmpg-float v7, v7, v10

    if-gez v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/d;

    iget-boolean v10, v10, Landroidx/compose/foundation/text/handwriting/d;->F:Z

    if-nez v10, :cond_8

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :goto_4
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v10, v7, v0}, Landroidx/compose/ui/input/pointer/D;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_14

    :cond_9
    :goto_5
    check-cast v2, Landroidx/compose/ui/input/pointer/j;

    iget-object v11, v2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_c

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v16

    if-nez v16, :cond_a

    iget-wide v4, v9, Landroidx/compose/ui/input/pointer/q;->a:J

    move-object/from16 p1, v7

    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/q;->a:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, v15, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_a
    move-object/from16 p1, v7

    :cond_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p1

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_6

    :cond_c
    move-object/from16 p1, v7

    move-object v14, v8

    :goto_7
    check-cast v14, Landroidx/compose/ui/input/pointer/q;

    if-nez v14, :cond_d

    goto :goto_8

    :cond_d
    iget-wide v4, v9, Landroidx/compose/ui/input/pointer/q;->b:J

    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/q;->b:J

    sub-long/2addr v6, v4

    move-object v4, v10

    check-cast v4, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/D;->g()Landroidx/compose/ui/platform/L0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/L0;->b()J

    move-result-wide v11

    cmp-long v5, v6, v11

    if-ltz v5, :cond_e

    goto :goto_8

    :cond_e
    iget v2, v2, Landroidx/compose/ui/input/pointer/j;->c:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_f

    :goto_8
    move-object v14, v8

    goto :goto_9

    :cond_f
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/q;->c:J

    iget-wide v11, v9, Landroidx/compose/ui/input/pointer/q;->c:J

    invoke-static {v6, v7, v11, v12}, LX/b;->f(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/b;->e(J)F

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/D;->g()Landroidx/compose/ui/platform/L0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/platform/L0;->c()F

    move-result v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2b

    :goto_9
    if-nez v14, :cond_10

    goto/16 :goto_18

    :cond_10
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/d;

    iget-boolean v4, v2, Landroidx/compose/foundation/text/handwriting/d;->F:Z

    if-nez v4, :cond_26

    iget-object v4, v2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    move-object v5, v8

    :goto_a
    const/16 v6, 0x10

    if-eqz v4, :cond_18

    instance-of v7, v4, Landroidx/compose/ui/focus/B;

    if-eqz v7, :cond_11

    check-cast v4, Landroidx/compose/ui/focus/B;

    invoke-static {v4}, Landroidx/compose/ui/focus/B;->X0(Landroidx/compose/ui/focus/B;)Z

    goto/16 :goto_12

    :cond_11
    iget v7, v4, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_17

    instance-of v7, v4, Landroidx/compose/ui/node/j;

    if-eqz v7, :cond_17

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/node/j;

    iget-object v7, v7, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v11, 0x0

    :goto_b
    if-eqz v7, :cond_16

    iget v12, v7, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_15

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_12

    move-object v4, v7

    goto :goto_c

    :cond_12
    if-nez v5, :cond_13

    new-instance v5, Landroidx/compose/runtime/collection/b;

    new-array v12, v6, [Landroidx/compose/ui/p;

    invoke-direct {v5, v12}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_14
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    iget-object v7, v7, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_b

    :cond_16
    const/4 v12, 0x1

    if-ne v11, v12, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v4

    goto :goto_a

    :cond_18
    iget-object v4, v2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v4, v4, Landroidx/compose/ui/p;->B:Z

    if-nez v4, :cond_19

    const-string v4, "visitChildren called on an unattached node"

    invoke-static {v4}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_19
    new-instance v4, Landroidx/compose/runtime/collection/b;

    new-array v5, v6, [Landroidx/compose/ui/p;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v5, v2, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    if-nez v5, :cond_1a

    invoke-static {v4, v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_1b
    :goto_d
    iget v2, v4, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v2, :cond_26

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/p;

    iget v5, v2, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_1c

    invoke-static {v4, v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_d

    :cond_1c
    :goto_e
    if-eqz v2, :cond_1b

    iget v5, v2, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_25

    move-object v5, v8

    :goto_f
    if-eqz v2, :cond_1b

    instance-of v7, v2, Landroidx/compose/ui/focus/B;

    if-eqz v7, :cond_1d

    check-cast v2, Landroidx/compose/ui/focus/B;

    invoke-static {v2}, Landroidx/compose/ui/focus/B;->X0(Landroidx/compose/ui/focus/B;)Z

    goto :goto_12

    :cond_1d
    iget v7, v2, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_23

    instance-of v7, v2, Landroidx/compose/ui/node/j;

    if-eqz v7, :cond_23

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/node/j;

    iget-object v7, v7, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v11, 0x0

    :goto_10
    if-eqz v7, :cond_22

    iget v12, v7, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_21

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1e

    move-object v2, v7

    goto :goto_11

    :cond_1e
    if-nez v5, :cond_1f

    new-instance v5, Landroidx/compose/runtime/collection/b;

    new-array v12, v6, [Landroidx/compose/ui/p;

    invoke-direct {v5, v12}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v2, v8

    :cond_20
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_21
    :goto_11
    iget-object v7, v7, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_10

    :cond_22
    const/4 v12, 0x1

    if-ne v11, v12, :cond_24

    goto :goto_f

    :cond_23
    const/4 v12, 0x1

    :cond_24
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v2

    goto :goto_f

    :cond_25
    const/4 v12, 0x1

    iget-object v2, v2, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_e

    :cond_26
    :goto_12
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/d;

    iget-object v2, v2, Landroidx/compose/foundation/text/handwriting/d;->E:Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/q;->a()V

    move-object v2, v9

    :goto_13
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    move-object v5, v10

    check-cast v5, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v5, v4, v0}, Landroidx/compose/ui/input/pointer/D;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_27

    :goto_14
    return-object v1

    :cond_27
    move-object v10, v5

    :goto_15
    check-cast v4, Landroidx/compose/ui/input/pointer/j;

    iget-object v4, v4, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v5, :cond_29

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v12

    if-nez v12, :cond_28

    iget-wide v12, v2, Landroidx/compose/ui/input/pointer/q;->a:J

    iget-wide v14, v11, Landroidx/compose/ui/input/pointer/q;->a:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v12

    if-eqz v12, :cond_28

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v11, :cond_28

    goto :goto_17

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_29
    move-object v9, v8

    :goto_17
    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    if-nez v9, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/q;->a()V

    goto :goto_13

    :cond_2b
    move-object/from16 v7, p1

    move-object v2, v4

    move v6, v5

    const/4 v4, 0x1

    const/4 v5, 0x3

    goto/16 :goto_4

    :cond_2c
    :goto_18
    return-object v3
.end method
