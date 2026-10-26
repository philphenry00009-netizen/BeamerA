.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$setAutoWhiteBalance$2"
    f = "CameraModel.kt"
    l = {
        0x4c0,
        0x4c1,
        0x4c3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $newState:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;",
            "Lcom/blackmagicdesign/android/camera/model/m;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->$newState:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->$newState:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->I$0:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->I$0:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->$newState:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne p1, v1, :cond_4

    move p1, v5

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/settings/r;->U0(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, p1

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->$newState:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v6, v7, :cond_6

    move v2, v5

    :cond_6
    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/blackmagicdesign/android/settings/r;->V0(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->NONE:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/blackmagicdesign/android/settings/r;->v(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
