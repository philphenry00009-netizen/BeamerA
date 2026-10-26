.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.HistogramViewModel$onStart$1$1$2"
    f = "HistogramViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$2;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$2;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$2;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$2;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->q:Lkotlinx/coroutines/flow/F;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->r:Lkotlinx/coroutines/flow/S;

    iget-object v4, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->s:Lkotlinx/coroutines/flow/S;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->t:Lkotlinx/coroutines/flow/S;

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlinx/coroutines/flow/f;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object p1, v5, v2

    invoke-static {v5}, Lkotlinx/coroutines/flow/h;->t([Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/internal/i;

    move-result-object p1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/v;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$2;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    invoke-direct {v2, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/v;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;I)V

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$2;->label:I

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/internal/d;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
