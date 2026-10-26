.class public Lcom/arashivision/onecamera/cameraresponse/GetConnectedBTPeripheralResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public peripherals:[Lcom/arashivision/onecamera/cameranotification/BTPeripheral;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setPeripherals([Lcom/arashivision/onecamera/cameranotification/BTPeripheral;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetConnectedBTPeripheralResp;->peripherals:[Lcom/arashivision/onecamera/cameranotification/BTPeripheral;

    return-void
.end method
