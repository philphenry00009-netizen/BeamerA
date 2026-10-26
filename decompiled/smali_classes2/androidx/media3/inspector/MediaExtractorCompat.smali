.class public final Landroidx/media3/inspector/MediaExtractorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/inspector/MediaExtractorCompat$SeekMode;
    }
.end annotation


# static fields
.field public static final SEEK_TO_CLOSEST_SYNC:I = 0x2

.field public static final SEEK_TO_NEXT_SYNC:I = 0x1

.field public static final SEEK_TO_PREVIOUS_SYNC:I


# instance fields
.field private final delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.inspector"

    invoke-static {v0}, Landroidx/media3/common/Q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LB1/z;Ly1/e;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;-><init>(LB1/z;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/inspector/MediaExtractorCompat;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Ly1/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LB1/s;

    invoke-direct {v0}, LB1/s;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/inspector/MediaExtractorCompat;-><init>(LB1/z;Ly1/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Ly1/e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Ly1/e;)V

    iput-object v0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advance()Z

    move-result p0

    return p0
.end method

.method public getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;

    move-result-object p0

    return-object p0
.end method

.method public getCachedDuration()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getCachedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDrmInitData()Landroidx/media3/common/s;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getDrmInitData()Landroidx/media3/common/s;

    move-result-object p0

    return-object p0
.end method

.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public getPsshInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getPsshInfo()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z

    move-result p0

    return p0
.end method

.method public getSampleFlags()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getSampleFlags()I

    move-result p0

    return p0
.end method

.method public getSampleSize()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getSampleSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleTime()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleTrackIndex()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getSampleTrackIndex()I

    move-result p0

    return p0
.end method

.method public getTrackCount()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getTrackCount()I

    move-result p0

    return p0
.end method

.method public getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public hasCacheReachedEndOfStream()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->hasCacheReachedEndOfStream()Z

    move-result p0

    return p0
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->release()V

    return-void
.end method

.method public seekTo(JI)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekTo(JI)V

    return-void
.end method

.method public selectTrack(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectTrack(I)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public setDataSource(Landroid/media/MediaDataSource;)V
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Landroid/net/Uri;J)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 3
    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 4
    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public unselectTrack(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->unselectTrack(I)V

    return-void
.end method
