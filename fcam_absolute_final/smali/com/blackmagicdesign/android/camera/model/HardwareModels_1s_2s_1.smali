.class final Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.HardwareModel$1$2$1"
    f = "HardwareModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic F$0:F

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/q;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/q;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/q;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Lm6/b;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->F$0:F

    return-object v0
.end method

.method public final invoke(FLm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->invoke(FLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->F$0:F

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/q;->c:Lcom/blackmagicdesign/android/hardware/tilta/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/hardware/tilta/f;->q:Lcom/blackmagicdesign/android/hardware/tilta/c;

    if-eqz p1, :cond_1

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v2, v0

    if-gtz p1, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    sget-object v0, Lcom/blackmagicdesign/android/utils/n;->a:Landroid/util/Range;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/m;->L:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {p1, v0, v1}, Lcom/blackmagicdesign/android/utils/n;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m;->z0(F)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input must be between 0 and 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
