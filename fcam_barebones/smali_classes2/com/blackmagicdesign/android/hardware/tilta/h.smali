.class public final Lcom/blackmagicdesign/android/hardware/tilta/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/midi/MidiManager$OnDeviceOpenedListener;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/hardware/tilta/j;

.field public final synthetic b:Landroid/media/midi/MidiDeviceInfo;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/hardware/tilta/j;Landroid/media/midi/MidiDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/h;->a:Lcom/blackmagicdesign/android/hardware/tilta/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/hardware/tilta/h;->b:Landroid/media/midi/MidiDeviceInfo;

    return-void
.end method


# virtual methods
.method public final onDeviceOpened(Landroid/media/midi/MidiDevice;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/h;->a:Lcom/blackmagicdesign/android/hardware/tilta/j;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const-string p0, "Failed to open MIDI device."

    invoke-static {v1, p0, v0, v2}, Lcom/blackmagicdesign/android/hardware/tilta/d;->c(Lcom/blackmagicdesign/android/hardware/tilta/d;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_0
    iput-object p1, v1, Lcom/blackmagicdesign/android/hardware/tilta/j;->l:Landroid/media/midi/MidiDevice;

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/h;->b:Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceInfo;->getPorts()[Landroid/media/midi/MidiDeviceInfo$PortInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p0, v4

    invoke-virtual {v5}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    if-eq v6, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getPortNumber()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/media/midi/MidiDevice;->openOutputPort(I)Landroid/media/midi/MidiOutputPort;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lcom/blackmagicdesign/android/hardware/tilta/g;

    invoke-direct {v6, v1}, Lcom/blackmagicdesign/android/hardware/tilta/g;-><init>(Lcom/blackmagicdesign/android/hardware/tilta/j;)V

    invoke-virtual {v5, v6}, Landroid/media/midi/MidiSender;->connect(Landroid/media/midi/MidiReceiver;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getPortNumber()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/media/midi/MidiDevice;->openInputPort(I)Landroid/media/midi/MidiInputPort;

    move-result-object v5

    iput-object v5, v1, Lcom/blackmagicdesign/android/hardware/tilta/j;->k:Landroid/media/midi/MidiInputPort;

    new-instance v5, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;

    invoke-direct {v5, v1, v0}, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;-><init>(Lcom/blackmagicdesign/android/hardware/tilta/j;Lm6/b;)V

    iget-object v6, v1, Lcom/blackmagicdesign/android/hardware/tilta/j;->h:Lkotlinx/coroutines/B;

    iget-object v7, v1, Lcom/blackmagicdesign/android/hardware/tilta/j;->i:Lkotlinx/coroutines/x;

    invoke-static {v6, v7, v0, v5, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    iput-object v5, v1, Lcom/blackmagicdesign/android/hardware/tilta/j;->m:Lkotlinx/coroutines/t0;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    return-void
.end method
