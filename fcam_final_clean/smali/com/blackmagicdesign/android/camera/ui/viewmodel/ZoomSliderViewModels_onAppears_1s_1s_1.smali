.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.ZoomSliderViewModel$onAppear$1$1$1"
    f = "ZoomSliderViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/util/Range;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->invoke(Landroid/util/Range;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->label:I

    if-nez v2, :cond_d

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->w:Lkotlinx/coroutines/flow/T;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->s:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/O;->l()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    new-instance v7, Lq3/q;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    rem-int/lit8 v9, v5, 0x5

    if-nez v9, :cond_1

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    int-to-float v10, v5

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v10}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v7, v8, v9, v11}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    iput-object v7, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->t:Lq3/q;

    :goto_1
    int-to-float v7, v5

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_6

    rem-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_2

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    new-instance v9, Lq3/q;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v9, v10, v8, v11}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    const-string v7, "getLower(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5, v0}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result v5

    new-instance v7, Lq3/q;

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/M;->a(F)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x3f000000    # 0.5f

    rem-float v10, v5, v9

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-nez v10, :cond_4

    move v10, v0

    goto :goto_3

    :cond_4
    move v10, v6

    :goto_3
    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v7, v8, v10, v12}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    iput-object v7, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->t:Lq3/q;

    :goto_4
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_6

    rem-float v7, v5, v9

    cmpg-float v7, v7, v11

    if-nez v7, :cond_5

    move v7, v0

    goto :goto_5

    :cond_5
    move v7, v6

    :goto_5
    new-instance v8, Lq3/q;

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/M;->a(F)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v8, v10, v7, v12}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x3c23d70a    # 0.01f

    add-float/2addr v5, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result v5

    goto :goto_4

    :cond_6
    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->v:Lkotlinx/coroutines/flow/F;

    iget-object v5, v5, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->t:Lq3/q;

    invoke-virtual {p1, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->o(Lq3/q;Z)V

    :cond_7
    invoke-static {v4}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->y:Lkotlinx/coroutines/flow/T;

    :cond_8
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/Float;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lq3/q;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    const-string v4, "1x"

    invoke-direct {v2, v4, v0, v5}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v2, Ljava/lang/Float;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lq3/q;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    const-string v4, "2x"

    invoke-direct {v2, v4, v0, v5}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v2, Ljava/lang/Float;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lq3/q;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    const-string v4, "4x"

    invoke-direct {v2, v4, v0, v5}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v2, Ljava/lang/Float;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lq3/q;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    const-string v4, "8x"

    invoke-direct {v2, v4, v0, v5}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v3, p0, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
