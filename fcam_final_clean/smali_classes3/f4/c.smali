.class public final Lf4/c;
.super Lf4/b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;ILX3/l;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lf4/b;-><init>(ILv6/a;)V

    new-instance p2, Landroid/media/MediaMuxer;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object p2, p0, Lf4/c;->d:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    iget-object p0, p0, Lf4/c;->d:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)I
    .locals 0

    iget-object p0, p0, Lf4/c;->d:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0

    return p0
.end method

.method public final d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J
    .locals 2

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf4/c;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide p1, p0, Lf4/b;->b:J

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf4/b;->b:J

    return-wide p1
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lf4/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf4/c;->g()V

    :cond_0
    iget-object p0, p0, Lf4/c;->d:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lf4/b;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf4/b;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4/b;->c:Z

    iget v0, p0, Lf4/b;->a:I

    iget-object p0, p0, Lf4/c;->d:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lf4/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf4/b;->c:Z

    iget-object p0, p0, Lf4/c;->d:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    :cond_0
    return-void
.end method
