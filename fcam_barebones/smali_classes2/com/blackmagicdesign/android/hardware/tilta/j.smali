.class public final Lcom/blackmagicdesign/android/hardware/tilta/j;
.super Lcom/blackmagicdesign/android/hardware/tilta/d;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lkotlinx/coroutines/B;

.field public final i:Lkotlinx/coroutines/x;

.field public final j:Landroid/media/midi/MidiManager;

.field public k:Landroid/media/midi/MidiInputPort;

.field public l:Landroid/media/midi/MidiDevice;

.field public m:Lkotlinx/coroutines/t0;

.field public n:I

.field public o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/io/ByteArrayOutputStream;

.field public r:Z

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lcom/blackmagicdesign/android/hardware/tilta/i;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;LB1/r;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/blackmagicdesign/android/hardware/tilta/d;-><init>(Lcom/blackmagicdesign/android/hardware/tilta/e;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->h:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->i:Lkotlinx/coroutines/x;

    const-string p2, "midi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/midi/MidiManager;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->j:Landroid/media/midi/MidiManager;

    const/4 p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->n:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->o:I

    const p1, 0x5ac0313

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x68984717

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->p:Ljava/util/List;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->q:Ljava/io/ByteArrayOutputStream;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "MidiThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->s:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->t:Ljava/util/ArrayList;

    new-instance p1, Lcom/blackmagicdesign/android/hardware/tilta/i;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/hardware/tilta/i;-><init>(Lcom/blackmagicdesign/android/hardware/tilta/j;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->u:Lcom/blackmagicdesign/android/hardware/tilta/i;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MIDI service is not supported on this device."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lcom/blackmagicdesign/android/hardware/tilta/j;Landroid/media/midi/MidiDeviceInfo;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "usb_device"

    const-class v1, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p1

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->p:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->v:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->j:Landroid/media/midi/MidiManager;

    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->u:Lcom/blackmagicdesign/android/hardware/tilta/i;

    invoke-virtual {v0, v1}, Landroid/media/midi/MidiManager;->unregisterDeviceCallback(Landroid/media/midi/MidiManager$DeviceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->v:Z

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->m:Lkotlinx/coroutines/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->l:Landroid/media/midi/MidiDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/midi/MidiDevice;->close()V

    :cond_2
    iput-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->l:Landroid/media/midi/MidiDevice;

    iput-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->k:Landroid/media/midi/MidiInputPort;

    sget-object v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    return-void
.end method

.method public final g(Lcom/blackmagicdesign/android/hardware/tilta/c;)V
    .locals 5

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->CONNECTING:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/hardware/tilta/d;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {v3}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/blackmagicdesign/android/hardware/tilta/c;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/media/midi/MidiDeviceInfo;

    if-nez v1, :cond_3

    const/4 p1, 0x2

    const-string v0, "Device not found."

    invoke-static {p0, v0, v2, p1}, Lcom/blackmagicdesign/android/hardware/tilta/d;->c(Lcom/blackmagicdesign/android/hardware/tilta/d;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_3
    new-instance p1, Lcom/blackmagicdesign/android/hardware/tilta/h;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/hardware/tilta/h;-><init>(Lcom/blackmagicdesign/android/hardware/tilta/j;Landroid/media/midi/MidiDeviceInfo;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->s:Landroid/os/Handler;

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->j:Landroid/media/midi/MidiManager;

    invoke-virtual {p0, v1, p1, v0}, Landroid/media/midi/MidiManager;->openDevice(Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final h(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, LI5/b;->u(III)I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->n:I

    const/16 p1, 0xf

    invoke-static {p2, v0, p1}, LI5/b;->u(III)I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->o:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->m:Lkotlinx/coroutines/t0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/l0;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->m:Lkotlinx/coroutines/t0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;-><init>(Lcom/blackmagicdesign/android/hardware/tilta/j;Lm6/b;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->i:Lkotlinx/coroutines/x;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->h:Lkotlinx/coroutines/B;

    invoke-static {v2, v0, p2, p1, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->m:Lkotlinx/coroutines/t0;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->u:Lcom/blackmagicdesign/android/hardware/tilta/i;

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->j:Landroid/media/midi/MidiManager;

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    sget-object v4, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->SEARCHING:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/hardware/tilta/d;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->v:Z

    if-nez v3, :cond_1

    const/4 v3, 0x4

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1}, Landroid/media/midi/MidiManager;->registerDeviceCallback(ILjava/util/concurrent/Executor;Landroid/media/midi/MidiManager$DeviceCallback;)V

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v0, v1}, Landroid/media/midi/MidiManager;->registerDeviceCallback(ILjava/util/concurrent/Executor;Landroid/media/midi/MidiManager$DeviceCallback;)V

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->v:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to start MIDI scanning"

    invoke-static {p0, v1, v0, v3}, Lcom/blackmagicdesign/android/hardware/tilta/d;->c(Lcom/blackmagicdesign/android/hardware/tilta/d;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v1, v0}, Landroid/media/midi/MidiManager;->registerDeviceCallback(Landroid/media/midi/MidiManager$DeviceCallback;Landroid/os/Handler;)V

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->v:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Failed to register MIDI callback"

    invoke-static {p0, v1, v0, v3}, Lcom/blackmagicdesign/android/hardware/tilta/d;->c(Lcom/blackmagicdesign/android/hardware/tilta/d;Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->SEARCHING:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    :cond_0
    return-void
.end method
