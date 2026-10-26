.class public Lcom/arashivision/onecamera/cameranotification/BTPeripheral;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mac_addr:[B

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMac_addr()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameranotification/BTPeripheral;->mac_addr:[B

    return-object p0
.end method

.method private getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameranotification/BTPeripheral;->name:Ljava/lang/String;

    return-object p0
.end method

.method private setMac_addr([B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mac len "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTPeripheral"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/BTPeripheral;->mac_addr:[B

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/BTPeripheral;->name:Ljava/lang/String;

    return-void
.end method
