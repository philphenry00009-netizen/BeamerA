.class final Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;
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
    c = "com.blackmagicdesign.android.remote.control.hwcam.ControlledHwCamera$stop$1"
    f = "ControlledHwCamera.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $error:Li4/k;

.field final synthetic $sendDisconnectEvent:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/f;",
            "Li4/k;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->$error:Li4/k;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->$sendDisconnectEvent:Z

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->$error:Li4/k;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->$sendDisconnectEvent:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;ZLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->label:I

    const-string v2, "none"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lcom/blackmagicdesign/android/utils/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->$error:Li4/k;

    if-eqz v1, :cond_2

    iget-object v1, v1, Li4/k;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | ControlledHwCamera < ControlledHWCamera stop: error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->$sendDisconnectEvent:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lcom/blackmagicdesign/android/utils/k;

    const/4 v0, 0x0

    const-string v1, "remoteControl | ControlledHwCamera - HWCam: Requesting disconnect"

    invoke-virtual {p1, v1, v0}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    const-string v1, "token"

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/remote/hwcam/c;->c(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->n:Lcom/blackmagicdesign/android/remote/control/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/a;->c:Lkotlinx/coroutines/t0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->m:LO4/c;

    if-eqz p1, :cond_7

    iget-object p1, p1, LO4/c;->r:Ljava/lang/Object;

    check-cast p1, Le7/f;

    if-eqz p1, :cond_7

    const-string v1, "Client closed connection"

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3, v1}, Le7/f;->b(ILjava/lang/String;)Z

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iput-object v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->m:LO4/c;

    iput-object v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->n:Lcom/blackmagicdesign/android/remote/control/a;

    iput-object v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->$error:Li4/k;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Li4/p;->a()Ljava/lang/Error;

    move-result-object v0

    :cond_8
    const-string p0, "uuid"

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c:Ljava/util/UUID;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, p0

    :cond_a
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | HwCameraController  HWCam: Disconnected from "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": error "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->e:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/q;->r0(Ljava/util/UUID;Ljava/lang/Error;)V

    :cond_b
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
