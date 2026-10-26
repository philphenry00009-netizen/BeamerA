.class public final Lcom/blackmagicdesign/android/hardware/tilta/i;
.super Landroid/media/midi/MidiManager$DeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/hardware/tilta/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/hardware/tilta/j;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/i;->a:Lcom/blackmagicdesign/android/hardware/tilta/j;

    invoke-direct {p0}, Landroid/media/midi/MidiManager$DeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 4

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/i;->a:Lcom/blackmagicdesign/android/hardware/tilta/j;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/hardware/tilta/j;->f(Lcom/blackmagicdesign/android/hardware/tilta/j;Landroid/media/midi/MidiDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    :cond_0
    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/blackmagicdesign/android/hardware/tilta/c;

    sget-object v2, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;->USB:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v0, v3}, Lcom/blackmagicdesign/android/hardware/tilta/c;-><init>(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->a:Lcom/blackmagicdesign/android/hardware/tilta/e;

    invoke-interface {p0, v0}, Lcom/blackmagicdesign/android/hardware/tilta/e;->k(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 6

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/i;->a:Lcom/blackmagicdesign/android/hardware/tilta/j;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/hardware/tilta/j;->f(Lcom/blackmagicdesign/android/hardware/tilta/j;Landroid/media/midi/MidiDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->l:Landroid/media/midi/MidiDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/hardware/tilta/j;->a()V

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/hardware/tilta/c;

    iget-object v4, v4, Lcom/blackmagicdesign/android/hardware/tilta/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/blackmagicdesign/android/hardware/tilta/c;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->a:Lcom/blackmagicdesign/android/hardware/tilta/e;

    invoke-interface {p0, v0}, Lcom/blackmagicdesign/android/hardware/tilta/e;->k(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method
