.class public Landroidx/media3/effect/GlTextureFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/Frame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlTextureFrame$Builder;
    }
.end annotation


# static fields
.field public static final END_OF_STREAM_FRAME:Landroidx/media3/effect/GlTextureFrame;

.field private static final TAG:Ljava/lang/String; = "GlTextureFrame"


# instance fields
.field public final fenceSync:J

.field public final format:Landroidx/media3/common/w;

.field public final glTextureInfo:Landroidx/media3/common/z;

.field private final metadata:Landroidx/media3/effect/Frame$Metadata;

.field public final presentationTimeUs:J

.field private final referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final releaseTextureCallback:Lv1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/m;"
        }
    .end annotation
.end field

.field public final releaseTextureExecutor:Ljava/util/concurrent/Executor;

.field public final releaseTimeNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/media3/effect/GlTextureFrame$Builder;

    new-instance v1, Landroidx/media3/common/z;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2, v2, v2}, Landroidx/media3/common/z;-><init>(IIII)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/media3/effect/S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/common/z;Ljava/util/concurrent/Executor;Lv1/m;)V

    invoke-virtual {v0}, Landroidx/media3/effect/GlTextureFrame$Builder;->build()Landroidx/media3/effect/GlTextureFrame;

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/GlTextureFrame;->END_OF_STREAM_FRAME:Landroidx/media3/effect/GlTextureFrame;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/effect/GlTextureFrame$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$200(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/z;

    .line 4
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$300(Landroidx/media3/effect/GlTextureFrame$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    .line 5
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$400(Landroidx/media3/effect/GlTextureFrame$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/effect/GlTextureFrame;->releaseTimeNs:J

    .line 6
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$500(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->format:Landroidx/media3/common/w;

    .line 7
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$600(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/effect/Frame$Metadata;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->metadata:Landroidx/media3/effect/Frame$Metadata;

    .line 8
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$700(Landroidx/media3/effect/GlTextureFrame$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$800(Landroidx/media3/effect/GlTextureFrame$Builder;)Lv1/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->releaseTextureCallback:Lv1/m;

    .line 10
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$900(Landroidx/media3/effect/GlTextureFrame$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/effect/GlTextureFrame;->fenceSync:J

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/GlTextureFrame$Builder;Landroidx/media3/effect/GlTextureFrame$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureFrame;-><init>(Landroidx/media3/effect/GlTextureFrame$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/z;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/GlTextureFrame;->lambda$static$0(Landroidx/media3/common/z;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/effect/GlTextureFrame;)Landroidx/media3/effect/Frame$Metadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/effect/GlTextureFrame;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/GlTextureFrame;->lambda$release$1()V

    return-void
.end method

.method private synthetic lambda$release$1()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->releaseTextureCallback:Lv1/m;

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/z;

    invoke-interface {v0, p0}, Lv1/m;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/common/z;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/effect/GlTextureFrame$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/effect/GlTextureFrame;Landroidx/media3/effect/GlTextureFrame$1;)V

    return-object v0
.end method

.method public getMetadata()Landroidx/media3/effect/Frame$Metadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p0
.end method

.method public release(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 2

    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrame;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "GlTextureFrame"

    const-string p1, "release() called on an already released frame."

    invoke-static {p0, p1}, Lv1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrame;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/effect/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public retain()V
    .locals 3

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrame;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot retain a frame that has already been released."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
