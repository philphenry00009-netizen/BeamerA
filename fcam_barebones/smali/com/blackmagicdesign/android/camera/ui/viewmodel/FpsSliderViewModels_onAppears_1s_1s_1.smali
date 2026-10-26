.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.FpsSliderViewModel$onAppear$1$1$1"
    f = "FpsSliderViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lm6/b;)V

    return-object p1
.end method

.method public final invoke(Lcom/blackmagicdesign/android/remote/h;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/h;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/blackmagicdesign/android/remote/h;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1$1;->invoke(Lcom/blackmagicdesign/android/remote/h;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1$1;->label:I

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

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1$1;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->y:Lkotlinx/coroutines/flow/T;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->r:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/O;->i()Z

    move-result p1

    xor-int/2addr p1, v2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/collection/c;->D(ZLkotlinx/coroutines/flow/T;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->M:Lkotlinx/coroutines/flow/T;

    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->r:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/O;->l()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
