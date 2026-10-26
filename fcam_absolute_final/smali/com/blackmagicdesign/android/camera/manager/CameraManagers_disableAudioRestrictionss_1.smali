.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$disableAudioRestrictions$1"
    f = "CameraManager.kt"
    l = {
        0x54c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/manager/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/e;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/manager/e;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;->L$0:Ljava/lang/Object;

    check-cast p0, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/manager/e;->A0:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p0, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/pipeline/b;->f:Lcom/blackmagicdesign/android/camera/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/f;->d:Lcom/blackmagicdesign/android/camera/l;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/l;->o:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_5
    invoke-interface {p0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_6
    invoke-interface {p0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method
