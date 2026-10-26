.class Lcom/arashivision/fmg/FmgCommDelegate$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetActiveTime()J
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$8;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 5

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    const/16 v1, 0x80

    const/16 v2, 0x3ed

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p3

    instance-of v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetActiveTimeRespMsg;

    if-eqz v1, :cond_0

    check-cast p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetActiveTimeRespMsg;

    new-instance v0, Lcom/arashivision/fmg/response/FmgGetActiveTimeResp;

    iget-wide v3, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetActiveTimeRespMsg;->time:J

    invoke-direct {v0, p1, p2, v3, v4}, Lcom/arashivision/fmg/response/FmgGetActiveTimeResp;-><init>(JJ)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$8;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "ptzGetActiveTime error, frame = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$8;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v1, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$1000(Lcom/arashivision/fmg/FmgCommDelegate;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lg/a;->w(Ljava/lang/String;)V

    new-instance p3, Lcom/arashivision/fmg/response/FmgGetActiveTimeResp;

    const-wide/16 v3, -0x1

    invoke-direct {p3, p1, p2, v3, v4}, Lcom/arashivision/fmg/response/FmgGetActiveTimeResp;-><init>(JJ)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$8;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    invoke-virtual {p0, v2, v0, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
