.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
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

.field final synthetic $this_detectTapAndPress:Landroidx/compose/ui/input/pointer/t;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/t;Lv6/g;Lv6/d;Landroidx/compose/foundation/gestures/c0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/t;",
            "Lv6/g;",
            "Lv6/d;",
            "Landroidx/compose/foundation/gestures/c0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->$this_detectTapAndPress:Landroidx/compose/ui/input/pointer/t;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->$onPress:Lv6/g;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->$onTap:Lv6/d;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->$pressScope:Landroidx/compose/foundation/gestures/c0;

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

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->$this_detectTapAndPress:Landroidx/compose/ui/input/pointer/t;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->$onPress:Lv6/g;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->$onTap:Lv6/d;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;-><init>(Landroidx/compose/ui/input/pointer/t;Lv6/g;Lv6/d;Landroidx/compose/foundation/gestures/c0;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/B;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->$this_detectTapAndPress:Landroidx/compose/ui/input/pointer/t;

    new-instance v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->$onPress:Lv6/g;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->$onTap:Lv6/d;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(Lkotlinx/coroutines/B;Lv6/g;Lv6/d;Landroidx/compose/foundation/gestures/c0;Lm6/b;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->label:I

    invoke-static {p1, v3, p0}, Landroidx/compose/foundation/gestures/L;->d(Landroidx/compose/ui/input/pointer/t;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
