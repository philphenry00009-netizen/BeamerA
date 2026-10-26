.class Lcom/arashivision/fmg/FmgCommDelegate$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->getButtonEnableStates()J
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$45;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 3

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    new-instance v1, Lcom/arashivision/fmg/response/FmgGetButtonEnableStatusResp;

    invoke-direct {v1, p1, p2}, Lcom/arashivision/fmg/response/FmgGetButtonEnableStatusResp;-><init>(J)V

    const/16 p1, 0x80

    const/16 p2, 0x406

    if-ne v0, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getButtonEnableState data= "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getData()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a;->J(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p1

    instance-of p3, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;

    iget-object p1, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->fmgButtonAbleParams:Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/FmgGetButtonEnableStatusResp;->fmgButtonAbleParams:Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$45;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    invoke-virtual {p0, p2, v0, v1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "getButtonEnableState error, frame = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$45;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/b0;->g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$45;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    invoke-virtual {p0, p2, v0, v1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
