.class final Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.remote.livestream.BmdLiveStreamManager$startStreamingSession$2"
    f = "BmdLiveStreamManager.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $previewConfig:Li4/g;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/livestream/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/livestream/b;Li4/g;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/livestream/b;",
            "Li4/g;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->$previewConfig:Li4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->$previewConfig:Li4/g;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;-><init>(Lcom/blackmagicdesign/android/remote/livestream/b;Li4/g;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v8, v2, Lcom/blackmagicdesign/android/remote/livestream/b;->q:Landroid/content/Context;

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v2, Lcom/blackmagicdesign/android/remote/s;->p:Z

    if-eqz v9, :cond_2

    iget-object v9, v2, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v10, "Loading GStreamer libraries."

    invoke-virtual {v9, v10}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/remote/s;->p:Z

    invoke-static {}, Lkotlin/jvm/internal/f;->J()V

    invoke-static {v8}, Lorg/freedesktop/gstreamer/GStreamer;->init(Landroid/content/Context;)V

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v8, v2, Lcom/blackmagicdesign/android/remote/livestream/b;->u:Lcom/blackmagicdesign/android/remote/livestream/i;

    if-nez v8, :cond_3

    new-instance v8, Lcom/blackmagicdesign/android/remote/livestream/i;

    iget-object v9, v2, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-direct {v8, v9}, Lcom/blackmagicdesign/android/remote/livestream/i;-><init>(Lcom/blackmagicdesign/android/utils/k;)V

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object v9, v8, Lcom/blackmagicdesign/android/remote/livestream/i;->h:Lcom/blackmagicdesign/android/remote/livestream/o;

    iput-object v8, v2, Lcom/blackmagicdesign/android/remote/livestream/b;->u:Lcom/blackmagicdesign/android/remote/livestream/i;

    iget-object v2, v9, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v8, "New session initialized."

    invoke-virtual {v2, v8}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v8, v2, Lcom/blackmagicdesign/android/remote/livestream/b;->u:Lcom/blackmagicdesign/android/remote/livestream/i;

    const-string v9, "Failed to initialize session"

    if-nez v8, :cond_4

    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v9}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    sget-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/livestream/b;->j(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    return-object v3

    :cond_4
    const/16 v10, 0x1c20

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/livestream/b;->t:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v2, v10}, Lcom/blackmagicdesign/android/cloud/api/a;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v10, "Token is valid."

    invoke-virtual {v2, v10}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->$previewConfig:Li4/g;

    iget-object v2, v2, Li4/g;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v2}, Li4/r;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v8, Lcom/blackmagicdesign/android/remote/livestream/i;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v10, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->disconnected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq v2, v10, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v2, v8, Lcom/blackmagicdesign/android/remote/livestream/i;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->nativeInit()V

    iput-wide v5, v8, Lcom/blackmagicdesign/android/remote/livestream/i;->g:J

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/remote/livestream/i;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    sget-object v10, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    const-string v11, "videoCodec"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "audioFormat"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/blackmagicdesign/android/remote/livestream/i;->f:Lcom/blackmagicdesign/android/remote/livestream/g;

    iget v11, v2, Lcom/blackmagicdesign/android/remote/livestream/g;->c:I

    if-lez v11, :cond_8

    const-string v11, ""

    goto :goto_0

    :cond_8
    const-string v11, " no "

    :goto_0
    const-string v12, "Live stream with"

    const-string v14, " audio at "

    invoke-static {v12, v11, v14}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v2, v2, Lcom/blackmagicdesign/android/remote/livestream/g;->f:I

    const-string v12, "fps."

    invoke-static {v11, v2, v12}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v8, Lcom/blackmagicdesign/android/remote/livestream/i;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v11, v2}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x2

    const v19, 0xbb80

    iget-object v10, v8, Lcom/blackmagicdesign/android/remote/livestream/i;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    const-string v11, ""

    const-string v12, ""

    const/16 v14, 0x19

    const/4 v15, 0x1

    const/16 v17, 0x2

    invoke-virtual/range {v10 .. v19}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;III)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/blackmagicdesign/android/remote/livestream/i;->c:J

    cmp-long v2, v10, v5

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v9, "Connecting to end point."

    invoke-virtual {v2, v9}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/livestream/b;->s:Lcom/blackmagicdesign/android/remote/livestream/d;

    iput-object v8, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->label:I

    iget-object v7, v2, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v2, v7, v0}, Lcom/blackmagicdesign/android/remote/livestream/d;->b(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v8

    :goto_1
    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;->getHostport()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;->getStreamKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;->getPassphrase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;->getConnectionId()Ljava/lang/String;

    move-result-object v12

    const-string v2, "hostport"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "streamKey"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "passphrase"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectionId"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lcom/blackmagicdesign/android/remote/livestream/i;->c:J

    cmp-long v2, v8, v5

    iget-object v5, v1, Lcom/blackmagicdesign/android/remote/livestream/i;->a:Lcom/blackmagicdesign/android/utils/k;

    if-nez v2, :cond_a

    const-string v2, "Cannot start streaming, null pointer;"

    invoke-virtual {v5, v2, v4}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/livestream/i;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    goto :goto_2

    :cond_a
    iput-boolean v4, v1, Lcom/blackmagicdesign/android/remote/livestream/i;->d:Z

    new-instance v2, Ljava/net/URL;

    const-string v6, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v10

    invoke-static {v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Connect response has an error: "

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/livestream/i;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    goto :goto_2

    :cond_b
    iget-wide v14, v1, Lcom/blackmagicdesign/android/remote/livestream/i;->c:J

    iget-object v8, v1, Lcom/blackmagicdesign/android/remote/livestream/i;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    invoke-virtual/range {v8 .. v15}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/livestream/i;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    goto :goto_2

    :cond_c
    const-string v2, "Client couldn\'t connect."

    invoke-virtual {v5, v2, v4}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/livestream/i;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    :goto_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "Session started"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-object v3

    :cond_d
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v2, "Couldn\'t connect to endpoint."

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/livestream/i;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    return-object v3

    :cond_e
    :goto_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v9}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    sget-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/livestream/b;->j(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    return-object v3

    :cond_f
    :goto_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v2, "Invalid token"

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/b;

    sget-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/livestream/b;->j(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    return-object v3
.end method
