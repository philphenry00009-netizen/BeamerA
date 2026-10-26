.class Lcom/arashivision/fmg/FmgCommDelegate$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetTrackSensitivityMode()J
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$12;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 2

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    new-instance v1, Lcom/arashivision/fmg/response/FmgGetEtsResp;

    invoke-direct {v1, p1, p2}, Lcom/arashivision/fmg/response/FmgGetEtsResp;-><init>(J)V

    const/16 p1, 0x407

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p2

    instance-of p3, p2, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzTrackSensitivityModeRespMsg;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzTrackSensitivityModeRespMsg;

    iget-short p2, p2, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzTrackSensitivityModeRespMsg;->mode:S

    invoke-static {p2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;->nativeValueOf(S)Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;

    move-result-object p2

    iput-object p2, v1, Lcom/arashivision/fmg/response/FmgGetEtsResp;->mode:Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$12;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "ptzGetTrackSensitivityMode error, dataRespMessage isNot PtzTrackSensitivityModeRespMsg"

    invoke-static {p2}, Lg/a;->w(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ptzGetTrackSensitivityMode error, frame = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$12;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/b0;->g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$12;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
