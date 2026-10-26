.class Lcom/arashivision/fmg/FmgCommDelegate$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetVerticalTrimDegree()J
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$23;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 3

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    const/16 v1, 0x3f0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p3

    instance-of v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzVerticalTrimRespMsg;

    if-eqz v2, :cond_0

    check-cast p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzVerticalTrimRespMsg;

    new-instance v0, Lcom/arashivision/fmg/response/FmgGetVerticalTrimDegreeResp;

    iget-short p3, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzVerticalTrimRespMsg;->degrees:S

    int-to-float p3, p3

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p3, v2

    invoke-direct {v0, p1, p2, p3}, Lcom/arashivision/fmg/response/FmgGetVerticalTrimDegreeResp;-><init>(JF)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$23;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "ptzGetVerticalTrimDegree error, frame = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate$23;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v2, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$1000(Lcom/arashivision/fmg/FmgCommDelegate;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lg/a;->w(Ljava/lang/String;)V

    new-instance p3, Lcom/arashivision/fmg/response/FmgGetVerticalTrimDegreeResp;

    invoke-direct {p3, p1, p2}, Lcom/arashivision/fmg/response/FmgGetVerticalTrimDegreeResp;-><init>(J)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$23;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    invoke-virtual {p0, v1, v0, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
