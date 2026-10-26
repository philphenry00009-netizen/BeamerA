.class public final Landroidx/media3/effect/HardwareBufferFrame$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/HardwareBufferFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private acquireFence:Landroidx/media3/effect/SyncFenceCompat;

.field private format:Landroidx/media3/common/w;

.field private final hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private internalFrame:Ljava/lang/Object;

.field private metadata:Landroidx/media3/effect/Frame$Metadata;

.field private presentationTimeUs:J

.field private final releaseCallback:Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;

.field private final releaseExecutor:Ljava/util/concurrent/Executor;

.field private releaseTimeNs:J


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;Ljava/util/concurrent/Executor;Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 4
    iput-object p2, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->releaseExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->releaseCallback:Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;

    .line 6
    new-instance p1, Landroidx/media3/effect/HardwareBufferFrame$Builder$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/HardwareBufferFrame$Builder$1;-><init>(Landroidx/media3/effect/HardwareBufferFrame$Builder;)V

    iput-object p1, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->presentationTimeUs:J

    .line 8
    new-instance p3, Landroidx/media3/common/v;

    invoke-direct {p3}, Landroidx/media3/common/v;-><init>()V

    .line 9
    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 10
    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->format:Landroidx/media3/common/w;

    .line 11
    iput-wide p1, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->releaseTimeNs:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/effect/HardwareBufferFrame;)V
    .locals 3

    .line 12
    iget-object v0, p1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame;->access$000(Landroidx/media3/effect/HardwareBufferFrame;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame;->access$100(Landroidx/media3/effect/HardwareBufferFrame;)Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/effect/HardwareBufferFrame$Builder;-><init>(Landroid/hardware/HardwareBuffer;Ljava/util/concurrent/Executor;Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;)V

    .line 13
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame;->access$200(Landroidx/media3/effect/HardwareBufferFrame;)Landroidx/media3/effect/Frame$Metadata;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    .line 14
    iget-wide v0, p1, Landroidx/media3/effect/HardwareBufferFrame;->presentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->presentationTimeUs:J

    .line 15
    iget-object v0, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/w;

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->format:Landroidx/media3/common/w;

    .line 16
    iget-wide v0, p1, Landroidx/media3/effect/HardwareBufferFrame;->releaseTimeNs:J

    iput-wide v0, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->releaseTimeNs:J

    .line 17
    iget-object v0, p1, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    .line 18
    iget-object p1, p1, Landroidx/media3/effect/HardwareBufferFrame;->internalFrame:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->internalFrame:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/HardwareBufferFrame;Landroidx/media3/effect/HardwareBufferFrame$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;-><init>(Landroidx/media3/effect/HardwareBufferFrame;)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->releaseExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->releaseCallback:Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;

    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroidx/media3/effect/SyncFenceCompat;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->internalFrame:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/effect/HardwareBufferFrame$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->presentationTimeUs:J

    return-wide v0
.end method

.method public static synthetic access$700(Landroidx/media3/effect/HardwareBufferFrame$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->releaseTimeNs:J

    return-wide v0
.end method

.method public static synthetic access$800(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroidx/media3/common/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->format:Landroidx/media3/common/w;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroidx/media3/effect/Frame$Metadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/effect/HardwareBufferFrame;
    .locals 2

    new-instance v0, Landroidx/media3/effect/HardwareBufferFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/HardwareBufferFrame;-><init>(Landroidx/media3/effect/HardwareBufferFrame$Builder;Landroidx/media3/effect/HardwareBufferFrame$1;)V

    return-object v0
.end method

.method public setAcquireFence(Landroidx/media3/effect/SyncFenceCompat;)Landroidx/media3/effect/HardwareBufferFrame$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    return-object p0
.end method

.method public setFormat(Landroidx/media3/common/w;)Landroidx/media3/effect/HardwareBufferFrame$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->format:Landroidx/media3/common/w;

    return-object p0
.end method

.method public setInternalFrame(Ljava/lang/Object;)Landroidx/media3/effect/HardwareBufferFrame$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->internalFrame:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/HardwareBufferFrame$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p0
.end method

.method public setPresentationTimeUs(J)Landroidx/media3/effect/HardwareBufferFrame$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->presentationTimeUs:J

    return-object p0
.end method

.method public setReleaseTimeNs(J)Landroidx/media3/effect/HardwareBufferFrame$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/effect/HardwareBufferFrame$Builder;->releaseTimeNs:J

    return-object p0
.end method
