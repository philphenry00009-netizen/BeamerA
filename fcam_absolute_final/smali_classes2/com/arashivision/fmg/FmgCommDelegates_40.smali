.class Lcom/arashivision/fmg/FmgCommDelegate$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdating(J[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$packetData:[B

.field final synthetic val$packetSerial:I

.field final synthetic val$remainingFileData:[B


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;[B[BI)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$40;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$40;->val$packetData:[B

    iput-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$40;->val$remainingFileData:[B

    iput p4, p0, Lcom/arashivision/fmg/FmgCommDelegate$40;->val$packetSerial:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$40;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$100(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgUpgradeBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p3

    const/16 v1, 0x80

    if-eq p3, v1, :cond_1

    const/16 v1, 0xe3

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ptzUpdating error, frame = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$40;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v1, p3, v0}, Landroidx/compose/runtime/b0;->g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$40;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2900(Lcom/arashivision/fmg/FmgCommDelegate;JI)V

    return-void

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$40;->val$packetData:[B

    array-length p3, p3

    invoke-virtual {v0, p3}, Lcom/arashivision/fmg/FmgUpgradeBean;->addUploadedPtzOTADataSize(I)V

    iget-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$40;->val$remainingFileData:[B

    array-length p3, p3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$40;->val$packetData:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$40;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->access$3300(Lcom/arashivision/fmg/FmgCommDelegate;J)V

    if-lez p3, :cond_2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$40;->val$remainingFileData:[B

    array-length v1, v0

    sub-int/2addr v1, p3

    array-length p3, v0

    invoke-static {v0, v1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$40;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$40;->val$packetSerial:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p1, p2, p3, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$3200(Lcom/arashivision/fmg/FmgCommDelegate;J[BI)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$40;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->access$3500(Lcom/arashivision/fmg/FmgCommDelegate;J)V

    :cond_3
    return-void
.end method
