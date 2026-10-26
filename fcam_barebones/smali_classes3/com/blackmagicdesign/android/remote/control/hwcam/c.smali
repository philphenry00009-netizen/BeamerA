.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/remote/control/hwcam/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/c;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    return-void
.end method


# virtual methods
.method public final onClientDisconnected()V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/c;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | ControlledHwCamera SRT pipeline onClientDisconnected"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$pipelineMessaging$1$onClientDisconnected$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$pipelineMessaging$1$onClientDisconnected$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lm6/b;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->g:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h:Lkotlinx/coroutines/x;

    invoke-static {v3, p0, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
