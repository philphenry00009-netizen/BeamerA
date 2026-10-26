.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.EftsViewModel$startCollecting$1$1"
    f = "EftsViewModel.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->k()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->o()Lkotlinx/coroutines/flow/S;

    move-result-object v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->n()Lkotlinx/coroutines/flow/S;

    move-result-object v4

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->p()Lkotlinx/coroutines/flow/S;

    move-result-object v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->q()Lkotlinx/coroutines/flow/S;

    move-result-object v6

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->m()Lkotlinx/coroutines/flow/S;

    move-result-object v7

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->l()Lkotlinx/coroutines/flow/S;

    move-result-object v8

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->N:Lkotlinx/coroutines/flow/F;

    const/16 v10, 0x8

    new-array v10, v10, [Lkotlinx/coroutines/flow/f;

    aput-object p1, v10, v0

    aput-object v3, v10, v1

    const/4 p1, 0x2

    aput-object v4, v10, p1

    const/4 p1, 0x3

    aput-object v5, v10, p1

    const/4 p1, 0x4

    aput-object v6, v10, p1

    const/4 p1, 0x5

    aput-object v7, v10, p1

    const/4 p1, 0x6

    aput-object v8, v10, p1

    const/4 p1, 0x7

    aput-object v9, v10, p1

    invoke-static {v10}, Lkotlinx/coroutines/flow/h;->t([Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/internal/i;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-direct {v3, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;->label:I

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/internal/d;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
