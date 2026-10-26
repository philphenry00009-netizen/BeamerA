.class public abstract Landroidx/compose/foundation/gestures/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/foundation/gestures/B;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    check-cast v2, Landroidx/compose/ui/input/pointer/D;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/B;->n(Landroidx/compose/ui/input/pointer/j;J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/j;

    iget-object v5, v2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/q;->a:J

    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_9

    :cond_b
    invoke-static {v11, v6}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, LX/b;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v11

    :cond_c
    :goto_8
    return-object v7

    :cond_d
    :goto_9
    move-object v2, v1

    goto :goto_1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/b;JILandroidx/compose/foundation/gestures/A;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/t0;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/b;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lv6/f;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-object/from16 v17, v10

    move v5, v0

    move-wide/from16 v18, v6

    move-object v6, v1

    move-wide/from16 v0, v18

    move-object v7, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/t0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/b;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lv6/f;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v5, p0

    check-cast v5, Landroidx/compose/ui/input/pointer/D;

    iget-object v11, v5, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object v11, v11, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/B;->n(Landroidx/compose/ui/input/pointer/j;J)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v17, v10

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/D;->g()Landroidx/compose/ui/platform/L0;

    move-result-object v5

    move/from16 v11, p3

    invoke-static {v5, v11}, Landroidx/compose/foundation/gestures/B;->o(Landroidx/compose/ui/platform/L0;I)F

    move-result v5

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Landroidx/compose/foundation/gestures/t0;

    invoke-direct {v0, v6, v7, v2}, Landroidx/compose/foundation/gestures/t0;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v18, v11

    move-object v11, v0

    move v0, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v12

    move-object v12, v1

    move-object v1, v2

    move-object/from16 v2, v18

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/j;

    iget-object v13, v2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    move v8, v15

    :goto_3
    if-ge v8, v14, :cond_7

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    iget-wide v9, v10, Landroidx/compose/ui/input/pointer/q;->a:J

    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v17

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    goto :goto_3

    :cond_7
    move-object/from16 v17, v10

    move-object/from16 v16, v17

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    if-nez v6, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_5
    if-ge v15, v6, :cond_b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v7, v17

    :goto_6
    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    if-nez v7, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move v7, v0

    move-object v2, v1

    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_d
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/q;->c:J

    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/q;->g:J

    move/from16 p3, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v7

    move-wide/from16 p4, v9

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/gestures/t0;->a(JFJ)J

    move-result-wide v0

    move-object/from16 v2, p0

    move/from16 v7, p3

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v0

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v8, v13

    if-eqz v8, :cond_f

    const/16 v8, 0x20

    shr-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v12, v6, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v6

    :cond_e
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Landroidx/compose/foundation/gestures/t0;->b:J

    :goto_7
    move-object v8, v11

    move-object v11, v5

    move v5, v7

    move-wide v6, v0

    move-object v0, v8

    move-object v1, v12

    move-object/from16 v10, v17

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_f
    const-wide/16 v0, 0x0

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    const/4 v9, 0x2

    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    check-cast v11, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v11, v8, v3}, Landroidx/compose/ui/input/pointer/D;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    move/from16 v18, v7

    move-object v7, v5

    move/from16 v5, v18

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    :goto_a
    return-object v17

    :cond_11
    move-object v8, v11

    move-object v11, v7

    move-wide v6, v0

    move-object v0, v8

    move-object v1, v12

    move-object/from16 v10, v17

    const/4 v8, 0x1

    goto/16 :goto_1
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/b;JLcom/blackmagicdesign/android/camera/ui/hdmi/h;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/t0;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/b;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lv6/f;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move v8, v9

    move-object/from16 v19, v10

    move v5, v0

    move-object v0, v12

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/t0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/b;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lv6/f;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v0

    move-object v13, v1

    move-object v0, v11

    move-object v1, v12

    move-object v11, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v5, p0

    check-cast v5, Landroidx/compose/ui/input/pointer/D;

    iget-object v11, v5, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object v11, v11, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/B;->n(Landroidx/compose/ui/input/pointer/j;J)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v19, v10

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/D;->g()Landroidx/compose/ui/platform/L0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/L0;->f()F

    move-result v5

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Landroidx/compose/foundation/gestures/t0;

    invoke-direct {v0, v6, v7, v2}, Landroidx/compose/foundation/gestures/t0;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v1, p3

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v13, v2

    move/from16 v16, v5

    move-object v2, v12

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/j;

    iget-object v5, v2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v12, :cond_7

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    move/from16 v18, v15

    iget-wide v14, v8, Landroidx/compose/ui/input/pointer/q;->a:J

    move-object/from16 v19, v10

    iget-wide v9, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v14, v15, v9, v10}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v18, 0x1

    move-object/from16 v10, v19

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_3

    :cond_7
    move-object/from16 v19, v10

    move-object/from16 v17, v19

    :goto_4
    move-object/from16 v5, v17

    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    if-nez v5, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_b

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v9, v19

    :goto_6
    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    if-nez v9, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-wide v9, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move/from16 v2, v16

    goto :goto_7

    :cond_d
    iget-wide v14, v5, Landroidx/compose/ui/input/pointer/q;->c:J

    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/q;->g:J

    move-wide/from16 v17, v9

    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/gestures/t0;->a(JFJ)J

    move-result-wide v9

    move/from16 v2, v16

    const-wide v14, 0x7fffffff7fffffffL

    and-long/2addr v14, v9

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v12, v14, v16

    if-eqz v12, :cond_f

    const/16 v12, 0x20

    shr-long/2addr v9, v12

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v5, v10}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v9

    if-eqz v9, :cond_e

    return-object v5

    :cond_e
    iput-wide v6, v13, Landroidx/compose/foundation/gestures/t0;->b:J

    :goto_7
    move v5, v2

    move-object v2, v13

    move-object/from16 v10, v19

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_f
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    const/4 v8, 0x2

    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    check-cast v0, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v0, v9, v3}, Landroidx/compose/ui/input/pointer/D;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    move-object/from16 v20, v13

    move-object v13, v1

    move-object v1, v5

    move v5, v2

    move-object/from16 v2, v20

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_a
    return-object v19

    :cond_11
    move v9, v8

    move-object v1, v13

    move-object/from16 v10, v19

    const/4 v8, 0x1

    goto/16 :goto_1
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/b;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/q;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/ui/input/pointer/D;

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/B;->n(Landroidx/compose/ui/input/pointer/j;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/q;->a:J

    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p2, v6

    check-cast p2, Landroidx/compose/ui/input/pointer/q;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/D;->g()Landroidx/compose/ui/platform/L0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/L0;->b()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lm6/b;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    invoke-virtual {p0, v5, v6, v7, v0}, Landroidx/compose/ui/input/pointer/D;->h(JLv6/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v2

    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_9

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/q;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_8

    return-object p2

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    return-object v4

    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/q;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, p0

    :goto_5
    return-object p2
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/b;JLandroidx/compose/foundation/pager/D;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/t0;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/b;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lv6/f;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move v2, v0

    move v8, v9

    move-object/from16 v19, v10

    move-object v0, v12

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/t0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/b;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lv6/f;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v0

    move-object v13, v1

    move-object v0, v11

    move-object v1, v12

    move-object v11, v5

    move-object v5, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    check-cast v2, Landroidx/compose/ui/input/pointer/D;

    iget-object v5, v2, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object v5, v5, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/B;->n(Landroidx/compose/ui/input/pointer/j;J)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v19, v10

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/D;->g()Landroidx/compose/ui/platform/L0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/L0;->f()F

    move-result v2

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Landroidx/compose/foundation/gestures/t0;

    invoke-direct {v0, v6, v7, v10}, Landroidx/compose/foundation/gestures/t0;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v1, p3

    move-object v11, v5

    move-object v5, v3

    move-object v3, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    iput v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    invoke-static {v0, v5}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move/from16 v16, v2

    move-object v13, v3

    move-object v2, v12

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/j;

    iget-object v3, v2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v12, :cond_7

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    move/from16 v18, v15

    iget-wide v14, v8, Landroidx/compose/ui/input/pointer/q;->a:J

    move-object/from16 v19, v10

    iget-wide v9, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v14, v15, v9, v10}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v18, 0x1

    move-object/from16 v10, v19

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_3

    :cond_7
    move-object/from16 v19, v10

    move-object/from16 v17, v19

    :goto_4
    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    if-nez v3, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v3, :cond_b

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v9, v19

    :goto_6
    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    iget-wide v2, v9, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move/from16 v2, v16

    goto :goto_7

    :cond_d
    iget-wide v14, v3, Landroidx/compose/ui/input/pointer/q;->c:J

    iget-wide v9, v3, Landroidx/compose/ui/input/pointer/q;->g:J

    move-wide/from16 v17, v9

    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/gestures/t0;->a(JFJ)J

    move-result-wide v9

    move/from16 v2, v16

    const-wide v14, 0x7fffffff7fffffffL

    and-long/2addr v14, v9

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v12, v14, v16

    if-eqz v12, :cond_f

    new-instance v12, LX/b;

    invoke-direct {v12, v9, v10}, LX/b;-><init>(J)V

    invoke-interface {v1, v3, v12}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v9

    if-eqz v9, :cond_e

    return-object v3

    :cond_e
    iput-wide v6, v13, Landroidx/compose/foundation/gestures/t0;->b:J

    :goto_7
    move-object v3, v13

    move-object/from16 v10, v19

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_f
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    const/4 v8, 0x2

    iput v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    check-cast v0, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v0, v9, v5}, Landroidx/compose/ui/input/pointer/D;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    move-object/from16 v20, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v3, v20

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_a
    return-object v19

    :cond_11
    move v9, v8

    move-object v1, v13

    move-object/from16 v10, v19

    const/4 v8, 0x1

    goto/16 :goto_1
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/b;JILandroidx/compose/foundation/gestures/A;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/t0;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/b;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lv6/f;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-object/from16 v17, v10

    move v5, v0

    move-wide/from16 v18, v6

    move-object v6, v1

    move-wide/from16 v0, v18

    move-object v7, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/t0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/b;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lv6/f;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v5, p0

    check-cast v5, Landroidx/compose/ui/input/pointer/D;

    iget-object v11, v5, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object v11, v11, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/B;->n(Landroidx/compose/ui/input/pointer/j;J)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v17, v10

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/D;->g()Landroidx/compose/ui/platform/L0;

    move-result-object v5

    move/from16 v11, p3

    invoke-static {v5, v11}, Landroidx/compose/foundation/gestures/B;->o(Landroidx/compose/ui/platform/L0;I)F

    move-result v5

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Landroidx/compose/foundation/gestures/t0;

    invoke-direct {v0, v6, v7, v2}, Landroidx/compose/foundation/gestures/t0;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v18, v11

    move-object v11, v0

    move v0, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v12

    move-object v12, v1

    move-object v1, v2

    move-object/from16 v2, v18

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/j;

    iget-object v13, v2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    move v8, v15

    :goto_3
    if-ge v8, v14, :cond_7

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    iget-wide v9, v10, Landroidx/compose/ui/input/pointer/q;->a:J

    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v17

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    goto :goto_3

    :cond_7
    move-object/from16 v17, v10

    move-object/from16 v16, v17

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    if-nez v6, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_5
    if-ge v15, v6, :cond_b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v7, v17

    :goto_6
    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    if-nez v7, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move v7, v0

    move-object v2, v1

    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_d
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/q;->c:J

    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/q;->g:J

    move/from16 p3, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v7

    move-wide/from16 p4, v9

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/gestures/t0;->a(JFJ)J

    move-result-wide v0

    move-object/from16 v2, p0

    move/from16 v7, p3

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v0

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v8, v13

    if-eqz v8, :cond_f

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v12, v6, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v6

    :cond_e
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Landroidx/compose/foundation/gestures/t0;->b:J

    :goto_7
    move-object v8, v11

    move-object v11, v5

    move v5, v7

    move-wide v6, v0

    move-object v0, v8

    move-object v1, v12

    move-object/from16 v10, v17

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_f
    const-wide/16 v0, 0x0

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    const/4 v9, 0x2

    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    check-cast v11, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v11, v8, v3}, Landroidx/compose/ui/input/pointer/D;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    move/from16 v18, v7

    move-object v7, v5

    move/from16 v5, v18

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    :goto_a
    return-object v17

    :cond_11
    move-object v8, v11

    move-object v11, v7

    move-wide v6, v0

    move-object v0, v8

    move-object v1, v12

    move-object/from16 v10, v17

    const/4 v8, 0x1

    goto/16 :goto_1
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/a;Lv6/a;Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 9

    new-instance v4, Landroidx/compose/foundation/gestures/x;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/gestures/x;-><init>(Lv6/d;)V

    new-instance v7, Landroidx/compose/foundation/gestures/y;

    const/4 p1, 0x0

    invoke-direct {v7, p2, p1}, Landroidx/compose/foundation/gestures/y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA4/a;

    const/16 p1, 0x1d

    invoke-direct {v1, p1}, LA4/a;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(Lv6/a;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lv6/g;Lv6/f;Lv6/a;Lv6/d;Lm6/b;)V

    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/L;->d(Landroidx/compose/ui/input/pointer/t;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Li6/j;->a:Li6/j;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static synthetic h(Landroidx/compose/ui/input/pointer/t;Lv6/a;Lv6/f;Lm6/b;I)Ljava/lang/Object;
    .locals 6

    new-instance v1, Landroidx/compose/animation/core/q0;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/q0;-><init>(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p1, LA4/a;

    const/16 p4, 0x1c

    invoke-direct {p1, p4}, LA4/a;-><init>(I)V

    :cond_0
    move-object v2, p1

    new-instance v3, LA4/a;

    const/16 p1, 0x1c

    invoke-direct {v3, p1}, LA4/a;-><init>(I)V

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/B;->g(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/a;Lv6/a;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/a;Lv6/a;Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lv6/d;Lv6/a;Lv6/a;Lv6/f;Lm6/b;)V

    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/L;->d(Landroidx/compose/ui/input/pointer/t;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static j(Landroidx/compose/ui/input/pointer/t;Lv6/a;Landroidx/compose/foundation/text/contextmenu/internal/k;Lv6/f;Lm6/b;I)Ljava/lang/Object;
    .locals 6

    new-instance v1, Landroidx/compose/animation/core/q0;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/q0;-><init>(I)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    new-instance p1, LA4/a;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LA4/a;-><init>(I)V

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    new-instance p2, LA4/a;

    const/16 p1, 0x1c

    invoke-direct {p2, p1}, LA4/a;-><init>(I)V

    :cond_1
    move-object v4, p2

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    const/4 v5, 0x0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Lv6/d;Lv6/f;Lv6/a;Lv6/a;Lm6/b;)V

    invoke-static {p0, v0, p4}, Landroidx/compose/foundation/gestures/L;->d(Landroidx/compose/ui/input/pointer/t;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/a;Lv6/a;Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lv6/d;Lv6/f;Lv6/a;Lv6/a;Lm6/b;)V

    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/L;->d(Landroidx/compose/ui/input/pointer/t;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/input/pointer/b;JLv6/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/B;->a(Landroidx/compose/ui/input/pointer/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/q;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Landroidx/compose/ui/input/pointer/q;->a:J

    goto :goto_1
.end method

.method public static final m(Landroidx/compose/ui/input/pointer/b;JLv6/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/b;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lv6/d;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose/ui/input/pointer/D;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    move-wide/from16 v7, p1

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/B;->n(Landroidx/compose/ui/input/pointer/j;J)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_3
    move-object v3, v0

    move-object v9, v1

    move-object/from16 v1, p3

    :goto_2
    move-object/from16 v0, p0

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v10

    :goto_3
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    iput v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    invoke-static {v7, v9}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v16

    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/j;

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/q;

    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/q;->a:J

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    iget-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    goto :goto_5

    :cond_6
    move-object/from16 p0, v9

    move-object/from16 p1, v10

    const/4 v14, 0x0

    :goto_6
    check-cast v14, Landroidx/compose/ui/input/pointer/q;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_c

    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_8
    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    if-nez v9, :cond_a

    goto :goto_c

    :cond_a
    iget-wide v5, v9, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_b

    :cond_b
    invoke-static {v14, v4}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v5

    if-nez v8, :cond_c

    invoke-static {v5, v6}, LX/b;->e(J)F

    move-result v0

    goto :goto_a

    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v0, :cond_d

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    :goto_9
    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_a

    :cond_d
    const/16 v0, 0x20

    shr-long/2addr v5, v0

    goto :goto_9

    :goto_a
    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_e

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_e
    :goto_c
    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v14

    :goto_d
    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v1, v14}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/q;->a:J

    move-object/from16 v9, p1

    move-object v3, v8

    move-wide v7, v5

    goto/16 :goto_2
.end method

.method public static final n(Landroidx/compose/ui/input/pointer/j;J)Z
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/q;->a:J

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final o(Landroidx/compose/ui/platform/L0;I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/L0;->f()F

    move-result p0

    sget p1, Landroidx/compose/foundation/gestures/B;->a:F

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/L0;->f()F

    move-result p0

    return p0
.end method

.method public static final p(Landroidx/compose/ui/input/pointer/b;JLandroidx/compose/foundation/gestures/z;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/b;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lv6/d;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose/ui/input/pointer/D;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    move-wide/from16 v7, p1

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/B;->n(Landroidx/compose/ui/input/pointer/j;J)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_3
    move-object v3, v0

    move-object v9, v1

    move-object/from16 v1, p3

    :goto_2
    move-object/from16 v0, p0

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v10

    :goto_3
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    iput v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    invoke-static {v7, v9}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v16

    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/j;

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/q;

    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/q;->a:J

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    iget-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    goto :goto_5

    :cond_6
    move-object/from16 p0, v9

    move-object/from16 p1, v10

    const/4 v14, 0x0

    :goto_6
    check-cast v14, Landroidx/compose/ui/input/pointer/q;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_c

    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_8
    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    if-nez v9, :cond_a

    goto :goto_c

    :cond_a
    iget-wide v5, v9, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_b

    :cond_b
    invoke-static {v14, v4}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v5

    if-nez v8, :cond_c

    invoke-static {v5, v6}, LX/b;->e(J)F

    move-result v0

    goto :goto_a

    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v0, :cond_d

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    :goto_9
    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_a

    :cond_d
    const/16 v0, 0x20

    shr-long/2addr v5, v0

    goto :goto_9

    :goto_a
    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_e

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_e
    :goto_c
    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v14

    :goto_d
    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v1, v14}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/q;->a:J

    move-object/from16 v9, p1

    move-object v3, v8

    move-wide v7, v5

    goto/16 :goto_2
.end method
