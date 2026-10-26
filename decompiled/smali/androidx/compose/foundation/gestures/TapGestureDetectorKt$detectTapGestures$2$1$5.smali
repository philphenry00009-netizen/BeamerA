.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$5"
    f = "TapGestureDetector.kt"
    l = {
        0x9d,
        0x9e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cancelOrReleaseJob:Lkotlinx/coroutines/f0;

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/c0;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f0;Landroidx/compose/foundation/gestures/c0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f0;",
            "Landroidx/compose/foundation/gestures/c0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;->$cancelOrReleaseJob:Lkotlinx/coroutines/f0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;->$cancelOrReleaseJob:Lkotlinx/coroutines/f0;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Lkotlinx/coroutines/f0;Landroidx/compose/foundation/gestures/c0;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;->$cancelOrReleaseJob:Lkotlinx/coroutines/f0;

    iput v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/f0;->w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;->$pressScope:Landroidx/compose/foundation/gestures/c0;

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/c0;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
