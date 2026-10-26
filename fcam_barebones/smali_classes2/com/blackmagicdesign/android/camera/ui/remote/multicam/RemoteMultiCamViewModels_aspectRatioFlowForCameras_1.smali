.class final Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/g;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.ui.remote.multicam.RemoteMultiCamViewModel$aspectRatioFlowForCamera$1"
    f = "RemoteMultiCamViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $containerAspectRatio:F

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(FLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->$containerAspectRatio:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final invoke(LH4/N;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;Lm6/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/N;",
            "Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->$containerAspectRatio:F

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;-><init>(FLm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->L$1:Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LH4/N;

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->invoke(LH4/N;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->L$0:Ljava/lang/Object;

    check-cast v0, LH4/N;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/ui/utils/c;->c(LH4/N;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)Landroid/util/Size;

    move-result-object p1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->$containerAspectRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1}, LZ6/g;->l(Landroid/util/Size;)F

    move-result p1

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->$containerAspectRatio:F

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LZ6/g;->l(Landroid/util/Size;)F

    move-result p1

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->$containerAspectRatio:F

    mul-float/2addr p1, p0

    :goto_0
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
