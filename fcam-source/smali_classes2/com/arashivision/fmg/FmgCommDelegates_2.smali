.class Lcom/arashivision/fmg/FmgCommDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/FmgCommDelegate;
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$2;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzParser onError, code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$2;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate;->access$800(Lcom/arashivision/fmg/FmgCommDelegate;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$2;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$700(Lcom/arashivision/fmg/FmgCommDelegate;)V

    :cond_0
    return-void
.end method

.method public onGetCompletePacket(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 2

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getCmd()S

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$2;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->access$500(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate$2;->onError(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/ptz/PtzStatus$PtzCmd;->isNotification(S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$2;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->access$600(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$2;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->access$500(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)Z

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$2;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$700(Lcom/arashivision/fmg/FmgCommDelegate;)V

    return-void
.end method
