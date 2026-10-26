.class final Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;
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
    c = "com.blackmagicdesign.android.camera.model.HardwareModel$startZoom$1"
    f = "HardwareModel.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $zoomIn:Z

.field final synthetic $zoomStep:F

.field F$0:F

.field F$1:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/q;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/q;ZFLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/q;",
            "ZF",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->$zoomIn:Z

    iput p3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->$zoomStep:F

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->$zoomIn:Z

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->$zoomStep:F

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;ZFLm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->F$0:F

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/util/Range;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m;->J:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/m;->L:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    move-object v5, v4

    move-object v4, v2

    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/D;->r(Lkotlinx/coroutines/B;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->$zoomIn:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->$zoomStep:F

    add-float/2addr v2, v6

    mul-float/2addr v2, p1

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v7, v2, v6

    if-lez v7, :cond_4

    :goto_1
    move v2, v6

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->$zoomStep:F

    add-float/2addr v2, v6

    div-float v2, p1, v2

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v7, v2, v6

    if-gez v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    cmpg-float p1, v2, p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/camera/model/m;->z0(F)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->F$0:F

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->F$1:F

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->label:I

    const-wide/16 v6, 0x14

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
