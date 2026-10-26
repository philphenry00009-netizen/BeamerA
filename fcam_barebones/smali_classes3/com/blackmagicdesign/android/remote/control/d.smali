.class public final Lcom/blackmagicdesign/android/remote/control/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/k;

.field public final b:Ljava/util/UUID;

.field public final c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

.field public final d:Lcom/blackmagicdesign/android/remote/q;

.field public final e:LT3/c;

.field public final f:Lkotlinx/coroutines/B;

.field public final g:Lkotlinx/coroutines/x;

.field public h:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field public final i:Lcom/blackmagicdesign/android/camera/model/O;

.field public final j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

.field public final k:Z

.field public l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

.field public m:Z

.field public final n:Lcom/blackmagicdesign/android/remote/a;

.field public o:Lcom/blackmagicdesign/android/remote/control/j;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lkotlinx/coroutines/sync/a;

.field public final t:Lcom/blackmagicdesign/android/remote/control/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/k;Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Lcom/blackmagicdesign/android/remote/q;LT3/c;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingSink"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/utils/k;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/d;->b:Ljava/util/UUID;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/d;->c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/control/d;->d:Lcom/blackmagicdesign/android/remote/q;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/control/d;->e:LT3/c;

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/control/d;->f:Lkotlinx/coroutines/B;

    iput-object p8, p0, Lcom/blackmagicdesign/android/remote/control/d;->g:Lkotlinx/coroutines/x;

    iput-object p9, p0, Lcom/blackmagicdesign/android/remote/control/d;->h:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p10, p0, Lcom/blackmagicdesign/android/remote/control/d;->i:Lcom/blackmagicdesign/android/camera/model/O;

    iput-object p11, p0, Lcom/blackmagicdesign/android/remote/control/d;->j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    iput-boolean p12, p0, Lcom/blackmagicdesign/android/remote/control/d;->k:Z

    new-instance p2, Lcom/blackmagicdesign/android/remote/a;

    invoke-direct {p2, p1, p8}, Lcom/blackmagicdesign/android/remote/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/x;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/d;->n:Lcom/blackmagicdesign/android/remote/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/d;->r:Z

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/d;->s:Lkotlinx/coroutines/sync/a;

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/c;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/control/c;-><init>(Lcom/blackmagicdesign/android/remote/control/d;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/d;->t:Lcom/blackmagicdesign/android/remote/control/c;

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/a;->d:Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;

    return-void
.end method

.method public static synthetic h(Lcom/blackmagicdesign/android/remote/control/d;Li4/p;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/remote/control/d;->g(Li4/p;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->h:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/d;->n:Lcom/blackmagicdesign/android/remote/a;

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-virtual {v2, v5, v6}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->isInitialized(J)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;->label:I

    const-string v2, "stun://stun.cloud.blackmagicdesign.com:3478"

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/d;->t:Lcom/blackmagicdesign/android/remote/control/c;

    invoke-virtual {p1, v4, v2, v5, v0}, Lcom/blackmagicdesign/android/remote/a;->a(ZLjava/lang/String;Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iput-boolean v3, p0, Lcom/blackmagicdesign/android/remote/control/d;->m:Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getPlatform()Lbmd/cam_app_control/v5/CameraControl$AppPlatform;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppPlatform;->APP_PLATFORM_IOS:Lbmd/cam_app_control/v5/CameraControl$AppPlatform;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;)Li6/j;
    .locals 4

    sget-wide v0, Lcom/blackmagicdesign/android/remote/control/s;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/blackmagicdesign/android/remote/control/s;->s:J

    invoke-virtual {p1, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setMessageId(J)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/d;->e(Ljava/util/List;)V

    sget-object p0, Li6/j;->a:Li6/j;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessages$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessages$Builder;->addAllMessages(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessages$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessages$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/d;->f:Lkotlinx/coroutines/B;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$sendMessagesToSubordinate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$sendMessagesToSubordinate$2;-><init>(Lcom/blackmagicdesign/android/remote/control/d;[BLm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasStartPreviewRequest()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/d;->n:Lcom/blackmagicdesign/android/remote/a;

    iget-wide v7, v1, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    iget-object v11, v1, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v7, v8}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->isStreaming(J)Z

    move-result v4

    :goto_1
    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/utils/k;

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/remote/control/d;->r:Z

    if-nez v4, :cond_4

    const-string v0, "remoteControl | ControlledSubordinate startRemotePreview didn\'t finish because it\'s already started."

    invoke-virtual {v7, v0}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getVideoCodec()Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    move-result-object v4

    const-string v8, "getVideoCodec(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/blackmagicdesign/android/remote/control/d;->l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getEncodingVideoCodecsList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/control/d;->i:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "video/hevc"

    invoke-static {v14}, Lcom/blackmagicdesign/android/utils/j;->E(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    sget-object v14, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v14, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN_10:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v14, "video/avc"

    invoke-static {v14}, Lcom/blackmagicdesign/android/utils/j;->E(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    sget-object v14, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v4, v14

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_e

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v14

    iput-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v14

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getVideoCodec()Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    move-result-object v14

    if-eq v4, v14, :cond_a

    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v14

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object v14

    invoke-virtual {v14, v4}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setVideoCodec(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v4

    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    invoke-virtual {v14, v4}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setStartPreviewRequest(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v4

    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_a
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v4

    iget-object v14, v0, Lcom/blackmagicdesign/android/remote/control/d;->b:Ljava/util/UUID;

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "toString(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getVideoCodec()Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Li4/r;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v15

    invoke-virtual {v15}, Lbmd/cam_app_control/v5/Common$FrameRate;->getNum()I

    move-result v15

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDen()I

    move-result v16

    sget-object v17, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    move-wide/from16 v18, v9

    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getAudioNumChannelsToStream()I

    move-result v17

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getAudioNumChannelsToStream()I

    move-result v4

    const-string v10, "audioFormat"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/control/d;->j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    const-string v13, "remoteStreamingSink"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v7

    iget-wide v6, v1, Lcom/blackmagicdesign/android/remote/a;->e:J

    cmp-long v1, v6, v18

    if-nez v1, :cond_b

    move v6, v5

    move-object v4, v12

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const v19, 0xbb80

    move/from16 v18, v4

    move-wide/from16 v21, v6

    move-object v13, v8

    move-object/from16 v20, v10

    move-object v4, v12

    move-object v12, v14

    move v14, v15

    move/from16 v15, v16

    const/4 v1, 0x0

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v22}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->startStreamingForSink(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;J)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_d

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v1, v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->I$0:I

    iput v5, v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->I$1:I

    const/4 v1, 0x1

    iput v1, v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->label:I

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/control/d;->e(Ljava/util/List;)V

    sget-object v1, Li6/j;->a:Li6/j;

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_4
    iput-boolean v5, v0, Lcom/blackmagicdesign/android/remote/control/d;->r:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    const-string v0, "remoteControl | ControlledSubordinate startRemotePreview startStreamingForSink return false"

    move-object/from16 v1, v23

    invoke-virtual {v1, v0, v5}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "startRemotePreview must be used with a StartPreviewRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Li4/p;ZZ)V
    .locals 9

    invoke-virtual {p1}, Li4/p;->a()Ljava/lang/Error;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/d;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | ControlledSubordinate stop error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sendDisconnectEvent "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStopped "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/d;->l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/d;->o:Lcom/blackmagicdesign/android/remote/control/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/a;->c:Lkotlinx/coroutines/t0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/d;->o:Lcom/blackmagicdesign/android/remote/control/j;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/d;->m:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/d;->m:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/d;->c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/d;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->disconnectFromSubordinate(Ljava/util/UUID;Li4/p;)Z

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move v4, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;-><init>(ZLcom/blackmagicdesign/android/remote/control/d;Li4/p;ZLm6/b;)V

    iget-object p0, v5, Lcom/blackmagicdesign/android/remote/control/d;->f:Lkotlinx/coroutines/B;

    iget-object p1, v5, Lcom/blackmagicdesign/android/remote/control/d;->g:Lkotlinx/coroutines/x;

    const/4 p2, 0x2

    invoke-static {p0, p1, v0, v3, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object p0, v5, Lcom/blackmagicdesign/android/remote/control/d;->e:LT3/c;

    invoke-virtual {p0}, LT3/c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/d;->n:Lcom/blackmagicdesign/android/remote/a;

    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;

    iget v2, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Lm6/b;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v1, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/d;->s:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->I$0:I

    iput v5, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->label:I

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iput-boolean v5, p0, Lcom/blackmagicdesign/android/remote/control/d;->r:Z

    iget-wide v2, v0, Lcom/blackmagicdesign/android/remote/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {v8, v2, v3}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->isStreaming(J)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object v2, Li6/j;->a:Li6/j;

    if-nez v4, :cond_5

    invoke-interface {v1, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :try_start_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->b:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "toString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/blackmagicdesign/android/remote/a;->e:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    invoke-virtual {v8, p0, v3, v4}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->stopStreaming(Ljava/lang/String;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-interface {v1, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-interface {v1, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method
