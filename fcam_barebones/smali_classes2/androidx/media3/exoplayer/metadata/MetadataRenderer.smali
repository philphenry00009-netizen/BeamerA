.class public final Landroidx/media3/exoplayer/metadata/MetadataRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_INVOKE_RENDERER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MetadataRenderer"


# instance fields
.field private final buffer:LK1/b;

.field private decoder:LK1/a;

.field private final decoderFactory:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;

.field private inputStreamEnded:Z

.field private final output:Landroidx/media3/exoplayer/metadata/MetadataOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private final outputMetadataEarly:Z

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private pendingMetadata:Landroidx/media3/common/V;

.field private subsampleOffsetUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;->DEFAULT:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->output:Landroidx/media3/exoplayer/metadata/MetadataOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lv1/V;->a:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decoderFactory:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;

    .line 11
    iput-boolean p4, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputMetadataEarly:Z

    .line 12
    new-instance p1, LK1/b;

    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, LA1/f;-><init>(I)V

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:LK1/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    return-void
.end method

.method private decodeWrappedMetadata(Landroidx/media3/common/V;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/V;",
            "Ljava/util/List<",
            "Landroidx/media3/common/U;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/common/U;->a()Landroidx/media3/common/w;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decoderFactory:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;->supportsFormat(Landroidx/media3/common/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decoderFactory:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;->createDecoder(Landroidx/media3/common/w;)LK1/a;

    move-result-object v1

    aget-object v2, v2, v0

    invoke-interface {v2}, Landroidx/media3/common/U;->c()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:LK1/b;

    invoke-virtual {v3}, LA1/f;->clear()V

    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:LK1/b;

    array-length v4, v2

    invoke-virtual {v3, v4}, LA1/f;->ensureSpaceForWrite(I)V

    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:LK1/b;

    iget-object v3, v3, LA1/f;->data:Ljava/nio/ByteBuffer;

    sget-object v4, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:LK1/b;

    invoke-virtual {v2}, LA1/f;->flip()V

    iget-object v2, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:LK1/b;

    check-cast v1, Lx6/a;

    invoke-virtual {v1, v2}, Lx6/a;->r(LK1/b;)Landroidx/media3/common/V;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decodeWrappedMetadata(Landroidx/media3/common/V;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    aget-object v1, v2, v0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getPresentationTimeUs(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-wide v5, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private invokeRenderer(Landroidx/media3/common/V;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->invokeRendererInternal(Landroidx/media3/common/V;)V

    return-void
.end method

.method private invokeRendererInternal(Landroidx/media3/common/V;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->output:Landroidx/media3/exoplayer/metadata/MetadataOutput;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/metadata/MetadataOutput;->onMetadata(Landroidx/media3/common/V;)V

    return-void
.end method

.method private outputMetadata(J)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/V;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputMetadataEarly:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Landroidx/media3/common/V;->b:J

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->getPresentationTimeUs(J)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/V;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->invokeRenderer(Landroidx/media3/common/V;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/V;

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->inputStreamEnded:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/V;

    if-nez p2, :cond_2

    iput-boolean v1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamEnded:Z

    :cond_2
    return p1
.end method

.method private readMetadata()V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->inputStreamEnded:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/V;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:LK1/b;

    invoke-virtual {v0}, LA1/f;->clear()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:LK1/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I

    move-result v1

    const/4 v3, -0x4

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:LK1/b;

    invoke-virtual {v0}, LA1/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->inputStreamEnded:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:LK1/b;

    iget-wide v0, v0, LA1/f;->timeUs:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:LK1/b;

    iget-wide v3, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->subsampleOffsetUs:J

    iput-wide v3, v0, LK1/b;->c:J

    invoke-virtual {v0}, LA1/f;->flip()V

    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decoder:LK1/a;

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:LK1/b;

    check-cast v0, Lx6/a;

    invoke-virtual {v0, v1}, Lx6/a;->r(LK1/b;)Landroidx/media3/common/V;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decodeWrappedMetadata(Landroidx/media3/common/V;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/common/V;

    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:LK1/b;

    iget-wide v3, v3, LA1/f;->timeUs:J

    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->getPresentationTimeUs(J)J

    move-result-wide v3

    new-array v2, v2, [Landroidx/media3/common/U;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/U;

    invoke-direct {v0, v3, v4, v1}, Landroidx/media3/common/V;-><init>(J[Landroidx/media3/common/U;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/V;

    return-void

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Landroidx/media3/common/w;->t:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->subsampleOffsetUs:J

    :cond_2
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/V;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->invokeRendererInternal(Landroidx/media3/common/V;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public isEnded()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamEnded:Z

    return p0
.end method

.method public isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDisabled()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/V;

    iput-object v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decoder:LK1/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/V;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->inputStreamEnded:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamEnded:Z

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    iget-object p2, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decoderFactory:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;->createDecoder(Landroidx/media3/common/w;)LK1/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decoder:LK1/a;

    iget-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/V;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Landroidx/media3/common/V;->b:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/media3/common/V;

    iget-object p1, p1, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/common/V;-><init>(J[Landroidx/media3/common/U;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/V;

    :cond_1
    iput-wide p4, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    return-void
.end method

.method public render(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->readMetadata()V

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputMetadata(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/w;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decoderFactory:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;->supportsFormat(Landroidx/media3/common/w;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Landroidx/media3/common/w;->P:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0
.end method
