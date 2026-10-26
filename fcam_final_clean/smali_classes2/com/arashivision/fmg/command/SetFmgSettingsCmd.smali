.class public Lcom/arashivision/fmg/command/SetFmgSettingsCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field private settingsParams:Lcom/arashivision/fmg/response/model/FmgSettingsParams;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;->settingsParams:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;->settingsParams:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingsMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzFollowSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzZoomSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcHorizontalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingRcHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcVerticalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingRcVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSoundEnable:Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzHvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSwitchModeWay:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    if-eqz p0, :cond_8

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_8
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
