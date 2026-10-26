.class Lcom/arashivision/fmg/FmgCommDelegate$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzClearAnalyticsData()J
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$35;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 2

    new-instance v0, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;

    invoke-direct {v0}, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;-><init>()V

    iput-wide p1, v0, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;->requestID:J

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 p2, 0x80

    const/16 p3, 0x403

    if-ne p1, p2, :cond_0

    const-string p1, "ptzClearAnalyticsData success"

    invoke-static {p1}, Lg/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;->result:I

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$35;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    invoke-virtual {p0, p3, p1, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ptzClearAnalyticsData error, frame = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$35;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v1, p1, p2}, Landroidx/compose/runtime/b0;->g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    iput p1, v0, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;->result:I

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$35;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    invoke-virtual {p0, p3, p1, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
