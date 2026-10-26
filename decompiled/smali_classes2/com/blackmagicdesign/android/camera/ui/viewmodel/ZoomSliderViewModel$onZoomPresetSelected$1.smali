.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.ZoomSliderViewModel$onZoomPresetSelected$1"
    f = "ZoomSliderViewModel.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onComplete:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $zoom:Lq3/q;

.field F$0:F

.field F$1:F

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lq3/q;Lv6/a;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;",
            "Lq3/q;",
            "Lv6/a;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->$zoom:Lq3/q;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->$onComplete:Lv6/a;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->$zoom:Lq3/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->$onComplete:Lv6/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lq3/q;Lv6/a;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->I$2:I

    iget-wide v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->J$1:J

    iget-wide v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->J$0:J

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->F$0:F

    iget v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->I$1:I

    iget v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->I$0:I

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move v4, v2

    move v5, v9

    move v2, v10

    move-wide/from16 v9, v16

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->x:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->v:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->$zoom:Lq3/q;

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v6, v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->H:Lkotlinx/coroutines/flow/F;

    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/q;

    iget-object v6, v6, Lq3/q;->c:Ljava/lang/Float;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_0

    :cond_2
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_0
    const/16 v7, 0x3e8

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    float-to-long v9, v6

    add-long/2addr v9, v7

    move-wide/from16 v16, v7

    move v8, v6

    move-wide/from16 v6, v16

    move-object v11, v2

    move v2, v4

    :goto_1
    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v12, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->v:Lkotlinx/coroutines/flow/F;

    iget-object v12, v12, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v12, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->$zoom:Lq3/q;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->$onComplete:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :cond_4
    :goto_2
    int-to-float v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v9, v12

    long-to-float v12, v12

    div-float/2addr v12, v8

    sub-float/2addr v4, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v4, v5}, Ln/a;->j(IFI)I

    move-result v12

    if-ltz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v13

    if-ge v12, v13, :cond_5

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq3/q;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->o(Lq3/q;Z)V

    :cond_5
    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->I$1:I

    iput v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->F$0:F

    iput-wide v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->J$0:J

    iput-wide v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->J$1:J

    iput v12, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->I$2:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->F$1:F

    iput v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;->label:I

    invoke-static {v0}, LE6/h;->c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move v4, v12

    goto :goto_1
.end method
