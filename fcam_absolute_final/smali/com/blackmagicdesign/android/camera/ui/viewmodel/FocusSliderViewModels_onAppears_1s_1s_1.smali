.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.FocusSliderViewModel$onAppear$1$1$1"
    f = "FocusSliderViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/util/Range;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$1$1;->invoke(Landroid/util/Range;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$1$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->z:Lkotlinx/coroutines/flow/T;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->N:Lkotlinx/coroutines/flow/T;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xa

    if-lez v3, :cond_1

    iput v6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->V:I

    iput v7, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->X:I

    const v3, 0x3dcccccd    # 0.1f

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->Y:F

    new-instance v3, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Landroid/icu/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-direct {v3, v4}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->V:I

    const/16 v3, 0x64

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->X:I

    const v3, 0x3a83126f    # 0.001f

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->Y:F

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Landroid/icu/text/DecimalFormat;

    const-string v4, "0.000"

    invoke-direct {v3, v4}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->W:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    const-string v4, "getLower(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->V:I

    invoke-static {v3, v4}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->X:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    rem-int/2addr v4, v7

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Lq3/q;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->W:Landroid/icu/text/DecimalFormat;

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "format(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v5, v8, v4, v9}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->Y:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->V:I

    invoke-static {v3, v4}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
