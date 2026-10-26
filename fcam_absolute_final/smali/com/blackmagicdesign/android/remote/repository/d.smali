.class public final Lcom/blackmagicdesign/android/remote/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/core/g;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/g;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/repository/d;->a:Landroidx/datastore/core/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;-><init>(Lcom/blackmagicdesign/android/remote/repository/d;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/repository/d;->a:Landroidx/datastore/core/g;

    invoke-interface {p0}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/f;

    move-result-object p0

    new-instance p2, Lcom/blackmagicdesign/android/remote/repository/c;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/repository/c;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/h;->r(Lcom/blackmagicdesign/android/remote/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;-><init>(Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/repository/d;->a:Landroidx/datastore/core/g;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/i;->a(Landroidx/datastore/core/g;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/repository/a;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$saveRemoteCameraPassword$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$saveRemoteCameraPassword$2;-><init>(Lcom/blackmagicdesign/android/remote/repository/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/repository/d;->a:Landroidx/datastore/core/g;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/i;->a(Landroidx/datastore/core/g;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
