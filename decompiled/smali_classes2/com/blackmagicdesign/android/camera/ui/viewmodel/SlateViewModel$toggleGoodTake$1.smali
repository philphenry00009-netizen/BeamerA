.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.SlateViewModel$toggleGoodTake$1"
    f = "SlateViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $result:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Lv6/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;",
            "Lv6/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;->$result:Lv6/d;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;->$result:Lv6/d;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Lv6/d;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p:Lcom/blackmagicdesign/android/camera/model/provider/n;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->z:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;->$result:Lv6/d;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/H;

    invoke-direct {v2, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Ln3/h;->u(ZLcom/blackmagicdesign/android/camera/ui/viewmodel/H;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
