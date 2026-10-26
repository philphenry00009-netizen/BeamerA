.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.FocusSliderViewModel$runAnimation$1"
    f = "FocusSliderViewModel.kt"
    l = {
        0x178
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $focusTarget:F

.field final synthetic $seconds:F

.field F$0:F

.field F$1:F

.field F$2:F

.field F$3:F

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;",
            "FF",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->$focusTarget:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->$seconds:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->$focusTarget:F

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->$seconds:F

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFLm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->I$0:I

    iget-wide v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->J$1:J

    iget-wide v6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->J$0:J

    iget v8, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->F$1:F

    iget v9, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->F$0:F

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->C:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/q;

    iget-object p1, p1, Lq3/q;->c:Ljava/lang/Float;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->$focusTarget:F

    :goto_0
    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->$seconds:F

    const/16 v4, 0x3e8

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    float-to-long v6, v2

    add-long/2addr v6, v4

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v8

    move v9, p1

    move v8, v2

    move v2, v3

    :cond_3
    :goto_1
    const/4 p1, 0x0

    if-eqz v2, :cond_7

    invoke-static {v0}, Lkotlinx/coroutines/D;->r(Lkotlinx/coroutines/B;)Z

    move-result v10

    if-eqz v10, :cond_5

    int-to-float v10, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v4, v11

    long-to-float v11, v11

    div-float/2addr v11, v8

    sub-float/2addr v10, v11

    const/4 v11, 0x0

    cmpg-float v11, v11, v10

    if-gtz v11, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_4

    iget v11, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->$focusTarget:F

    invoke-static {v9, v11, v10}, Ln/a;->i(FFF)F

    move-result v11

    goto :goto_2

    :cond_4
    iget v11, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->$focusTarget:F

    :goto_2
    iget-object v12, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v12, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->t:Ln3/c;

    invoke-virtual {v12, v11}, Ln3/c;->i0(F)V

    iget v12, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->$focusTarget:F

    cmpg-float v12, v11, v12

    if-nez v12, :cond_6

    :cond_5
    move v2, p1

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->F$0:F

    iput v8, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->F$1:F

    iput-wide v6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->J$0:J

    iput-wide v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->J$1:J

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->I$0:I

    iput v10, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->F$2:F

    iput v11, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->F$3:F

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->label:I

    invoke-static {p0}, LE6/h;->c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->t:Ln3/c;

    invoke-virtual {p0, p1}, Ln3/c;->l0(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
