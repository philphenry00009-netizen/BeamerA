.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/g;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.ZoomSliderViewModel$onAppear$1$2$1"
    f = "ZoomSliderViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lm6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final invoke(FLandroid/util/Range;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$2$1;

    invoke-direct {p0, p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$2$1;-><init>(Lm6/b;)V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$2$1;->F$0:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$2$1;->L$0:Ljava/lang/Object;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Landroid/util/Range;

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$2$1;->invoke(FLandroid/util/Range;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$2$1;->F$0:F

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$2$1;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    const-string p1, "getLower(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result p0

    const/high16 p1, 0x41200000    # 10.0f

    float-to-double v1, p1

    const/4 p1, 0x2

    int-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float/2addr v0, p1

    invoke-static {v0}, Lx6/a;->I(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    new-instance p1, Lkotlin/Pair;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
