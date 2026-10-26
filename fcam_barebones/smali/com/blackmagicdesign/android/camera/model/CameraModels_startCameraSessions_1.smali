.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$startCameraSession$1"
    f = "CameraModel.kt"
    l = {
        0x32c,
        0x334,
        0x338
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $sessionId:I

.field I$0:I

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m;ILm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/m;",
            "I",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->$sessionId:I

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->$sessionId:I

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;ILm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->Z$0:Z

    iget v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->I$0:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->label:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    const/16 p1, 0x7d0

    move v6, p1

    move p1, v2

    :goto_2
    const/16 v1, 0x2710

    if-gt v6, v1, :cond_a

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget v7, v1, Lcom/blackmagicdesign/android/camera/model/m;->O0:I

    iget v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->$sessionId:I

    if-ne v7, v8, :cond_a

    if-nez p1, :cond_a

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/m;->m0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/blackmagicdesign/android/camera/pipeline/b;->f:Lcom/blackmagicdesign/android/camera/f;

    iget-object v7, v7, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/o;

    iget-wide v10, v7, Lcom/blackmagicdesign/android/camera/o;->s:J

    goto :goto_3

    :cond_6
    move-wide v10, v8

    :goto_3
    mul-int/2addr p1, v4

    int-to-long v12, p1

    cmp-long p1, v10, v12

    if-lez p1, :cond_8

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    iget-wide v8, p1, LG3/d;->y:J

    :cond_7
    cmp-long p1, v8, v12

    if-lez p1, :cond_8

    move v1, v5

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->I$0:I

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->Z$0:Z

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/r;->i2(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_5

    :cond_9
    add-int/lit16 v6, v6, 0x3e8

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->I$0:I

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->Z$0:Z

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;->label:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_5
    return-object v0

    :cond_a
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
