.class final Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/d;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.remote.control.hwcam.ControlledHwCamera$setupHeartbeat$1"
    f = "ControlledHwCamera.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->invoke(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->create(Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->L()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    new-instance p1, Li4/k;

    const-string v0, "HeartbeatFailed"

    invoke-direct {p1, v0}, Li4/k;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;I)V

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
