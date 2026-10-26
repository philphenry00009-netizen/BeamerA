.class public Lcom/arashivision/onecamera/camerarequest/WifiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channel:I

.field private macAddress:Ljava/lang/String;

.field private mode:I

.field private pwd:Ljava/lang/String;

.field private pwdVersion:I

.field private ssid:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->channel:I

    return p0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->macAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->mode:I

    return p0
.end method

.method public getPwd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->pwd:Ljava/lang/String;

    return-object p0
.end method

.method public getPwdVersion()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->pwdVersion:I

    return p0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->state:I

    return p0
.end method

.method public setChannel(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->channel:I

    return-void
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->mode:I

    return-void
.end method

.method public setPwd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->pwd:Ljava/lang/String;

    return-void
.end method

.method public setPwdVersion(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->pwdVersion:I

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->ssid:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->state:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiInfo{ssid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pwd=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->pwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->channel:I

    if-nez v1, :cond_0

    const-string v1, "2.4G"

    goto :goto_0

    :cond_0
    const-string v1, "5G"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->mode:I

    if-nez v1, :cond_1

    const-string v1, "AP"

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    const-string v1, "sta"

    goto :goto_1

    :cond_2
    const-string v1, "p2p"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pwdVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->pwdVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", macAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->macAddress:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
