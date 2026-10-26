.class Lcom/arashivision/fmg/FmgCommDelegate$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemKeyPowerOn(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$fmgAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

.field final synthetic val$getNextEventRunnable:Ljava/lang/Runnable;

.field final synthetic val$startIndex:I


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$30;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$30;->val$startIndex:I

    iput-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$30;->val$fmgAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate$30;->val$getNextEventRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 4

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p3

    instance-of v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg;

    if-eqz v1, :cond_3

    check-cast p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg;

    iget-object p3, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg;->powerOnEventParamsArray:[Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg$PowerOnEventParams;

    array-length v0, p3

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$30;->val$startIndex:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate$30;->val$fmgAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    iget-object v2, v2, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v0

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    invoke-direct {v3, v2}, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;-><init>(Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg$PowerOnEventParams;)V

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate$30;->val$fmgAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    iget-object v2, v2, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$30;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$30;->val$fmgAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    iget p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$30;->val$startIndex:I

    array-length p3, p3

    add-int/2addr p0, p3

    invoke-static {v0, p1, p2, v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2300(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$30;->val$getNextEventRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    const/16 p3, 0xee

    if-ne v0, p3, :cond_4

    const-string p1, "ptzGetEtdItemKeyPowerOn cmd invalid, ignored"

    invoke-static {p1}, Lg/a;->f0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$30;->val$getNextEventRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "ptzGetEtdItemKeyPowerOn error, frame = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$30;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v1, v0, p3}, Landroidx/compose/runtime/b0;->g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$30;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    new-instance p3, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v1}, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;-><init>(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    const/16 p1, 0x402

    invoke-virtual {p0, p1, v0, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
