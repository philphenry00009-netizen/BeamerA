.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.EftsViewModel$startCollecting$1$6$1"
    f = "EftsViewModel.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;->invoke(Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->t:Z

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;->label:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->t:Z

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->T:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
