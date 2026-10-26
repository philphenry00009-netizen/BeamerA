.class public final Landroidx/media3/transformer/N;
.super Landroidx/media3/transformer/O;
.source "SourceFile"


# instance fields
.field public final A:LC0/c;

.field public final B:Landroid/media/metrics/LogSessionId;

.field public C:Z


# direct methods
.method public constructor <init>(LC0/c;LB1/T;Landroidx/media3/transformer/c;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Landroidx/media3/transformer/O;-><init>(ILB1/T;Landroidx/media3/transformer/c;)V

    iput-object p1, p0, Landroidx/media3/transformer/N;->A:LC0/c;

    iput-object p4, p0, Landroidx/media3/transformer/N;->B:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/O;->p:Landroidx/media3/transformer/i0;

    invoke-interface {v0}, Landroidx/media3/transformer/i0;->a()LA1/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Landroidx/media3/transformer/N;->C:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    invoke-virtual {v2}, Landroidx/media3/transformer/t;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LA1/a;->addFlag(I)V

    iget-object v0, p0, Landroidx/media3/transformer/O;->p:Landroidx/media3/transformer/i0;

    invoke-interface {v0}, Landroidx/media3/transformer/i0;->e()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/O;->r:Z

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    invoke-virtual {v2}, Landroidx/media3/transformer/t;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, LA1/f;->ensureSpaceForWrite(I)V

    iget-object v4, v0, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/t;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Landroidx/media3/transformer/t;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, LA1/f;->timeUs:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v2}, LA1/a;->setFlags(I)V

    iget-object v0, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    invoke-virtual {v0}, Landroidx/media3/transformer/t;->i()V

    iput-boolean v3, p0, Landroidx/media3/transformer/N;->C:Z

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/O;->p:Landroidx/media3/transformer/i0;

    invoke-interface {v0}, Landroidx/media3/transformer/i0;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return v1

    :cond_5
    iput-boolean v1, p0, Landroidx/media3/transformer/N;->C:Z

    return v3
.end method

.method public final c(Landroidx/media3/common/w;)V
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/N;->k(Landroidx/media3/common/w;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/N;->A:LC0/c;

    iget-object v6, p0, Landroidx/media3/transformer/N;->B:Landroid/media/metrics/LogSessionId;

    iget-object v1, v0, LC0/c;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/transformer/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv1/a;->l(Landroidx/media3/common/w;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/transformer/u;->a(Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/t;

    move-result-object p1

    iget-object v1, p1, Landroidx/media3/transformer/t;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LC0/c;->q:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderAudioRenderer"

    return-object p0
.end method

.method public final j(LA1/f;)Z
    .locals 6

    invoke-virtual {p1}, LA1/a;->isEndOfStream()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, LA1/f;->timeUs:J

    iget-wide v4, p0, Landroidx/media3/transformer/O;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, LA1/f;->timeUs:J

    iget-object p0, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    if-eqz p0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    invoke-virtual {p1}, LA1/f;->clear()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final k(Landroidx/media3/common/w;)Z
    .locals 1

    iget-object p0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Landroidx/media3/common/w;->I:I

    invoke-static {p0}, Lv1/V;->H(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
