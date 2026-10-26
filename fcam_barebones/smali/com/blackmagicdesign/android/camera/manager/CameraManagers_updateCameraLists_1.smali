.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$updateCameraList$1"
    f = "CameraManager.kt"
    l = {
        0x54c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $forceDbRegeneration:Z

.field final synthetic $useUnlimitedExtension:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/manager/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/e;ZZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/manager/e;",
            "ZZ",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->$forceDbRegeneration:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->$useUnlimitedExtension:Z

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->$forceDbRegeneration:Z

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->$useUnlimitedExtension:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;ZZLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->Z$1:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->Z$0:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/manager/e;->A0:Lkotlinx/coroutines/sync/a;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->$forceDbRegeneration:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->$useUnlimitedExtension:Z

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->L$1:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->Z$0:Z

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->Z$1:Z

    const/4 v5, 0x0

    iput v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p0, v1

    move v1, v3

    move v0, v4

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/manager/e;->f:Lkotlinx/coroutines/flow/T;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1, v4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Ll3/e;

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/manager/e;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v0}, Ll3/e;-><init>(Landroid/content/Context;ZZ)V

    iget-object v0, v3, Ll3/e;->c:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/manager/e;->v0:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/manager/e;->e(Lcom/blackmagicdesign/android/camera/manager/e;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/manager/e;->w0:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/manager/e;->h:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/l;->b(Ljava/util/List;)LH4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/manager/e;->f:Lkotlinx/coroutines/flow/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method
