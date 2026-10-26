.class final Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;
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
    c = "com.blackmagicdesign.android.remote.control.hwcam.HwCameraController$startRemotePreview$1"
    f = "HwCameraController.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $subordinateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackmagicdesign/android/remote/control/hwcam/k;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/k;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->$subordinateList:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->$subordinateList:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/remote/control/hwcam/k;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->I$0:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->$subordinateList:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v6, v1

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/UUID;

    iget-object p1, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->e:Lcom/blackmagicdesign/android/utils/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "remoteControl | HwCameraController Fail to start remote preview for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
