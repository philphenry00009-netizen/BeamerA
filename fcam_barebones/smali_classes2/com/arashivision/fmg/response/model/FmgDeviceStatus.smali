.class public Lcom/arashivision/fmg/response/model/FmgDeviceStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public batteryLevel:I

.field public hasPayload:Z

.field public hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

.field public imbalance:Z

.field public isCharging:Z

.field public isLimitedPitch:Z

.field public isLimitedYaw:Z

.field public isLowTemp:Z

.field public isOverTemp:Z

.field public isStalled:Z

.field public ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

.field public sleep:Z

.field public sportMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedYaw:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isStalled:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isCharging:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hasPayload:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isOverTemp:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->imbalance:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sportMode:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sleep:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLowTemp:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedPitch:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    iget v2, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->batteryLevel:I

    iget v3, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->batteryLevel:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    iget-object v3, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedYaw:Z

    iget-boolean v3, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedYaw:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isStalled:Z

    iget-boolean v3, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isStalled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isCharging:Z

    iget-boolean v3, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isCharging:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hasPayload:Z

    iget-boolean v3, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hasPayload:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isOverTemp:Z

    iget-boolean v3, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isOverTemp:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->imbalance:Z

    iget-boolean v3, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->imbalance:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sportMode:Z

    iget-boolean v3, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sportMode:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sleep:Z

    iget-boolean v3, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sleep:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLowTemp:Z

    iget-boolean v3, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLowTemp:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedPitch:Z

    iget-boolean v3, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedPitch:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    iget-object p1, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 14

    iget v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->batteryLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    iget-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedYaw:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isStalled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isCharging:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hasPayload:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isOverTemp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->imbalance:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sportMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sleep:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLowTemp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedPitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FmgDeviceStatus{batteryLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->batteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ptzMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLimitedYaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedYaw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isStalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hasPayload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOverTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isOverTemp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imbalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->imbalance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sportMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sportMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sleep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iwLowTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLowTemp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLimitedPitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedPitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hvMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
