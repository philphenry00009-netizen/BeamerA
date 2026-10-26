.class final Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;
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
    c = "com.blackmagicdesign.android.remote.repository.RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2"
    f = "RemoteCamerasPasswordRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cameraId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;->$cameraId:Ljava/lang/String;

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

    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;->$cameraId:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;-><init>(Ljava/lang/String;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/b;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/b;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/b;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;->invoke(Landroidx/datastore/preferences/core/b;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;->$cameraId:Ljava/lang/String;

    invoke-static {p0}, LZ6/g;->T(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/d;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
