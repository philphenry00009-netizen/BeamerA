.class public final Landroidx/media3/effect/GlShaderProgramPacketProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/PacketProcessor;
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketProcessor<",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;",
        "Landroidx/media3/effect/GlShaderProgram$InputListener;",
        "Landroidx/media3/effect/GlShaderProgram$OutputListener;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;


# instance fields
.field private currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

.field private currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

.field private final glObjectsProvider:Landroidx/media3/common/y;

.field private final glThreadDispatcher:Lkotlinx/coroutines/x;

.field private final inputCapacityChannel:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f;"
        }
    .end annotation
.end field

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile outputConsumer:Landroidx/media3/effect/PacketConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private outputFrameDeferred:Lkotlinx/coroutines/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/r;"
        }
    .end annotation
.end field

.field private final shaderProgram:Landroidx/media3/effect/GlShaderProgram;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->Companion:Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/x;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/y;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glThreadDispatcher:Lkotlinx/coroutines/x;

    .line 4
    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 5
    iput-object p3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glObjectsProvider:Landroidx/media3/common/y;

    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p3, v1}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->inputCapacityChannel:Lkotlinx/coroutines/channels/f;

    .line 8
    invoke-interface {p2, p0}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    .line 9
    invoke-interface {p2, p0}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/D;->c(Lkotlinx/coroutines/x;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p3, Landroidx/media3/effect/g;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Landroidx/media3/effect/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p3}, Landroidx/media3/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/x;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/y;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;-><init>(Lkotlinx/coroutines/x;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/y;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/r;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/s;

    new-instance v0, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->_init_$lambda$0(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static final synthetic access$getCurrentInputFrame$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Landroidx/media3/effect/GlTextureFrame;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    return-object p0
.end method

.method public static final synthetic access$getInputCapacityChannel$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Lkotlinx/coroutines/channels/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->inputCapacityChannel:Lkotlinx/coroutines/channels/f;

    return-object p0
.end method

.method public static final synthetic access$getOutputConsumer$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Landroidx/media3/effect/PacketConsumer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputConsumer:Landroidx/media3/effect/PacketConsumer;

    return-object p0
.end method

.method public static final synthetic access$getOutputFrameDeferred$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Lkotlinx/coroutines/r;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/r;

    return-object p0
.end method

.method public static final synthetic access$getShaderProgram$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    return-object p0
.end method

.method public static final synthetic access$isReleased$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$processFramePacket(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/GlTextureFrame;Lm6/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->processFramePacket(Landroidx/media3/effect/GlTextureFrame;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentInputFrame$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/GlTextureFrame;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    return-void
.end method

.method public static final synthetic access$setCurrentInputMetadata$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/Frame$Metadata;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    return-void
.end method

.method public static final synthetic access$setOutputFrameDeferred$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lkotlinx/coroutines/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/r;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/z;Landroidx/media3/common/z;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->onOutputFrameAvailable$lambda$3(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/z;Landroidx/media3/common/z;)V

    return-void
.end method

.method private static final onOutputFrameAvailable$lambda$3(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/z;Landroidx/media3/common/z;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/z;)V

    return-void
.end method

.method private final processFramePacket(Landroidx/media3/effect/GlTextureFrame;Lm6/b;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlTextureFrame;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;

    iget v1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;-><init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/GlTextureFrame;

    iget-object p1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    iget-object v0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    iget-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v0, p0

    move-object p0, p2

    goto/16 :goto_6

    :catch_1
    move-exception p2

    move-object v0, p0

    move-object p0, v3

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    iget-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/r;

    if-nez p2, :cond_b

    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    if-nez p2, :cond_a

    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->inputCapacityChannel:Lkotlinx/coroutines/channels/f;

    iput-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/p;->h(Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame;->getMetadata()Landroidx/media3/effect/Frame$Metadata;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    new-instance p2, Lkotlinx/coroutines/s;

    invoke-direct {p2}, Lkotlinx/coroutines/s;-><init>()V

    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/r;

    :try_start_2
    iget-object v2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iget-object v6, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glObjectsProvider:Landroidx/media3/common/y;

    iget-object v7, p1, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/z;

    iget-wide v8, p1, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    invoke-interface {v2, v6, v7, v8, v9}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    iput-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/l0;->r(Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Landroidx/media3/effect/GlTextureFrame;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputConsumer:Landroidx/media3/effect/PacketConsumer;

    if-eqz v2, :cond_8

    sget-object v5, Landroidx/media3/effect/PacketConsumer$Packet;->Companion:Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    invoke-virtual {v5, p2}, Landroidx/media3/effect/PacketConsumer$Packet$Companion;->of(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet;

    move-result-object v5

    iput-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    invoke-interface {v2, v5, v0}, Landroidx/media3/effect/PacketConsumer;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    :goto_4
    invoke-virtual {p1, v3}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    iput-object v3, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    iput-object v3, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    iput-object v3, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/r;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catch_2
    move-exception v0

    move-object v10, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v10

    goto :goto_5

    :cond_8
    :try_start_4
    const-string v0, "outputConsumer"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    if-eqz p0, :cond_9

    :try_start_5
    invoke-virtual {p0, v3}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    :cond_9
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {p1, v3}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    iput-object v3, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    iput-object v3, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    iput-object v3, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/r;

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "currentInputFrame not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Frame processing already in progress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onOutputFrameAvailable(Landroidx/media3/common/z;J)V
    .locals 7

    const-string v0, "outputTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/z;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/r;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/z;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    iget-object v2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    if-eqz v2, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Landroidx/media3/effect/GlTextureFrame$Builder;

    iget-object v4, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glThreadDispatcher:Lkotlinx/coroutines/x;

    invoke-static {v4}, Lkotlinx/coroutines/D;->c(Lkotlinx/coroutines/x;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Landroidx/media3/effect/Q;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Landroidx/media3/effect/Q;-><init>(Landroidx/media3/effect/PacketProcessor;Ljava/lang/Object;I)V

    invoke-direct {v3, p1, v4, v5}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/common/z;Ljava/util/concurrent/Executor;Lv1/m;)V

    invoke-virtual {v3, p2, p3}, Landroidx/media3/effect/GlTextureFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    iget-object p1, v2, Landroidx/media3/effect/GlTextureFrame;->format:Landroidx/media3/common/w;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFormat(Landroidx/media3/common/w;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/effect/GlTextureFrame$Builder;->setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    iget-wide p1, v2, Landroidx/media3/effect/GlTextureFrame;->releaseTimeNs:J

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setReleaseTimeNs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    iget-wide p1, v2, Landroidx/media3/effect/GlTextureFrame;->fenceSync:J

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFenceSync(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/effect/GlTextureFrame$Builder;->build()Landroidx/media3/effect/GlTextureFrame;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/s;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string p1, "Missing input frame/metadata for output at "

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/s;

    new-instance p1, Lkotlinx/coroutines/v;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->inputCapacityChannel:Lkotlinx/coroutines/channels/f;

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glThreadDispatcher:Lkotlinx/coroutines/x;

    new-instance v1, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;-><init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public release(Lm6/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    sget-object v1, Li6/j;->a:Li6/j;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glThreadDispatcher:Lkotlinx/coroutines/x;

    new-instance v2, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;-><init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lm6/b;)V

    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public setOutput(Landroidx/media3/effect/PacketConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputConsumer:Landroidx/media3/effect/PacketConsumer;

    return-void
.end method
