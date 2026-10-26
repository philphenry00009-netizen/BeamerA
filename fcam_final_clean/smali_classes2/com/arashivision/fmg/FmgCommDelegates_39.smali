.class Lcom/arashivision/fmg/FmgCommDelegate$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateInfo(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$fileData:[B


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;[B)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$39;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$39;->val$fileData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$39;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$100(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgUpgradeBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p3

    const/16 v1, 0x82

    if-ne p3, v1, :cond_0

    iget-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$39;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$39;->val$fileData:[B

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, p0, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$3200(Lcom/arashivision/fmg/FmgCommDelegate;J[BI)V

    return-void

    :cond_0
    const/16 v1, 0x81

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$39;->val$fileData:[B

    array-length p3, p3

    invoke-virtual {v0, p3}, Lcom/arashivision/fmg/FmgUpgradeBean;->addUploadedPtzOTADataSize(I)V

    iget-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$39;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p3, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->access$3300(Lcom/arashivision/fmg/FmgCommDelegate;J)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$39;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->access$3400(Lcom/arashivision/fmg/FmgCommDelegate;J)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ptzUpdateInfo error, frame = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$39;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v1, p3, v0}, Landroidx/compose/runtime/b0;->g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$39;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2900(Lcom/arashivision/fmg/FmgCommDelegate;JI)V

    :cond_2
    return-void
.end method
