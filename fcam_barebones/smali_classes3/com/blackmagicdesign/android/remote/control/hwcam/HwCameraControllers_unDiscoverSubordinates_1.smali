.class final Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;
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
    c = "com.blackmagicdesign.android.remote.control.hwcam.HwCameraController$unDiscoverSubordinate$1"
    f = "HwCameraController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uuid:Ljava/util/UUID;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/k;Ljava/util/UUID;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/k;",
            "Ljava/util/UUID;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->$uuid:Ljava/util/UUID;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->$uuid:Ljava/util/UUID;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/k;Ljava/util/UUID;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->e:Lcom/blackmagicdesign/android/utils/k;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->$uuid:Ljava/util/UUID;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | HwCameraController GsPipelineMessaging didUndiscoverSubordinate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->j:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->$uuid:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    const-string v0, "uuid"

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->$uuid:Ljava/util/UUID;

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->n:Z

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Li4/k;

    const-string v4, "ParticipantUndiscovered"

    invoke-direct {v3, v4}, Li4/k;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->k:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->k:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->v:Z

    new-instance v5, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;ZLm6/b;)V

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h:Lkotlinx/coroutines/x;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->g:Lkotlinx/coroutines/B;

    invoke-static {v1, v3, v2, v5, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->setConnection(Lcom/blackmagicdesign/android/remote/control/hwcam/f;)V

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->$uuid:Ljava/util/UUID;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->S:Lcom/blackmagicdesign/android/camera/model/N;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/N;->b(Ljava/util/UUID;)V

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
