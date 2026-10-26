.class Lcom/arashivision/fmg/FmgCommDelegate$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetDeviceInfo()J
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$5;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 9

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    const/16 v1, 0x80

    const/16 v2, 0x3eb

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p3

    instance-of v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;

    if-eqz v1, :cond_0

    check-cast p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;

    new-instance v3, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;

    iget-object v6, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;->sn:Ljava/lang/String;

    iget-object v7, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;->type:Ljava/lang/String;

    iget-object v8, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;->version:Ljava/lang/String;

    move-wide v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$5;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    move-wide v4, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ptzGetDeviceInfo error, frame = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$5;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/b0;->g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$5;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    new-instance p1, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;

    invoke-direct {p1, v4, v5}, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;-><init>(J)V

    invoke-virtual {p0, v2, v0, p1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
