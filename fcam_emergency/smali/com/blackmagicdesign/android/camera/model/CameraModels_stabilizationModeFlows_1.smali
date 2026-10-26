.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$stabilizationModeFlow$1"
    f = "CameraModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic Z$0:Z

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;->invoke(ZILm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZILm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;

    invoke-direct {p0, p3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;-><init>(Lm6/b;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;->Z$0:Z

    iput p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;->I$0:I

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;->Z$0:Z

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;->I$0:I

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;->label:I

    if-nez p0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->STANDARD:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OPTICAL:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OFF:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
