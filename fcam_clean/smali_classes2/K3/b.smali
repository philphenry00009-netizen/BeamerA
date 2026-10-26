.class public final LK3/b;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK3/b;->a:I

    iput-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 6

    iget v0, p0, LK3/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LK3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/hardware/tilta/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    new-instance v2, Lcom/blackmagicdesign/android/hardware/tilta/c;

    sget-object v3, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;->BLUETOOTH:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAddress(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/blackmagicdesign/android/hardware/tilta/c;-><init>(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->a:Lcom/blackmagicdesign/android/hardware/tilta/e;

    invoke-interface {p0, v0}, Lcom/blackmagicdesign/android/hardware/tilta/e;->k(Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onScanFailed(I)V
    .locals 2

    iget v0, p0, LK3/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    return-void

    :pswitch_0
    const-string v0, "Scan failed with error code "

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LK3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/hardware/tilta/b;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/blackmagicdesign/android/hardware/tilta/d;->c(Lcom/blackmagicdesign/android/hardware/tilta/d;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    iget v0, p0, LK3/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    return-void

    :pswitch_0
    const-string v0, "scanResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    new-instance p1, LK0/k;

    iget-object p0, p0, LK3/b;->b:Ljava/lang/Object;

    check-cast p0, LK3/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LK0/k;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
