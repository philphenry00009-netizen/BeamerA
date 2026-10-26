.class Lcom/arashivision/fmg/FmgCommDelegate$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetMidCal()J
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$46;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 2

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    new-instance v1, Lcom/arashivision/fmg/response/FmgGetMidCalResp;

    invoke-direct {v1, p1, p2}, Lcom/arashivision/fmg/response/FmgGetMidCalResp;-><init>(J)V

    const/16 p1, 0x80

    const/16 p2, 0x3f6

    if-ne v0, p1, :cond_0

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p1

    instance-of p3, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzMidcalRespMsg;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzMidcalRespMsg;

    iget-object p1, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzMidcalRespMsg;->euler:[D

    iput-object p1, v1, Lcom/arashivision/fmg/response/FmgGetMidCalResp;->euler:[D

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$46;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, v1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ptzGetMidCal error, frame = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$46;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/b0;->g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$46;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    invoke-virtual {p0, p2, v0, v1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
