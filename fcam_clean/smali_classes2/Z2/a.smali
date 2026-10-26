.class public final LZ2/a;
.super Landroid/os/Handler;
.source "SourceFile"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/onecamera/OneDriver;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/onecamera/OneDriver;->checkOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v2, 0x14

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/arashivision/onecamera/OneDriver;->sendHeartBeat()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/arashivision/onecamera/OneDriver;->sendWifiHearBeat()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    return-void
.end method
