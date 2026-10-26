.class Lcom/arashivision/fmg/FmgCommDelegate$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateHandShakeStep2(J)V
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$38;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$38;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$100(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgUpgradeBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p3

    const/16 v0, 0x80

    if-eq p3, v0, :cond_1

    const/16 v0, 0x83

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ptzUpdateHandShakeStep2 error, frame = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$38;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v1, p3, v0}, Landroidx/compose/runtime/b0;->g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$38;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2900(Lcom/arashivision/fmg/FmgCommDelegate;JI)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$38;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->access$3100(Lcom/arashivision/fmg/FmgCommDelegate;J)V

    :cond_2
    return-void
.end method
