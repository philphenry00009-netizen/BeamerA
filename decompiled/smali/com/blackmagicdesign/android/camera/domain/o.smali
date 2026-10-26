.class public final Lcom/blackmagicdesign/android/camera/domain/o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lkotlinx/coroutines/flow/K;

.field public final c:Lkotlinx/coroutines/flow/E;

.field public d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/o;->a:Lkotlinx/coroutines/B;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/o;->b:Lkotlinx/coroutines/flow/K;

    new-instance v0, Lkotlinx/coroutines/flow/E;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/o;->c:Lkotlinx/coroutines/flow/E;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/UsbStorageObserver$onReceive$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/UsbStorageObserver$onReceive$1$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/o;Lm6/b;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/o;->a:Lkotlinx/coroutines/B;

    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method
