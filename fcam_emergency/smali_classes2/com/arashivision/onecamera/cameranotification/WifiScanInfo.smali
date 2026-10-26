.class public Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bssid:Ljava/lang/String;

.field private flags:Ljava/lang/String;

.field private frequency:I

.field private signalLevel:I

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;->bssid:Ljava/lang/String;

    return-object p0
.end method

.method public getFlags()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;->flags:Ljava/lang/String;

    return-object p0
.end method

.method public getFrequency()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;->frequency:I

    return p0
.end method

.method public getSignalLevel()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;->signalLevel:I

    return p0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;->bssid:Ljava/lang/String;

    return-void
.end method

.method public setFlags(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;->flags:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;->frequency:I

    return-void
.end method

.method public setSignalLevel(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;->signalLevel:I

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;->ssid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiScanInfo{bssid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signalLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;->signalLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;->flags:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ssid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;->ssid:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
