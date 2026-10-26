.class public final Landroidx/media3/effect/GlTextureFrame$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlTextureFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fenceSync:J

.field private format:Landroidx/media3/common/w;

.field private final glTextureInfo:Landroidx/media3/common/z;

.field private metadata:Landroidx/media3/effect/Frame$Metadata;

.field private presentationTimeUs:J

.field private final releaseTextureCallback:Lv1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/m;"
        }
    .end annotation
.end field

.field private final releaseTextureExecutor:Ljava/util/concurrent/Executor;

.field private releaseTimeNs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/z;Ljava/util/concurrent/Executor;Lv1/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/z;",
            "Ljava/util/concurrent/Executor;",
            "Lv1/m;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->glTextureInfo:Landroidx/media3/common/z;

    .line 4
    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureCallback:Lv1/m;

    .line 6
    new-instance p1, Landroidx/media3/effect/GlTextureFrame$Builder$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/GlTextureFrame$Builder$1;-><init>(Landroidx/media3/effect/GlTextureFrame$Builder;)V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->presentationTimeUs:J

    .line 8
    new-instance p3, Landroidx/media3/common/v;

    invoke-direct {p3}, Landroidx/media3/common/v;-><init>()V

    .line 9
    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 10
    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->format:Landroidx/media3/common/w;

    .line 11
    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTimeNs:J

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->fenceSync:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/effect/GlTextureFrame;)V
    .locals 3

    .line 13
    iget-object v0, p1, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/z;

    iget-object v1, p1, Landroidx/media3/effect/GlTextureFrame;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p1, Landroidx/media3/effect/GlTextureFrame;->releaseTextureCallback:Lv1/m;

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/common/z;Ljava/util/concurrent/Executor;Lv1/m;)V

    .line 14
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame;->access$000(Landroidx/media3/effect/GlTextureFrame;)Landroidx/media3/effect/Frame$Metadata;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    .line 15
    iget-wide v0, p1, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->presentationTimeUs:J

    .line 16
    iget-object v0, p1, Landroidx/media3/effect/GlTextureFrame;->format:Landroidx/media3/common/w;

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->format:Landroidx/media3/common/w;

    .line 17
    iget-wide v0, p1, Landroidx/media3/effect/GlTextureFrame;->releaseTimeNs:J

    iput-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTimeNs:J

    .line 18
    iget-wide v0, p1, Landroidx/media3/effect/GlTextureFrame;->fenceSync:J

    iput-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->fenceSync:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/GlTextureFrame;Landroidx/media3/effect/GlTextureFrame$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/effect/GlTextureFrame;)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/z;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->glTextureInfo:Landroidx/media3/common/z;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/effect/GlTextureFrame$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->presentationTimeUs:J

    return-wide v0
.end method

.method public static synthetic access$400(Landroidx/media3/effect/GlTextureFrame$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTimeNs:J

    return-wide v0
.end method

.method public static synthetic access$500(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->format:Landroidx/media3/common/w;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/effect/Frame$Metadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/effect/GlTextureFrame$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/effect/GlTextureFrame$Builder;)Lv1/m;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureCallback:Lv1/m;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/effect/GlTextureFrame$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->fenceSync:J

    return-wide v0
.end method


# virtual methods
.method public build()Landroidx/media3/effect/GlTextureFrame;
    .locals 2

    new-instance v0, Landroidx/media3/effect/GlTextureFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/GlTextureFrame;-><init>(Landroidx/media3/effect/GlTextureFrame$Builder;Landroidx/media3/effect/GlTextureFrame$1;)V

    return-object v0
.end method

.method public setFenceSync(J)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->fenceSync:J

    return-object p0
.end method

.method public setFormat(Landroidx/media3/common/w;)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->format:Landroidx/media3/common/w;

    return-object p0
.end method

.method public setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p0
.end method

.method public setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->presentationTimeUs:J

    return-object p0
.end method

.method public setReleaseTimeNs(J)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTimeNs:J

    return-object p0
.end method
