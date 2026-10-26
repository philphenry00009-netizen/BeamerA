.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$startCollecting$1$6$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x19b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/B;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

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

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "recorderModel"

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->J:Lcom/blackmagicdesign/android/camera/model/C;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/C;->p:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object v1, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->M:Lcom/blackmagicdesign/android/camera/model/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ln3/b;->c()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object v1, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->J:Lcom/blackmagicdesign/android/camera/model/C;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/C;->r:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/c;

    iget v1, v1, Lb4/c;->c:I

    const/16 v5, 0x1388

    if-le v1, v5, :cond_5

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object v1, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->g0:Lkotlinx/coroutines/flow/K;

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/c;

    invoke-direct {v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/c;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->Z$0:Z

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->label:I

    invoke-virtual {v1, v5, p0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->J:Lcom/blackmagicdesign/android/camera/model/C;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/C;->p()V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_6
    const-string p0, "batteryModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2
.end method
