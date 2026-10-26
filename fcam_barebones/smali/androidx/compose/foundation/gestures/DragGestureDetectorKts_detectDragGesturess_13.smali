.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$13"
    f = "DragGestureDetector.kt"
    l = {
        0xf8,
        0xfe,
        0x45c,
        0x486,
        0x117,
        0x4ad,
        0x4d8,
        0x4e4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $onDrag:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lv6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/g;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $overSlop:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $shouldAwaitTouchSlop:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lv6/a;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lv6/g;Lv6/f;Lv6/a;Lv6/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lv6/g;",
            "Lv6/f;",
            "Lv6/a;",
            "Lv6/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$shouldAwaitTouchSlop:Lv6/a;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragStart:Lv6/g;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lv6/f;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragCancel:Lv6/a;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragEnd:Lv6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$shouldAwaitTouchSlop:Lv6/a;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragStart:Lv6/g;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lv6/f;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragCancel:Lv6/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragEnd:Lv6/d;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(Lv6/a;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lv6/g;Lv6/f;Lv6/a;Lv6/d;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->invoke(Landroidx/compose/ui/input/pointer/b;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/b;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    check-cast v5, Lv6/f;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_24

    :pswitch_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/t0;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    move-object v6, v12

    move-object v3, v14

    move-wide v11, v4

    move-object v5, v15

    goto/16 :goto_20

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/t0;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/b;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v3, v8

    move-object v5, v9

    move-object v14, v10

    move v10, v2

    move-object v2, v12

    goto/16 :goto_19

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_11

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/t0;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/b;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/q;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v12

    move-object v12, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v13

    goto/16 :goto_c

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/t0;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/b;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    move-object v14, v8

    move-object v7, v9

    move-object v9, v12

    move-object v8, v13

    move-object/from16 v13, p1

    :goto_0
    move/from16 v23, v2

    goto/16 :goto_5

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->Z$0:Z

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_2

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    :cond_0
    move-object v8, v2

    goto :goto_1

    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    invoke-static {v2, v11, v7, v0}, Landroidx/compose/foundation/gestures/s0;->b(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lm6/b;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    goto/16 :goto_23

    :goto_1
    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$shouldAwaitTouchSlop:Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/q;->a()V

    :cond_1
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->Z$0:Z

    const/4 v9, 0x2

    iput v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    invoke-static {v8, v3, v0, v9}, Landroidx/compose/foundation/gestures/s0;->c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lm6/b;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2

    goto/16 :goto_23

    :cond_2
    :goto_2
    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz v2, :cond_12

    :goto_3
    iget-wide v12, v9, Landroidx/compose/ui/input/pointer/q;->a:J

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/D;

    iget-object v14, v10, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object v14, v14, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    invoke-static {v14, v12, v13}, Landroidx/compose/foundation/gestures/B;->n(Landroidx/compose/ui/input/pointer/j;J)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v7, v3

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/D;->g()Landroidx/compose/ui/platform/L0;

    move-result-object v10

    iget v14, v9, Landroidx/compose/ui/input/pointer/q;->i:I

    invoke-static {v10, v14}, Landroidx/compose/foundation/gestures/B;->o(Landroidx/compose/ui/platform/L0;I)F

    move-result v10

    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v12, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v12, Landroidx/compose/foundation/gestures/t0;

    invoke-direct {v12, v4, v5, v2}, Landroidx/compose/foundation/gestures/t0;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move v2, v10

    move-object v10, v8

    :goto_4
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    const/4 v13, 0x3

    iput v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    invoke-static {v10, v0}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_4

    goto/16 :goto_23

    :cond_4
    move-object/from16 v20, v12

    goto/16 :goto_0

    :goto_5
    check-cast v13, Landroidx/compose/ui/input/pointer/j;

    iget-object v2, v13, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    move v15, v11

    :goto_6
    if-ge v15, v12, :cond_6

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    move/from16 p1, v12

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/q;->a:J

    iget-wide v3, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/16 v21, 0x0

    :goto_7
    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    if-nez v2, :cond_7

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v13, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v11, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_a
    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    iget-wide v2, v5, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-wide v2, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v12, v20

    move/from16 v5, v23

    goto :goto_b

    :cond_c
    iget-wide v3, v2, Landroidx/compose/ui/input/pointer/q;->c:J

    iget-wide v11, v2, Landroidx/compose/ui/input/pointer/q;->g:J

    move-wide/from16 v21, v3

    move-wide/from16 v24, v11

    invoke-virtual/range {v20 .. v25}, Landroidx/compose/foundation/gestures/t0;->a(JFJ)J

    move-result-wide v3

    move-object/from16 v12, v20

    move/from16 v5, v23

    and-long v20, v3, v18

    cmp-long v11, v20, v16

    if-eqz v11, :cond_e

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/q;->a()V

    iput-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v7, v2

    goto :goto_d

    :cond_d
    const-wide/16 v2, 0x0

    iput-wide v2, v12, Landroidx/compose/foundation/gestures/t0;->b:J

    :goto_b
    move v2, v5

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_e
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    const/4 v4, 0x4

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    move-object v4, v10

    check-cast v4, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v4, v3, v0}, Landroidx/compose/ui/input/pointer/D;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    goto/16 :goto_23

    :cond_f
    move-object v10, v7

    move-object v7, v2

    move v2, v5

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_8

    :goto_d
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_11
    move-object v7, v10

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    move-object v10, v4

    const-wide/16 v4, 0x0

    goto/16 :goto_4

    :cond_12
    :goto_e
    if-nez v7, :cond_29

    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/input/pointer/D;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_29

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v5, :cond_28

    move-object v2, v7

    move-object v7, v9

    :goto_10
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    check-cast v8, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v8, v3, v0}, Landroidx/compose/ui/input/pointer/D;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    goto/16 :goto_23

    :cond_13
    :goto_11
    check-cast v3, Landroidx/compose/ui/input/pointer/j;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_12
    iget-object v10, v3, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    if-ge v9, v5, :cond_16

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_16

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v5, :cond_14

    goto :goto_10

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_16
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_27

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v5, :cond_26

    invoke-static {v10}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    if-eqz v2, :cond_17

    iget-wide v2, v2, Landroidx/compose/ui/input/pointer/q;->c:J

    goto :goto_15

    :cond_17
    const-wide/16 v2, 0x0

    :goto_15
    iget-wide v4, v7, Landroidx/compose/ui/input/pointer/q;->c:J

    invoke-static {v2, v3, v4, v5}, LX/b;->f(JJ)J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/D;

    iget-object v10, v9, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object v10, v10, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/q;->a:J

    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/gestures/B;->n(Landroidx/compose/ui/input/pointer/j;J)Z

    move-result v10

    if-eqz v10, :cond_18

    move-object v9, v7

    :goto_16
    const/4 v7, 0x0

    :goto_17
    const-wide/16 v11, 0x0

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/D;->g()Landroidx/compose/ui/platform/L0;

    move-result-object v9

    iget v10, v7, Landroidx/compose/ui/input/pointer/q;->i:I

    invoke-static {v9, v10}, Landroidx/compose/foundation/gestures/B;->o(Landroidx/compose/ui/platform/L0;I)F

    move-result v9

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v11, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v11, Landroidx/compose/foundation/gestures/t0;

    invoke-direct {v11, v2, v3, v4}, Landroidx/compose/foundation/gestures/t0;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move v2, v9

    move-object v3, v10

    move-object v10, v8

    :goto_18
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    const/4 v4, 0x6

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    invoke-static {v10, v0}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_19

    goto/16 :goto_23

    :cond_19
    move-object v13, v8

    move-object v14, v10

    move v10, v2

    move-object v2, v7

    move-object v7, v11

    :goto_19
    check-cast v4, Landroidx/compose/ui/input/pointer/j;

    iget-object v8, v4, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v9, :cond_1b

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/input/pointer/q;

    move-object/from16 v20, v7

    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/q;->a:J

    move-object v15, v8

    move/from16 v21, v9

    iget-wide v8, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object v6, v12

    goto :goto_1b

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    move-object v8, v15

    move-object/from16 v7, v20

    move/from16 v9, v21

    goto :goto_1a

    :cond_1b
    move-object/from16 v20, v7

    const/4 v6, 0x0

    :goto_1b
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    if-nez v6, :cond_1c

    :goto_1c
    move-object v9, v2

    move-object v8, v13

    goto :goto_16

    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v4, v4, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v6, :cond_1f

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v9, :cond_1e

    move-object v6, v8

    goto :goto_1e

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_1f
    const/4 v6, 0x0

    :goto_1e
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    if-nez v6, :cond_20

    goto :goto_1c

    :cond_20
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v7, v20

    const-wide/16 v11, 0x0

    goto :goto_1f

    :cond_21
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/q;->c:J

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/q;->g:J

    move-object/from16 v7, v20

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/gestures/t0;->a(JFJ)J

    move-result-wide v8

    and-long v8, v8, v18

    cmp-long v4, v8, v16

    if-eqz v4, :cond_23

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->a()V

    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v8

    iput-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v9, v2

    move-object v7, v6

    move-object v8, v13

    goto/16 :goto_17

    :cond_22
    const-wide/16 v11, 0x0

    iput-wide v11, v7, Landroidx/compose/foundation/gestures/t0;->b:J

    :goto_1f
    move-object v11, v7

    move-object v8, v13

    move-object v7, v2

    move v2, v10

    move-object v10, v14

    goto/16 :goto_18

    :cond_23
    const-wide/16 v11, 0x0

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    iput v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    const/4 v8, 0x7

    iput v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    move-object v8, v14

    check-cast v8, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v8, v4, v0}, Landroidx/compose/ui/input/pointer/D;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_24

    goto/16 :goto_23

    :cond_24
    move-object/from16 v26, v7

    move-object v7, v2

    move v2, v10

    move-object v10, v8

    move-object v8, v13

    move-object/from16 v13, v26

    :goto_20
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v4

    if-eqz v4, :cond_25

    move-object v9, v7

    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_25
    move-object v11, v13

    goto/16 :goto_18

    :cond_26
    const-wide/16 v11, 0x0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_14

    :cond_27
    move-object v9, v7

    move-object v7, v2

    goto/16 :goto_e

    :cond_28
    const-wide/16 v11, 0x0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    :cond_29
    if-eqz v7, :cond_38

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragStart:Lv6/g;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v5, LX/b;

    invoke-direct {v5, v3, v4}, LX/b;-><init>(J)V

    invoke-interface {v2, v9, v7, v5}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lv6/f;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v5, LX/b;

    invoke-direct {v5, v3, v4}, LX/b;-><init>(J)V

    invoke-interface {v2, v7, v5}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lv6/f;

    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/input/pointer/D;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    iget-wide v4, v7, Landroidx/compose/ui/input/pointer/q;->a:J

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/B;->n(Landroidx/compose/ui/input/pointer/j;J)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    goto/16 :goto_2c

    :cond_2a
    :goto_21
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v5, v2

    move-object v2, v3

    move-object v4, v8

    move-object v7, v4

    :goto_22
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    invoke-static {v4, v0}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2b

    :goto_23
    return-object v1

    :cond_2b
    :goto_24
    check-cast v3, Landroidx/compose/ui/input/pointer/j;

    iget-object v8, v3, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v9, :cond_2d

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/q;->a:J

    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v12

    if-eqz v12, :cond_2c

    goto :goto_26

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_2d
    move-object v11, v6

    :goto_26
    move-object v8, v11

    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    if-nez v8, :cond_2e

    move-object v8, v6

    :goto_27
    const/4 v3, 0x1

    goto :goto_2a

    :cond_2e
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v9, :cond_30

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v12, :cond_2f

    goto :goto_29

    :cond_2f
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_30
    move-object v11, v6

    :goto_29
    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    if-nez v11, :cond_31

    goto :goto_27

    :cond_31
    iget-wide v8, v11, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v3, 0x1

    goto :goto_22

    :cond_32
    const/4 v3, 0x1

    invoke-static {v8, v3}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/b;->e(J)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-nez v9, :cond_33

    goto :goto_22

    :cond_33
    :goto_2a
    if-nez v8, :cond_34

    :goto_2b
    move-object v3, v6

    goto :goto_2c

    :cond_34
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_2b

    :cond_35
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v2

    if-eqz v2, :cond_37

    move-object v3, v8

    :goto_2c
    if-nez v3, :cond_36

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragCancel:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    goto :goto_2d

    :cond_36
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragEnd:Lv6/d;

    invoke-interface {v0, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_37
    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v9

    new-instance v2, LX/b;

    invoke-direct {v2, v9, v10}, LX/b;-><init>(J)V

    invoke-interface {v5, v8, v2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/q;->a()V

    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/q;->a:J

    move-object v2, v5

    move-wide v4, v8

    move-object v8, v7

    goto/16 :goto_21

    :cond_38
    :goto_2d
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
