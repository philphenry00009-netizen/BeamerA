.class public Lcom/arashivision/onecamera/cameranotification/ChargeboxConnectedStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chargebox_connected_state:I

.field private chargebox_usb_connected_state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChargeboxConnectedState()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/ChargeboxConnectedStatus;->chargebox_connected_state:I

    return p0
.end method

.method public getChargeboxUsbConnectedState()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/ChargeboxConnectedStatus;->chargebox_usb_connected_state:I

    return p0
.end method

.method public setChargeboxConnectedState(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/ChargeboxConnectedStatus;->chargebox_connected_state:I

    return-void
.end method

.method public setChargeboxUsbConnectedState(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/ChargeboxConnectedStatus;->chargebox_usb_connected_state:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChargeboxConnectedStatus{chargebox_connected_state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/ChargeboxConnectedStatus;->chargebox_connected_state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chargebox_usb_connected_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/ChargeboxConnectedStatus;->chargebox_usb_connected_state:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
