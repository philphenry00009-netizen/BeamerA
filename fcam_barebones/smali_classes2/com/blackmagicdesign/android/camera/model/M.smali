.class public final Lcom/blackmagicdesign/android/camera/model/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/camera/model/O;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/O;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/M;->a:Lcom/blackmagicdesign/android/camera/model/O;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/M;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Error;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "error"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/M;->a:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/model/O;->i:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remoteControl | RemoteModel controllerDidDisconnect error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/M;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/model/O;->h:Lkotlinx/coroutines/x;

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/model/O;->f:Lkotlinx/coroutines/B;

    const-string v8, "DisconnectedBeforeDataChannelOpened"

    const-string v9, "ProtocolError"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x3843ead8

    if-eq v10, v11, :cond_2

    const v11, -0x1524cd62

    if-eq v10, v11, :cond_1

    const v11, 0x585fe230

    if-eq v10, v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_1
    const-string v10, "AddressAlreadyInUse"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;

    invoke-direct {v2, v0, v1, v5}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    invoke-static {v7, v6, v5, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v10, "LostHeartbeat"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v10, "ByeMessage"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v10, "DisconnectSubordinateInBackground"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/model/O;->g:LI6/e;

    new-instance v10, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$2;

    invoke-direct {v10, v1, v5}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$2;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    invoke-static {v7, v3, v5, v10, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_6
    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :sswitch_1
    const-string v8, "Timeout"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :sswitch_3
    const-string v8, "InvalidPassword"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :sswitch_4
    const-string v8, "FailedToInitializePipeline"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x0

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->LOCAL:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/model/O;->b:Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/utils/c;->c(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v0, :cond_8

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/control/l;->q:Lcom/blackmagicdesign/android/remote/h;

    if-eqz v8, :cond_8

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/remote/i;->j(Lcom/blackmagicdesign/android/remote/h;)V

    sget-object v12, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3df

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/remote/i;->n(Ljava/util/List;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/i;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/O;->v()V

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Stopped"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;

    invoke-direct {v0, v1, v5}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    invoke-static {v7, v6, v5, v0, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_9
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73588fd6 -> :sswitch_4
        -0x3eb31e6e -> :sswitch_3
        -0x3843ead8 -> :sswitch_2
        0x14e7e541 -> :sswitch_1
        0x585fe230 -> :sswitch_0
    .end sparse-switch
.end method
