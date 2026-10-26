.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$startCollecting$1$5$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x178,
        0x180,
        0x187
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field F$0:F

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

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

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "recorderModel"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "storageModel"

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->J:Lcom/blackmagicdesign/android/camera/model/C;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/C;->p:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->L:Lcom/blackmagicdesign/android/camera/model/a0;

    if-eqz p1, :cond_14

    iget-object p1, p1, Ln3/i;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    int-to-float v9, v2

    cmpl-float p1, p1, v9

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->J:Lcom/blackmagicdesign/android/camera/model/C;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/C;->r:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/c;

    iget p1, p1, Lb4/c;->c:I

    const/16 v9, 0x1388

    if-le p1, v9, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->g0:Lkotlinx/coroutines/flow/K;

    new-instance v9, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/b;

    invoke-direct {v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/b;-><init>()V

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->Z$0:Z

    iput v7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->label:I

    invoke-virtual {p1, v9, p0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->J:Lcom/blackmagicdesign/android/camera/model/C;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/C;->p()V

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    if-eqz v1, :cond_11

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->L:Lcom/blackmagicdesign/android/camera/model/a0;

    if-eqz p1, :cond_10

    iget-object p1, p1, Ln3/i;->b:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v5, 0x42f00000    # 120.0f

    cmpg-float v5, p1, v5

    if-gez v5, :cond_c

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->L:Lcom/blackmagicdesign/android/camera/model/a0;

    if-eqz v4, :cond_b

    iget-boolean v4, v4, Ln3/i;->m:Z

    if-nez v4, :cond_12

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->g0:Lkotlinx/coroutines/flow/K;

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/d;

    invoke-direct {v4, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/d;-><init>(I)V

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->Z$0:Z

    iput p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->F$0:F

    iput v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->label:I

    invoke-virtual {v2, v4, p0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->L:Lcom/blackmagicdesign/android/camera/model/a0;

    if-eqz p0, :cond_a

    iput-boolean v7, p0, Ln3/i;->m:Z

    goto :goto_5

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    const/high16 v5, 0x43960000    # 300.0f

    cmpg-float v5, p1, v5

    if-gez v5, :cond_12

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object v6, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->L:Lcom/blackmagicdesign/android/camera/model/a0;

    if-eqz v6, :cond_f

    iget-boolean v6, v6, Ln3/i;->n:Z

    if-nez v6, :cond_12

    iget-object v5, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->g0:Lkotlinx/coroutines/flow/K;

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/d;

    invoke-direct {v6, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/d;-><init>(I)V

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->Z$0:Z

    iput p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->F$0:F

    iput v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->label:I

    invoke-virtual {v5, v6, p0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_3
    return-object v0

    :cond_d
    :goto_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->L:Lcom/blackmagicdesign/android/camera/model/a0;

    if-eqz p0, :cond_e

    iput-boolean v7, p0, Ln3/i;->n:Z

    goto :goto_5

    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_11
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->L:Lcom/blackmagicdesign/android/camera/model/a0;

    if-eqz p0, :cond_13

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln3/i;->m:Z

    iput-boolean p1, p0, Ln3/i;->n:Z

    :cond_12
    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3
.end method
