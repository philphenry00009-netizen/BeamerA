.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0x182,
        0x199
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/W;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/W;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->invoke(Landroidx/compose/ui/input/pointer/b;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    sget-object v3, Landroidx/compose/foundation/gestures/T;->a:Landroidx/compose/foundation/gestures/T;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    :cond_3
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    check-cast v2, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v2, v7, v0}, Landroidx/compose/ui/input/pointer/D;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    check-cast v7, Landroidx/compose/ui/input/pointer/j;

    iget-object v8, v7, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_1
    iget-object v11, v7, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    if-ge v10, v9, :cond_c

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v12

    if-nez v12, :cond_b

    iget v7, v7, Landroidx/compose/ui/input/pointer/j;->c:I

    if-ne v7, v5, :cond_5

    iget-object v0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Landroidx/compose/foundation/gestures/V;->a:Landroidx/compose/foundation/gestures/V;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_8

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v10

    if-nez v10, :cond_7

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/input/pointer/D;

    iget-object v12, v10, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/F;->L:J

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/D;->d()J

    move-result-wide v14

    invoke-static {v9, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/p;->f(Landroidx/compose/ui/input/pointer/q;JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    check-cast v2, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v2, v7, v0}, Landroidx/compose/ui/input/pointer/D;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast v7, Landroidx/compose/ui/input/pointer/j;

    iget-object v7, v7, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v6

    :goto_6
    if-ge v9, v8, :cond_3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_c
    iget-object v0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Landroidx/compose/foundation/gestures/U;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/U;-><init>(Landroidx/compose/ui/input/pointer/q;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_7
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
