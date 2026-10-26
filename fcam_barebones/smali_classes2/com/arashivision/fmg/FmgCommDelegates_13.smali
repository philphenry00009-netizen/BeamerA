.class Lcom/arashivision/fmg/FmgCommDelegate$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetAllSettings()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$13;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 3

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    const/16 v1, 0x3ee

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p3

    instance-of v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

    if-eqz v2, :cond_0

    check-cast p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iget-short v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->mode:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    move-result-object v2

    iput-object v2, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    iget-short v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->follow_speed:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;->findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    move-result-object v2

    iput-object v2, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzFollowSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    iget-short v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->rc_speed:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;->findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    move-result-object v2

    iput-object v2, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    iget-short v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->zoom_speed:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;->findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    move-result-object v2

    iput-object v2, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzZoomSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    iget-byte v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->horizontal_dir:B

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;->findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    move-result-object v2

    iput-object v2, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcHorizontalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    iget-byte v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->vertical_dir:B

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;->findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    move-result-object v2

    iput-object v2, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcVerticalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    iget-short v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->sound_enable:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;->nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    move-result-object v2

    iput-object v2, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSoundEnable:Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    iget-short v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->hv_mode:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;->nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    move-result-object v2

    iput-object v2, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzHvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    iget-short p3, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->switch_mode_way:S

    invoke-static {p3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;->nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    move-result-object p3

    iput-object p3, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSwitchModeWay:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    new-instance p3, Lcom/arashivision/fmg/response/FmgGetSettingsResp;

    invoke-direct {p3, p1, p2, v0}, Lcom/arashivision/fmg/response/FmgGetSettingsResp;-><init>(JLcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$13;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "ptzGetSettings error, frame = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate$13;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v2, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$1000(Lcom/arashivision/fmg/FmgCommDelegate;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lg/a;->w(Ljava/lang/String;)V

    new-instance p3, Lcom/arashivision/fmg/response/FmgGetSettingsResp;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Lcom/arashivision/fmg/response/FmgGetSettingsResp;-><init>(JLcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$13;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    invoke-virtual {p0, v1, v0, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
