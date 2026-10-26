.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.EftsViewModel$startCollecting$1$10$1"
    f = "EftsViewModel.kt"
    l = {}
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroid/util/Range;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/util/Range;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10$1;->invoke(Landroid/util/Range;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->v:Lkotlinx/coroutines/flow/T;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    const-string v3, "getLower(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result v2

    :goto_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_2

    const/high16 v4, 0x40a00000    # 5.0f

    rem-float v4, v2, v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-instance v5, Lq3/q;

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/j;->i(F)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v5, v6, v4, v7}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
