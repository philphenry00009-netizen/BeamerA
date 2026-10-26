.class Lcom/arashivision/fmg/FmgCommDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$1;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$1;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$000(Lcom/arashivision/fmg/FmgCommDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$1;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$100(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgUpgradeBean;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$1;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$200(Lcom/arashivision/fmg/FmgCommDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xb0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;-><init>(J)V

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate$1;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/arashivision/fmg/FmgCommDelegate;->access$300(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send FMG heart beat "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$1;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$400(Lcom/arashivision/fmg/FmgCommDelegate;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
