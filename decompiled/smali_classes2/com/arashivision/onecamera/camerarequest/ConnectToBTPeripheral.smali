.class public Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public peripheral:Lcom/arashivision/onecamera/cameranotification/BTPeripheral;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPeripheral()Lcom/arashivision/onecamera/cameranotification/BTPeripheral;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;->peripheral:Lcom/arashivision/onecamera/cameranotification/BTPeripheral;

    return-object p0
.end method
