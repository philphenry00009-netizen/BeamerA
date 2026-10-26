.class final Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/g;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.activity.compose.ComposePredictiveBackHandler$launchNewGesture$1$1"
    f = "PredictiveBackHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $completed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->$completed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g;",
            "Ljava/lang/Throwable;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;

    iget-object p0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->$completed:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, p0, p3}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lm6/b;)V

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {p1, p0}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->$completed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
