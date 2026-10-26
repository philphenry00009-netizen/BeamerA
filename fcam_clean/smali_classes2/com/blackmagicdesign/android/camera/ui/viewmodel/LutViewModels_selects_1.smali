.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.LutViewModel$select$1"
    f = "LutViewModel.kt"
    l = {
        0x4f,
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $enable:Z

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZLjava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;",
            "Z",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->$enable:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->$enable:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZLjava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->r:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->$enable:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->q:Lcom/blackmagicdesign/android/camera/model/provider/g;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/g;->a()Ln3/e;

    move-result-object p1

    iput v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->label:I

    invoke-virtual {p1, v4}, Ln3/e;->e(Z)V

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->q:Lcom/blackmagicdesign/android/camera/model/provider/g;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/g;->a()Ln3/e;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->$name:Ljava/lang/String;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->label:I

    invoke-virtual {p1, v1, p0}, Ln3/e;->f(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
