.class public final Lcom/blackmagicdesign/android/remote/control/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s:J


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lkotlinx/coroutines/x;

.field public final c:Lcom/blackmagicdesign/android/utils/k;

.field public final d:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

.field public final e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lcom/blackmagicdesign/android/remote/q;

.field public final i:Z

.field public final j:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

.field public final k:Lcom/blackmagicdesign/android/remote/a;

.field public l:Lcom/blackmagicdesign/android/remote/control/j;

.field public m:I

.field public n:Z

.field public o:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

.field public p:Z

.field public final q:Lcom/blackmagicdesign/android/remote/control/o;

.field public final r:Lcom/blackmagicdesign/android/remote/control/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;ILcom/blackmagicdesign/android/remote/q;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonjourResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/s;->a:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/s;->b:Lkotlinx/coroutines/x;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/control/s;->d:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/control/s;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/control/s;->f:Ljava/lang/String;

    iput p8, p0, Lcom/blackmagicdesign/android/remote/control/s;->g:I

    iput-object p9, p0, Lcom/blackmagicdesign/android/remote/control/s;->h:Lcom/blackmagicdesign/android/remote/q;

    iput-boolean p10, p0, Lcom/blackmagicdesign/android/remote/control/s;->i:Z

    new-instance p2, Lcom/blackmagicdesign/android/remote/a;

    invoke-direct {p2, p1, p3}, Lcom/blackmagicdesign/android/remote/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/x;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/s;->p:Z

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/o;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/control/o;-><init>(Lcom/blackmagicdesign/android/remote/control/s;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/s;->q:Lcom/blackmagicdesign/android/remote/control/o;

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/p;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/control/p;-><init>(Lcom/blackmagicdesign/android/remote/control/s;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/s;->r:Lcom/blackmagicdesign/android/remote/control/p;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    invoke-direct {p1, p4, p5, p6, p7}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;-><init>(Lcom/blackmagicdesign/android/utils/k;Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/s;->j:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method should not be called on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Lcom/blackmagicdesign/android/remote/control/s;ZI)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/control/s;->o(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Subordinate createServerConnection port "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/s;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v5, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->n:Z

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    new-instance v8, Lcom/blackmagicdesign/android/remote/control/m;

    invoke-direct {v8, p0}, Lcom/blackmagicdesign/android/remote/control/m;-><init>(Lcom/blackmagicdesign/android/remote/control/s;)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/control/s;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/control/s;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/s;->a:Lkotlinx/coroutines/B;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/s;->b:Lkotlinx/coroutines/x;

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;-><init>(Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->start()V

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->start(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->setClientConnection(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;)V

    return-void
.end method

.method public final b()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->o:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    return-object p0
.end method

.method public final c()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->getControllerInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->j:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "signalingServer"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->o:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

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

.method public final f()Z
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->isStreaming(J)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->isStreamingAudio(J)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/nio/ByteBuffer;JJJ)Z
    .locals 11

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v9, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->pushAudioBuffer(Ljava/nio/ByteBuffer;IJJJJ)Z

    move-result p0

    return p0
.end method

.method public final i(IJJ)V
    .locals 8

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    iget-wide v6, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->pushAudioBufferWithSilent(IJJJ)Z

    return-void
.end method

.method public final j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;)Li6/j;
    .locals 4

    sget-wide v0, Lcom/blackmagicdesign/android/remote/control/s;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/blackmagicdesign/android/remote/control/s;->s:J

    invoke-virtual {p1, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setMessageId(J)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/s;->l(Ljava/util/List;)V

    sget-object p0, Li6/j;->a:Li6/j;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final k(Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lv6/a;)V
    .locals 3

    const-string v0, "mediaSyncRootMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->getMessagesList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getMessagesList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->getMessagesList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subordinate | sendMessagesToController messages: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->a:Lkotlinx/coroutines/B;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$2;-><init>(Lcom/blackmagicdesign/android/remote/control/s;[BLv6/a;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Messages list must not be empty when trying to send messages to controller"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subordinate | sendMessagesToController messages: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages$Builder;->addAllMessages(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->a:Lkotlinx/coroutines/B;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;-><init>(Lcom/blackmagicdesign/android/remote/control/s;[BLm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Messages list must not be empty when trying to send messages to controller"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;)Z
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/s;->m:I

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getPar()Landroid/util/Size;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getFlags()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide v10, v3

    :goto_1
    int-to-long v12, v1

    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getTimecode()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_2

    :cond_2
    move-wide v14, v3

    :goto_2
    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getPlaybackFPS()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v5, v1

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v3

    :goto_3
    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getPlaybackFPS()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v5, v1

    move-wide/from16 v18, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v3

    :goto_4
    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getTimelapseTC()J

    move-result-wide v3

    :cond_5
    move-wide/from16 v24, v3

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-long v5, v1

    move-wide/from16 v20, v5

    goto :goto_5

    :cond_6
    move-wide/from16 v20, v3

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-long v3, v1

    :cond_7
    move-wide/from16 v22, v3

    new-instance v7, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;

    const-wide/16 v8, 0x1

    invoke-direct/range {v7 .. v25}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;-><init>(JJJJJJJJJ)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v8, v0, Lcom/blackmagicdesign/android/remote/a;->e:J

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {v0 .. v9}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->pushVideoBuffer(Ljava/nio/ByteBuffer;IJJLcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;J)Z

    move-result v0

    return v0
.end method

.method public final n(Li4/g;[B)Z
    .locals 13

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codecData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->p:Z

    iget-object v1, p1, Li4/g;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v1}, Li4/r;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, Li4/g;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "audioFormat"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v11, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v1, -0x1

    cmp-long v1, v11, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    iget v4, p1, Li4/g;->b:I

    iget v5, p1, Li4/g;->c:I

    iget v7, p1, Li4/g;->e:I

    iget v8, p1, Li4/g;->f:I

    iget v9, p1, Li4/g;->g:I

    move-object v10, p2

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->startStreamingForSource(Ljava/lang/String;IILjava/lang/String;III[BJ)Z

    move-result p0

    return p0
.end method

.method public final o(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Subordinate stop disconnectFromSubordinate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Li4/i;

    const-string v0, "DisconnectFromSubordinate"

    invoke-direct {p1, v0}, Li4/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Li4/i;

    const-string v0, "DisconnectSubordinateInBackground"

    invoke-direct {p1, v0}, Li4/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Li4/i;

    const-string v0, "Stopped"

    invoke-direct {p1, v0}, Li4/i;-><init>(Ljava/lang/String;)V

    :goto_0
    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/s;->q(Li4/p;Z)V

    return-void
.end method

.method public final q(Li4/p;Z)V
    .locals 8

    invoke-virtual {p1}, Li4/p;->a()Ljava/lang/Error;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/s;->n:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | Subordinate stopClientAndAcceptNewConnections error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sendDisconnectEvent "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isClientStopped "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->o:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->o:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/s;->l:Lcom/blackmagicdesign/android/remote/control/j;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/control/a;->c:Lkotlinx/coroutines/t0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->l:Lcom/blackmagicdesign/android/remote/control/j;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/s;->n:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/s;->n:Z

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;-><init>(Lcom/blackmagicdesign/android/remote/control/s;ZLi4/p;ZLm6/b;)V

    iget-object p0, v3, Lcom/blackmagicdesign/android/remote/control/s;->a:Lkotlinx/coroutines/B;

    iget-object p1, v3, Lcom/blackmagicdesign/android/remote/control/s;->b:Lkotlinx/coroutines/x;

    const/4 p2, 0x2

    invoke-static {p0, p1, v0, v2, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final r(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/remote/control/s;->p:Z

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    iget-wide v5, p2, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-virtual {p2, v5, v6}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->stopStreamingSource(J)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object v2

    invoke-virtual {p2, v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setStopPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p2

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;->label:I

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/remote/control/s;->l(Ljava/util/List;)V

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p0, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->J:Lcom/blackmagicdesign/android/camera/domain/d;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->PAUSED:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    iput-object p2, p1, Lcom/blackmagicdesign/android/camera/domain/a;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/q;->t0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->s0:Li4/g;

    :cond_6
    return-object v3
.end method

.method public final s(Li4/g;)V
    .locals 7

    const-string v0, "previewConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Li4/g;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audioFormat"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    iget v3, p1, Li4/g;->g:I

    iget v4, p1, Li4/g;->f:I

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->updateAudioCapabilities(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public final t(Li4/g;[B)V
    .locals 8

    const-string v0, "previewConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codecData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Li4/g;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v0}, Li4/r;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v3, -0x1

    cmp-long v1, v6, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    iget v3, p1, Li4/g;->b:I

    iget v4, p1, Li4/g;->c:I

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->updateVideoCapabilities(Ljava/lang/String;II[BJ)V

    :cond_0
    iget p1, p0, Lcom/blackmagicdesign/android/remote/control/s;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/s;->m:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "remote Subordinate | SessionId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method
