.class Lcom/arashivision/fmg/FmgCommDelegate$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemHeader(J)V
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$28;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 2

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p3

    instance-of v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;

    if-eqz v1, :cond_0

    check-cast p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ptzGetEtdItemHeader result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->p(Ljava/lang/String;)V

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;-><init>()V

    iget v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->power_on_cnt:I

    iput v1, v0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->totalPowerOnTimes:I

    iget v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_on_cnt:I

    iput v1, v0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOnTimes:I

    iget v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_on_cnt:I

    iput v1, v0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOnTimes:I

    iget v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->power_off_cnt:I

    iput v1, v0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->totalPowerOffTimes:I

    iget v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_off_cnt:I

    iput v1, v0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOffTimes:I

    iget v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_off_cnt:I

    iput v1, v0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOffTimes:I

    iget v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->force_power_off_cnt:I

    iput v1, v0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->forcePowerOffTimes:I

    iget v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_on_etd_length:I

    new-array v1, v1, [Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    iput-object v1, v0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    iget v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_on_etd_length:I

    new-array v1, v1, [Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    iput-object v1, v0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    iget v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_off_etd_length:I

    new-array v1, v1, [Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    iput-object v1, v0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    iget v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_off_etd_length:I

    new-array v1, v1, [Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    iput-object v1, v0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    iget v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->force_power_off_etd_length:I

    new-array v1, v1, [Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    iput-object v1, v0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->forcePowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    iget p3, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->err_etd_length:I

    new-array p3, p3, [Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;

    iput-object p3, v0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->errorStateEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$28;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2200(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "ptzGetEtdItemHeader error, frame = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$28;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v1, v0, p3}, Landroidx/compose/runtime/b0;->g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$28;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    new-instance p3, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v1}, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;-><init>(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    const/16 p1, 0x402

    invoke-virtual {p0, p1, v0, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
