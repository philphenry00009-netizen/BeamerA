.class public final synthetic Lcom/blackmagicdesign/android/remote/control/hwcam/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/remote/control/hwcam/i;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/g;->c:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/g;->c:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->T(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->f:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->c:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object p2, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lcom/blackmagicdesign/android/utils/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | ControlledHwCamera - HWCam: Received initial property values for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->u:Lkotlinx/coroutines/t0;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p2, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    const-string v2, "uuid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lcom/blackmagicdesign/android/remote/q;->q0(Ljava/util/UUID;)V

    :cond_1
    new-instance p2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$2$didReceiveInitialValues$1;

    invoke-direct {p2, p1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$2$didReceiveInitialValues$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lm6/b;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->g:Lkotlinx/coroutines/B;

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->d:Z

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
