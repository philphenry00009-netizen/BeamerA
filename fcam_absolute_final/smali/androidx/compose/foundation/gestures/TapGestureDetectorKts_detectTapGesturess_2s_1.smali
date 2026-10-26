.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x69,
        0x74,
        0x77,
        0x7a,
        0x95,
        0xa7,
        0xa9,
        0xb4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/B;

.field final synthetic $onDoubleTap:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Lv6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/g;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/c0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lv6/g;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/foundation/gestures/c0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lv6/g;",
            "Lv6/d;",
            "Lv6/d;",
            "Lv6/d;",
            "Landroidx/compose/foundation/gestures/c0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lv6/g;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lv6/d;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lv6/d;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lv6/d;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lv6/g;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lv6/d;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lv6/d;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lv6/d;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lkotlinx/coroutines/B;Lv6/g;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/foundation/gestures/c0;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invoke(Landroidx/compose/ui/input/pointer/b;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    sget-object v2, Landroidx/compose/foundation/gestures/V;->a:Landroidx/compose/foundation/gestures/V;

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/f0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/f0;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v1

    move-object v1, v5

    :goto_0
    move-object v5, v12

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/f0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {p1, v6, p0, v4}, Landroidx/compose/foundation/gestures/s0;->c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lm6/b;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object v7, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    sget-object v8, Landroidx/compose/foundation/gestures/s0;->a:Lv6/g;

    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v9, v10, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1;-><init>(Landroidx/compose/foundation/gestures/c0;Lm6/b;)V

    invoke-static {v1, v6, v8, v9, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lv6/g;

    sget-object v9, Landroidx/compose/foundation/gestures/s0;->a:Lv6/g;

    if-eq v8, v9, :cond_1

    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    new-instance v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    iget-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v10, v8, v11, p1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Lv6/g;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/ui/input/pointer/q;Lm6/b;)V

    invoke-static {v9, v1, v10}, Landroidx/compose/foundation/gestures/s0;->h(Lkotlinx/coroutines/B;Lkotlinx/coroutines/f0;Lv6/f;)Lkotlinx/coroutines/t0;

    :cond_1
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lv6/d;

    if-nez v8, :cond_3

    iput-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v7, p1, p0}, Landroidx/compose/foundation/gestures/s0;->j(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v4, v7

    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    goto :goto_6

    :cond_3
    iput-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v7, v4, p0}, Landroidx/compose/foundation/gestures/s0;->i(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v12, v4

    move-object v4, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/W;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lv6/d;

    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/q;->c:J

    new-instance v2, LX/b;

    invoke-direct {v2, v4, v5}, LX/b;-><init>(J)V

    invoke-interface {p1, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v7, p0}, Landroidx/compose/foundation/gestures/s0;->a(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v0, v1

    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v1, p0, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(Landroidx/compose/foundation/gestures/c0;Lm6/b;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/s0;->h(Lkotlinx/coroutines/B;Lkotlinx/coroutines/f0;Lv6/f;)Lkotlinx/coroutines/t0;

    return-object v3

    :cond_6
    instance-of v4, p1, Landroidx/compose/foundation/gestures/U;

    if-eqz v4, :cond_7

    check-cast p1, Landroidx/compose/foundation/gestures/U;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/U;->a:Landroidx/compose/ui/input/pointer/q;

    goto :goto_5

    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/gestures/T;

    if-eqz p1, :cond_16

    move-object p1, v6

    :goto_5
    move-object v4, v7

    :goto_6
    if-nez p1, :cond_8

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v8, v9, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(Landroidx/compose/foundation/gestures/c0;Lm6/b;)V

    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/gestures/s0;->h(Lkotlinx/coroutines/B;Lkotlinx/coroutines/f0;Lv6/f;)Lkotlinx/coroutines/t0;

    move-result-object v1

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v8, v9, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Landroidx/compose/foundation/gestures/c0;Lm6/b;)V

    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/gestures/s0;->h(Lkotlinx/coroutines/B;Lkotlinx/coroutines/f0;Lv6/f;)Lkotlinx/coroutines/t0;

    move-result-object v1

    :goto_7
    if-eqz p1, :cond_15

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lv6/d;

    if-nez v7, :cond_9

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lv6/d;

    if-eqz p0, :cond_15

    new-instance v0, LX/b;

    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/q;->c:J

    invoke-direct {v0, v1, v2}, LX/b;-><init>(J)V

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_9
    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/D;->g()Landroidx/compose/ui/platform/L0;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/platform/L0;->a()J

    move-result-wide v8

    new-instance v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    invoke-direct {v10, p1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Landroidx/compose/ui/input/pointer/q;Lm6/b;)V

    invoke-virtual {v7, v8, v9, v10, p0}, Landroidx/compose/ui/input/pointer/D;->i(JLv6/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v12, v4

    move-object v4, p1

    move-object p1, v7

    move-object v7, v12

    :goto_8
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    if-nez p1, :cond_b

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lv6/d;

    if-eqz p0, :cond_15

    iget-wide v0, v4, Landroidx/compose/ui/input/pointer/q;->c:J

    new-instance p1, LX/b;

    invoke-direct {p1, v0, v1}, LX/b;-><init>(J)V

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_b
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    sget-object v9, Landroidx/compose/foundation/gestures/s0;->a:Lv6/g;

    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    iget-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v10, v1, v11, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Lkotlinx/coroutines/f0;Landroidx/compose/foundation/gestures/c0;Lm6/b;)V

    invoke-static {v8, v6, v9, v10, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lv6/g;

    sget-object v8, Landroidx/compose/foundation/gestures/s0;->a:Lv6/g;

    if-eq v5, v8, :cond_c

    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v9, v5, v10, p1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;-><init>(Lv6/g;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/ui/input/pointer/q;Lm6/b;)V

    invoke-static {v8, v1, v9}, Landroidx/compose/foundation/gestures/s0;->h(Lkotlinx/coroutines/B;Lkotlinx/coroutines/f0;Lv6/f;)Lkotlinx/coroutines/t0;

    :cond_c
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lv6/d;

    if-nez v5, :cond_e

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v7, p1, p0}, Landroidx/compose/foundation/gestures/s0;->j(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_b

    :cond_d
    move-object v0, v4

    :goto_9
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    goto :goto_d

    :cond_e
    iput-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v7, v5, p0}, Landroidx/compose/foundation/gestures/s0;->i(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_f

    goto :goto_b

    :cond_f
    move-object v12, v4

    move-object v4, p1

    move-object p1, v5

    goto/16 :goto_0

    :goto_a
    check-cast p1, Landroidx/compose/foundation/gestures/W;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lv6/d;

    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/q;->c:J

    new-instance v2, LX/b;

    invoke-direct {v2, v4, v5}, LX/b;-><init>(J)V

    invoke-interface {p1, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v7, p0}, Landroidx/compose/foundation/gestures/s0;->a(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_b
    return-object v0

    :cond_10
    move-object v0, v1

    :goto_c
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v1, p0, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1;-><init>(Landroidx/compose/foundation/gestures/c0;Lm6/b;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/s0;->h(Lkotlinx/coroutines/B;Lkotlinx/coroutines/f0;Lv6/f;)Lkotlinx/coroutines/t0;

    return-object v3

    :cond_11
    instance-of v0, p1, Landroidx/compose/foundation/gestures/U;

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/compose/foundation/gestures/U;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/U;->a:Landroidx/compose/ui/input/pointer/q;

    move-object v0, v5

    goto :goto_d

    :cond_12
    instance-of p1, p1, Landroidx/compose/foundation/gestures/T;

    if-eqz p1, :cond_14

    move-object v0, v5

    move-object p1, v6

    :goto_d
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v2, v4, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;-><init>(Landroidx/compose/foundation/gestures/c0;Lm6/b;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/s0;->h(Lkotlinx/coroutines/B;Lkotlinx/coroutines/f0;Lv6/f;)Lkotlinx/coroutines/t0;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lv6/d;

    new-instance v0, LX/b;

    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/q;->c:J

    invoke-direct {v0, v1, v2}, LX/b;-><init>(J)V

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v2, v4, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;-><init>(Landroidx/compose/foundation/gestures/c0;Lm6/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/gestures/s0;->h(Lkotlinx/coroutines/B;Lkotlinx/coroutines/f0;Lv6/f;)Lkotlinx/coroutines/t0;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lv6/d;

    if-eqz p0, :cond_15

    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/q;->c:J

    new-instance p1, LX/b;

    invoke-direct {p1, v0, v1}, LX/b;-><init>(J)V

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    return-object v3

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

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
