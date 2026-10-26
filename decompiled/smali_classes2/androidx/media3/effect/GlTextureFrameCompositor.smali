.class public final Landroidx/media3/effect/GlTextureFrameCompositor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/PacketConsumer;
.implements Landroidx/media3/effect/PacketProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketConsumer<",
        "Ljava/util/List<",
        "+",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;>;",
        "Landroidx/media3/effect/PacketProcessor<",
        "Ljava/util/List<",
        "+",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/x;

.field private final glObjectsProvider:Landroidx/media3/common/y;

.field private final glProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

.field private volatile outputConsumer:Landroidx/media3/effect/PacketConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final outputTexturePool:Landroidx/media3/effect/TexturePool;

.field private volatile videoCompositorSettings:Landroidx/media3/common/F0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/x;Landroidx/media3/common/y;Landroidx/media3/common/F0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glObjectsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->dispatcher:Lkotlinx/coroutines/x;

    .line 3
    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->glObjectsProvider:Landroidx/media3/common/y;

    .line 4
    iput-object p4, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->videoCompositorSettings:Landroidx/media3/common/F0;

    .line 5
    new-instance p2, Landroidx/media3/effect/DefaultCompositorGlProgram;

    invoke-direct {p2, p1}, Landroidx/media3/effect/DefaultCompositorGlProgram;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->glProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

    .line 6
    new-instance p1, Landroidx/media3/effect/TexturePool;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/x;Landroidx/media3/common/y;Landroidx/media3/common/F0;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/GlTextureFrameCompositor;-><init>(Landroid/content/Context;Lkotlinx/coroutines/x;Landroidx/media3/common/y;Landroidx/media3/common/F0;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/GlTextureFrameCompositor;Lkotlinx/coroutines/r;Landroidx/media3/common/z;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameCompositor;->compositeFrames$lambda$1(Landroidx/media3/effect/GlTextureFrameCompositor;Lkotlinx/coroutines/r;Landroidx/media3/common/z;)V

    return-void
.end method

.method public static final synthetic access$compositeFrames(Landroidx/media3/effect/GlTextureFrameCompositor;Ljava/util/List;Lkotlinx/coroutines/r;)Landroidx/media3/effect/GlTextureFrame;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameCompositor;->compositeFrames(Ljava/util/List;Lkotlinx/coroutines/r;)Landroidx/media3/effect/GlTextureFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGlProgram$p(Landroidx/media3/effect/GlTextureFrameCompositor;)Landroidx/media3/effect/DefaultCompositorGlProgram;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->glProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

    return-object p0
.end method

.method public static final synthetic access$getOutputConsumer$p(Landroidx/media3/effect/GlTextureFrameCompositor;)Landroidx/media3/effect/PacketConsumer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputConsumer:Landroidx/media3/effect/PacketConsumer;

    return-object p0
.end method

.method private final compositeFrames(Ljava/util/List;Lkotlinx/coroutines/r;)Landroidx/media3/effect/GlTextureFrame;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;",
            "Lkotlinx/coroutines/r;",
            ")",
            "Landroidx/media3/effect/GlTextureFrame;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Landroidx/media3/effect/GlTextureFrame;

    iget-object v4, v5, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/z;

    const-string v5, "glTextureInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lv1/E;

    iget v8, v4, Landroidx/media3/common/z;->c:I

    iget v9, v4, Landroidx/media3/common/z;->d:I

    invoke-direct {v5, v8, v9}, Lv1/E;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;

    iget-object v8, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->videoCompositorSettings:Landroidx/media3/common/F0;

    if-eqz v8, :cond_0

    new-instance v6, Landroidx/media3/common/E0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;-><init>(Landroidx/media3/common/z;Landroidx/media3/common/Z;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->videoCompositorSettings:Landroidx/media3/common/F0;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/E;

    const-string v2, "getOutputSize(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    iget-object v4, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->glObjectsProvider:Landroidx/media3/common/y;

    iget v5, v0, Lv1/E;->a:I

    iget v0, v0, Lv1/E;->b:I

    invoke-virtual {v2, v4, v5, v0}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/y;II)V

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/z;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->glProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

    invoke-virtual {v2, v1, v0}, Landroidx/media3/effect/DefaultCompositorGlProgram;->drawFrame(Ljava/util/List;Landroidx/media3/common/z;)V

    new-instance v1, Landroidx/media3/effect/GlTextureFrame$Builder;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->dispatcher:Lkotlinx/coroutines/x;

    invoke-static {v2}, Lkotlinx/coroutines/D;->c(Lkotlinx/coroutines/x;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Landroidx/media3/effect/Q;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p2, v5}, Landroidx/media3/effect/Q;-><init>(Landroidx/media3/effect/PacketProcessor;Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2, v4}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/common/z;Ljava/util/concurrent/Executor;Lv1/m;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/GlTextureFrame;

    invoke-virtual {p0}, Landroidx/media3/effect/GlTextureFrame;->getMetadata()Landroidx/media3/effect/Frame$Metadata;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/media3/effect/GlTextureFrame$Builder;->setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/GlTextureFrame;

    iget-object p2, p2, Landroidx/media3/effect/GlTextureFrame;->format:Landroidx/media3/common/w;

    invoke-virtual {p0, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFormat(Landroidx/media3/common/w;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/GlTextureFrame;

    iget-wide v0, p2, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/GlTextureFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    iget-wide p1, p1, Landroidx/media3/effect/GlTextureFrame;->releaseTimeNs:J

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setReleaseTimeNs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/effect/GlTextureFrame$Builder;->build()Landroidx/media3/effect/GlTextureFrame;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final compositeFrames$lambda$1(Landroidx/media3/effect/GlTextureFrameCompositor;Lkotlinx/coroutines/r;Landroidx/media3/common/z;)V
    .locals 1

    const-string v0, "glTextureInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p0, p2}, Landroidx/media3/effect/TexturePool;->freeTexture(Landroidx/media3/common/z;)V

    sget-object p0, Li6/j;->a:Li6/j;

    check-cast p1, Lkotlinx/coroutines/s;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getVideoCompositorSettings()Landroidx/media3/common/F0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->videoCompositorSettings:Landroidx/media3/common/F0;

    return-object p0
.end method

.method public queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;>;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->dispatcher:Lkotlinx/coroutines/x;

    new-instance v1, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;-><init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameCompositor;Lm6/b;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->dispatcher:Lkotlinx/coroutines/x;

    new-instance v1, Landroidx/media3/effect/GlTextureFrameCompositor$release$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/GlTextureFrameCompositor$release$2;-><init>(Landroidx/media3/effect/GlTextureFrameCompositor;Lm6/b;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
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

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputConsumer:Landroidx/media3/effect/PacketConsumer;

    return-void
.end method

.method public final setVideoCompositorSettings(Landroidx/media3/common/F0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->videoCompositorSettings:Landroidx/media3/common/F0;

    return-void
.end method
