.class public Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bssid:Ljava/lang/String;

.field private ipAddr:Ljava/lang/String;

.field private password:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;->bssid:Ljava/lang/String;

    return-object p0
.end method

.method public getIpAddr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;->ipAddr:Ljava/lang/String;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;->password:Ljava/lang/String;

    return-object p0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;->bssid:Ljava/lang/String;

    return-void
.end method

.method public setIpAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;->ipAddr:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;->password:Ljava/lang/String;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;->ssid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiConnectionInfo{ssid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bssid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', password=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ipAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;->ipAddr:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
