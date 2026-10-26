.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.FpsSliderViewModel$onFpsSelected$1"
    f = "FpsSliderViewModel.kt"
    l = {
        0xff
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $fps:F

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;FLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;",
            "F",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->$fps:F

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->$fps:F

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;FLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->u:Ln3/c;

    invoke-virtual {p1}, Ln3/c;->y()Lkotlinx/coroutines/flow/F;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->$fps:F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->A:Lkotlinx/coroutines/flow/T;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->$fps:F

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v3, v4}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->u:Ln3/c;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->$fps:F

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->z:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, 0x41b80000    # 23.0f

    cmpg-float p1, v3, p1

    if-nez p1, :cond_4

    const v3, 0x41bfd70a    # 23.98f

    goto :goto_0

    :cond_4
    const/high16 p1, 0x41e80000    # 29.0f

    cmpg-float p1, v3, p1

    if-nez p1, :cond_5

    const v3, 0x41efc28f    # 29.97f

    goto :goto_0

    :cond_5
    const/high16 p1, 0x426c0000    # 59.0f

    cmpg-float p1, v3, p1

    if-nez p1, :cond_6

    const v3, 0x426fc28f    # 59.94f

    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->q:Lq4/q;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    invoke-direct {v5, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;)V

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->label:I

    invoke-virtual {v1, p1, v4, v5, p0}, Ln3/c;->n0(Ljava/lang/Number;Lq4/q;Lv6/a;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
