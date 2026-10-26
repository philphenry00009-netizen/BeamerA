.class final Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;
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
    c = "com.blackmagicdesign.android.ui.modifier.DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4"
    f = "DetectDragAndZoomGestures.kt"
    l = {
        0x29,
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onDrag:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $onZoom:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field F$0:F

.field F$1:F

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lv6/f;Lv6/d;Lv6/f;Lv6/a;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/f;",
            "Lv6/d;",
            "Lv6/f;",
            "Lv6/a;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onZoom:Lv6/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDragStart:Lv6/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDrag:Lv6/f;

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDragEnd:Lv6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;

    iget-object v1, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onZoom:Lv6/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDragStart:Lv6/d;

    iget-object v3, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDrag:Lv6/f;

    iget-object v4, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDragEnd:Lv6/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;-><init>(Lv6/f;Lv6/d;Lv6/f;Lv6/a;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->invoke(Landroidx/compose/ui/input/pointer/b;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$2:I

    iget v10, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$1:I

    iget v11, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$1:F

    iget v12, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$0:I

    iget-wide v13, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->J$0:J

    iget v15, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$0:F

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$2:I

    iget v10, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$1:I

    iget v11, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$1:F

    iget v12, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$0:I

    iget-wide v13, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->J$0:J

    iget v15, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$0:F

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/D;->g()Landroidx/compose/ui/platform/L0;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/platform/L0;->f()F

    move-result v11

    iput-object v3, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$0:F

    iput-wide v7, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->J$0:J

    iput v9, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$0:I

    iput v11, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$1:F

    iput v9, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$1:I

    iput v9, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$2:I

    iput v5, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->label:I

    const/4 v10, 0x0

    invoke-static {v3, v10, v0, v4}, Landroidx/compose/foundation/gestures/s0;->c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lm6/b;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move v15, v6

    move-wide v13, v7

    move v3, v9

    move v10, v3

    move v12, v10

    :goto_0
    iput-object v1, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->L$0:Ljava/lang/Object;

    iput v15, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$0:F

    iput-wide v13, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->J$0:J

    iput v12, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$0:I

    iput v11, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$1:F

    iput v10, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$1:I

    iput v3, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$2:I

    iput v4, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->label:I

    invoke-static {v1, v0}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    check-cast v4, Landroidx/compose/ui/input/pointer/j;

    move/from16 v16, v6

    iget-object v6, v4, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v9

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v17

    if-eqz v17, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move v6, v9

    :goto_4
    iget-object v7, v4, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    if-nez v6, :cond_14

    invoke-static {v4, v5}, Landroidx/compose/foundation/gestures/L;->f(Landroidx/compose/ui/input/pointer/j;Z)F

    move-result v8

    invoke-static {v4, v9}, Landroidx/compose/foundation/gestures/L;->f(Landroidx/compose/ui/input/pointer/j;Z)F

    move-result v17

    const/16 v18, 0x0

    cmpg-float v19, v8, v18

    if-nez v19, :cond_7

    goto :goto_5

    :cond_7
    cmpg-float v18, v17, v18

    if-nez v18, :cond_8

    :goto_5
    move/from16 v8, v16

    :goto_6
    move/from16 p1, v10

    goto :goto_7

    :cond_8
    div-float v8, v8, v17

    goto :goto_6

    :goto_7
    invoke-static {v4, v5}, Landroidx/compose/foundation/gestures/L;->e(Landroidx/compose/ui/input/pointer/j;Z)J

    move-result-wide v9

    move/from16 v19, v6

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v9, v10, v5, v6}, LX/b;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v6, v1

    move-object/from16 v20, v2

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    move-object v6, v1

    move-object/from16 v20, v2

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/gestures/L;->e(Landroidx/compose/ui/input/pointer/j;Z)J

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, LX/b;->f(JJ)J

    move-result-wide v1

    :goto_8
    if-nez v12, :cond_b

    mul-float/2addr v15, v8

    invoke-static {v13, v14, v1, v2}, LX/b;->g(JJ)J

    move-result-wide v13

    invoke-static {v4, v5}, Landroidx/compose/foundation/gestures/L;->f(Landroidx/compose/ui/input/pointer/j;Z)F

    move-result v9

    const/4 v5, 0x1

    int-to-float v10, v5

    sub-float/2addr v10, v15

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v10, v9

    invoke-static {v13, v14}, LX/b;->e(J)F

    move-result v9

    cmpl-float v10, v10, v11

    if-gtz v10, :cond_a

    cmpl-float v9, v9, v11

    if-lez v9, :cond_c

    :cond_a
    move v12, v5

    goto :goto_9

    :cond_b
    const/4 v5, 0x1

    :cond_c
    :goto_9
    if-eqz v12, :cond_13

    move-object v10, v6

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroidx/compose/foundation/gestures/L;->e(Landroidx/compose/ui/input/pointer/j;Z)J

    move-result-wide v5

    if-nez v3, :cond_10

    cmpg-float v4, v8, v16

    if-nez v4, :cond_10

    if-nez p1, :cond_e

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, LX/b;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v4, p1

    goto :goto_c

    :cond_e
    :goto_a
    if-nez p1, :cond_f

    iget-object v4, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDragStart:Lv6/d;

    new-instance v5, LX/b;

    invoke-direct {v5, v1, v2}, LX/b;-><init>(J)V

    invoke-interface {v4, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    move/from16 v4, p1

    :goto_b
    iget-object v5, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDrag:Lv6/f;

    invoke-static {v7}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    new-instance v8, LX/b;

    invoke-direct {v8, v1, v2}, LX/b;-><init>(J)V

    invoke-interface {v5, v6, v8}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_10
    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onZoom:Lv6/f;

    new-instance v2, LX/b;

    invoke-direct {v2, v5, v6}, LX/b;-><init>(J)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v2, v3}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, p1

    const/4 v3, 0x1

    :goto_c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v1, :cond_12

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    move/from16 p1, v3

    move v6, v4

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v3

    move-object v8, v10

    const-wide/16 v9, 0x0

    invoke-static {v3, v4, v9, v10}, LX/b;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/q;->a()V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, p1

    move v4, v6

    move-object v10, v8

    goto :goto_d

    :cond_12
    move/from16 p1, v3

    move v6, v4

    move-object v8, v10

    const-wide/16 v9, 0x0

    goto :goto_f

    :cond_13
    move-object v8, v6

    :goto_e
    const-wide/16 v9, 0x0

    move/from16 v6, p1

    goto :goto_f

    :cond_14
    move-object v8, v1

    move-object/from16 v20, v2

    move/from16 v19, v6

    move/from16 p1, v10

    goto :goto_e

    :goto_f
    if-nez v19, :cond_16

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v1, :cond_16

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v2, v2, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v2, :cond_15

    move-object v1, v8

    move-wide v7, v9

    move-object/from16 v2, v20

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    move v10, v6

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_16
    if-eqz v6, :cond_17

    iget-object v0, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDragEnd:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_17
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
