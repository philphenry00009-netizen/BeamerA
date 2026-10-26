.class Lcom/arashivision/fmg/FmgCommDelegate$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzResetDefaultSettings()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$ptzDataPacket:Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$10;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$10;->val$ptzDataPacket:Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 4

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getCmd()S

    move-result v1

    const/16 v2, 0x80

    const/16 v3, 0x3fc

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate$10;->val$ptzDataPacket:Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    invoke-virtual {v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getCmd()S

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p3

    instance-of v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;

    if-eqz v1, :cond_0

    check-cast p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgResetSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgResetSettingsParams;-><init>()V

    new-instance v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v1}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iget-object v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->settingRespMsg:Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

    iget-short v2, v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->mode:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    iget-object v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->settingRespMsg:Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

    iget-short v2, v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->follow_speed:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;->findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzFollowSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    iget-object v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->settingRespMsg:Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

    iget-short v2, v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->rc_speed:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;->findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    iget-object v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->settingRespMsg:Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

    iget-short v2, v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->zoom_speed:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzZoomSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    iget-object v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->settingRespMsg:Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

    iget-byte v2, v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->horizontal_dir:B

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;->findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcHorizontalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    iget-object v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->settingRespMsg:Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

    iget-byte v2, v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->vertical_dir:B

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;->findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcVerticalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    iget-object v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->settingRespMsg:Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

    iget-short v2, v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->sound_enable:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;->nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSoundEnable:Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    iget-object v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->settingRespMsg:Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

    iget-short v2, v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->hv_mode:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;->nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzHvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    iget-object v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->settingRespMsg:Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

    iget-short v2, v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->switch_mode_way:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;->nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    move-result-object v2

    iput-object v2, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSwitchModeWay:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    iput-object v1, v0, Lcom/arashivision/fmg/response/model/FmgResetSettingsParams;->fmgSettingsParams:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iget p3, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->userAdjust:I

    int-to-float p3, p3

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p3, v1

    iput p3, v0, Lcom/arashivision/fmg/response/model/FmgResetSettingsParams;->degrees:F

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$10;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    new-instance p3, Lcom/arashivision/fmg/response/FmgSetResetSettingsResp;

    invoke-direct {p3, p1, p2, v0}, Lcom/arashivision/fmg/response/FmgSetResetSettingsResp;-><init>(JLcom/arashivision/fmg/response/model/FmgResetSettingsParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "ptzSetActiveTime error, frame = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$10;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v1, v0, p3}, Landroidx/compose/runtime/b0;->g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    if-nez v0, :cond_1

    const/16 v0, -0x1f5

    :cond_1
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$10;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    new-instance p3, Lcom/arashivision/fmg/response/FmgSetResetSettingsResp;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v1}, Lcom/arashivision/fmg/response/FmgSetResetSettingsResp;-><init>(JLcom/arashivision/fmg/response/model/FmgResetSettingsParams;)V

    invoke-static {p0, v3, v0, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2100(Lcom/arashivision/fmg/FmgCommDelegate;IILjava/lang/Object;)V

    return-void
.end method
