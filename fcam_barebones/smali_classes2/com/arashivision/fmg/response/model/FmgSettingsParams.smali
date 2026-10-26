.class public Lcom/arashivision/fmg/response/model/FmgSettingsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ptzFollowSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

.field public ptzHvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

.field public ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

.field public ptzRcHorizontalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

.field public ptzRcSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

.field public ptzRcVerticalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

.field public ptzSoundEnable:Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

.field public ptzSwitchModeWay:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

.field public ptzZoomSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FmgSettingsParams{ptzMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ptzFollowSpeed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzFollowSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ptzRcSpeed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ptzZoomSpeed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzZoomSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ptzRcHorizontalDir = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcHorizontalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ptzRcVerticalDir = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcVerticalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ptzSoundEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSoundEnable:Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ptzScreenOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzHvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ptzSwitchModeWay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSwitchModeWay:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
