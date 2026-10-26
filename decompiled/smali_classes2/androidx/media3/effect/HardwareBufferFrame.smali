.class public final Landroidx/media3/effect/HardwareBufferFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/Frame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/HardwareBufferFrame$Builder;,
        Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;
    }
.end annotation


# static fields
.field public static final END_OF_STREAM_FRAME:Landroidx/media3/effect/HardwareBufferFrame;


# instance fields
.field public final acquireFence:Landroidx/media3/effect/SyncFenceCompat;

.field public final format:Landroidx/media3/common/w;

.field public final hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field public final internalFrame:Ljava/lang/Object;

.field private final metadata:Landroidx/media3/effect/Frame$Metadata;

.field public final presentationTimeUs:J

.field private final releaseCallback:Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;

.field private final releaseExecutor:Ljava/util/concurrent/Executor;

.field public final releaseTimeNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/media3/effect/HardwareBufferFrame$Builder;

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/media3/effect/Z;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/media3/effect/Z;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/effect/HardwareBufferFrame$Builder;-><init>(Landroid/hardware/HardwareBuffer;Ljava/util/concurrent/Executor;Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setInternalFrame(Ljava/lang/Object;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->build()Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/HardwareBufferFrame;->END_OF_STREAM_FRAME:Landroidx/media3/effect/HardwareBufferFrame;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/effect/HardwareBufferFrame$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$400(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$500(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 4
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$400(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 5
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$600(Landroidx/media3/effect/HardwareBufferFrame$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->presentationTimeUs:J

    .line 6
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$700(Landroidx/media3/effect/HardwareBufferFrame$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->releaseTimeNs:J

    .line 7
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$800(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroidx/media3/common/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/w;

    .line 8
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$900(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroidx/media3/effect/Frame$Metadata;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->metadata:Landroidx/media3/effect/Frame$Metadata;

    .line 9
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$1000(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->releaseExecutor:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$1100(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->releaseCallback:Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;

    .line 11
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$1200(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroidx/media3/effect/SyncFenceCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    .line 12
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$500(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/HardwareBufferFrame;->internalFrame:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/HardwareBufferFrame$Builder;Landroidx/media3/effect/HardwareBufferFrame$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/HardwareBufferFrame;-><init>(Landroidx/media3/effect/HardwareBufferFrame$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/HardwareBufferFrame;->lambda$static$0(Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/effect/HardwareBufferFrame;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/HardwareBufferFrame;->releaseExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/effect/HardwareBufferFrame;)Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/HardwareBufferFrame;->releaseCallback:Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/HardwareBufferFrame;)Landroidx/media3/effect/Frame$Metadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/HardwareBufferFrame;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/effect/HardwareBufferFrame;Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/HardwareBufferFrame;->lambda$release$1(Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method private synthetic lambda$release$1(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/HardwareBufferFrame;->releaseCallback:Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;

    invoke-interface {p0, p1}, Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/effect/HardwareBufferFrame$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/effect/HardwareBufferFrame$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;-><init>(Landroidx/media3/effect/HardwareBufferFrame;Landroidx/media3/effect/HardwareBufferFrame$1;)V

    return-object v0
.end method

.method public getMetadata()Landroidx/media3/effect/Frame$Metadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/HardwareBufferFrame;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p0
.end method

.method public release(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->releaseExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/h;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
