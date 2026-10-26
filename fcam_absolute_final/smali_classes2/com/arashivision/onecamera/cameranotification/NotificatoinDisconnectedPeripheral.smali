.class public Lcom/arashivision/onecamera/cameranotification/NotificatoinDisconnectedPeripheral;
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

.method private setPeripheral(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/arashivision/onecamera/cameranotification/BTPeripheral;

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/NotificatoinDisconnectedPeripheral;->peripheral:Lcom/arashivision/onecamera/cameranotification/BTPeripheral;

    return-void
.end method
