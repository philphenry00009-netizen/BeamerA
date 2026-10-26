.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$setManualWhiteBalance$2"
    f = "CameraModel.kt"
    l = {
        0x4d0,
        0x4d1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $preset:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/m;",
            "Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->$preset:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->$preset:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/r;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->I$0:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/settings/r;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/settings/r;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->$preset:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/r;->U0(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object v5, v3

    :goto_0
    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/blackmagicdesign/android/settings/r;->v(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
