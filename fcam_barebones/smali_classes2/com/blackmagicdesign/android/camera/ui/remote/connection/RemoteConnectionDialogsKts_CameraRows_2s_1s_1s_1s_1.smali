.class final Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.remote.connection.RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1"
    f = "RemoteConnectionDialogs.kt"
    l = {
        0x169
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $camera:Lcom/blackmagicdesign/android/remote/h;

.field final synthetic $onCameraPassword:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lcom/blackmagicdesign/android/remote/h;Lv6/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;",
            "Lcom/blackmagicdesign/android/remote/h;",
            "Lv6/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->$camera:Lcom/blackmagicdesign/android/remote/h;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->$onCameraPassword:Lv6/d;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->$camera:Lcom/blackmagicdesign/android/remote/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->$onCameraPassword:Lv6/d;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lcom/blackmagicdesign/android/remote/h;Lv6/d;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->$camera:Lcom/blackmagicdesign/android/remote/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->p:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->x:Lcom/blackmagicdesign/android/remote/repository/d;

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/remote/repository/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->$camera:Lcom/blackmagicdesign/android/remote/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cameraId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->p:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/O;->f(Ljava/util/UUID;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->$onCameraPassword:Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;->$camera:Lcom/blackmagicdesign/android/remote/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
