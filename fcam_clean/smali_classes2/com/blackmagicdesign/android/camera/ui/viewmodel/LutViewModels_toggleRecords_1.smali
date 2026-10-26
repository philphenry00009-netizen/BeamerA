.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.LutViewModel$toggleRecord$1"
    f = "LutViewModel.kt"
    l = {
        0x46,
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->u:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->u:Z

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->q:Lcom/blackmagicdesign/android/camera/model/provider/g;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/g;->a()Ln3/e;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->s:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->p:Lq4/q;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Ln3/e;->g(ZLq4/q;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->u:Z

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
