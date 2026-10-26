.class public final Landroidx/media3/transformer/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field public c:Landroidx/media3/common/audio/m;

.field public d:I

.field public e:[Landroidx/media3/transformer/q;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/s;->a:Landroid/util/SparseArray;

    sget-object v0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/transformer/s;->c:Landroidx/media3/common/audio/m;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/transformer/s;->d:I

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/transformer/q;

    iput-object v0, p0, Landroidx/media3/transformer/s;->e:[Landroidx/media3/transformer/q;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/transformer/s;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/transformer/s;->g:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroidx/media3/transformer/s;->i:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/audio/m;J)I
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/transformer/s;->c()V

    invoke-virtual {p0}, Landroidx/media3/transformer/s;->c()V

    iget-object v0, p0, Landroidx/media3/transformer/s;->c:Landroidx/media3/common/audio/m;

    iget v1, p1, Landroidx/media3/common/audio/m;->a:I

    iget v2, v0, Landroidx/media3/common/audio/m;->a:I

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->m(Landroidx/media3/common/audio/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lg/a;->m(Landroidx/media3/common/audio/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/transformer/s;->f:J

    sub-long v0, p2, v0

    iget v2, p1, Landroidx/media3/common/audio/m;->a:I

    invoke-static {v2, v0, v1}, Lv1/V;->q(IJ)J

    move-result-wide v7

    iget v0, p0, Landroidx/media3/transformer/s;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/s;->b:I

    iget-object v1, p0, Landroidx/media3/transformer/s;->a:Landroid/util/SparseArray;

    new-instance v3, Landroidx/media3/transformer/r;

    iget-object v2, p0, Landroidx/media3/transformer/s;->c:Landroidx/media3/common/audio/m;

    iget v2, v2, Landroidx/media3/common/audio/m;->b:I

    iget v4, p1, Landroidx/media3/common/audio/m;->b:I

    invoke-static {v4, v2}, Landroidx/media3/common/audio/s;->a(II)Landroidx/media3/common/audio/s;

    move-result-object v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Landroidx/media3/transformer/r;-><init>(Landroidx/media3/transformer/s;Landroidx/media3/common/audio/m;Landroidx/media3/common/audio/s;J)V

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v2, "RegisterNewInputStream"

    const-string v5, "source(%s):%s"

    const-string v1, "AudioMixer"

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    move-object v4, p0

    move-object v5, p1

    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can not add source. MixerFormat="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Landroidx/media3/transformer/s;->c:Landroidx/media3/common/audio/m;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/m;)V

    throw p0
.end method

.method public final b(J)Landroidx/media3/transformer/q;
    .locals 8

    iget v0, p0, Landroidx/media3/transformer/s;->d:I

    iget-object v1, p0, Landroidx/media3/transformer/s;->c:Landroidx/media3/common/audio/m;

    iget v1, v1, Landroidx/media3/common/audio/m;->d:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    new-instance v2, Landroidx/media3/transformer/q;

    iget p0, p0, Landroidx/media3/transformer/s;->d:I

    int-to-long v0, p0

    add-long v6, p1, v0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/transformer/q;-><init>(Ljava/nio/ByteBuffer;JJ)V

    return-object v2
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/transformer/s;->c:Landroidx/media3/common/audio/m;

    sget-object v0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Audio mixer is not configured."

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/media3/common/audio/m;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/transformer/s;->c:Landroidx/media3/common/audio/m;

    sget-object v1, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Audio mixer already configured."

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    invoke-static {p1}, Lg/a;->m(Landroidx/media3/common/audio/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/media3/transformer/s;->c:Landroidx/media3/common/audio/m;

    iget v0, p1, Landroidx/media3/common/audio/m;->a:I

    const/16 v1, 0x1f4

    mul-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Landroidx/media3/transformer/s;->d:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroidx/media3/transformer/s;->f:J

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    const-string v2, "AudioMixer"

    const-string v3, "OutputFormat"

    const-string v6, "%s"

    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/transformer/s;->b(J)Landroidx/media3/transformer/q;

    move-result-object p1

    iget v0, p0, Landroidx/media3/transformer/s;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/transformer/s;->b(J)Landroidx/media3/transformer/q;

    move-result-object v0

    filled-new-array {p1, v0}, [Landroidx/media3/transformer/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/s;->e:[Landroidx/media3/transformer/q;

    iget-wide v0, p0, Landroidx/media3/transformer/s;->i:J

    iget-wide v2, p0, Landroidx/media3/transformer/s;->h:J

    iget p1, p0, Landroidx/media3/transformer/s;->d:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/s;->g:J

    return-void

    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v0, "Can not mix to this AudioFormat."

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/m;)V

    throw p0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/transformer/s;->c()V

    iget-wide v0, p0, Landroidx/media3/transformer/s;->h:J

    iget-wide v2, p0, Landroidx/media3/transformer/s;->i:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/transformer/s;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/transformer/s;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Landroidx/media3/transformer/s;->c()V

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Landroidx/media3/transformer/s;->a:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v4

    const-string v5, "Source not found."

    invoke-static {v4, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/media3/transformer/r;

    iget-wide v3, v8, Landroidx/media3/transformer/r;->a:J

    iget-wide v5, v0, Landroidx/media3/transformer/s;->g:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v3, v8, Landroidx/media3/transformer/r;->b:Landroidx/media3/common/audio/m;

    iget v3, v3, Landroidx/media3/common/audio/m;->d:I

    div-int/2addr v1, v3

    iget-wide v3, v8, Landroidx/media3/transformer/r;->a:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, v0, Landroidx/media3/transformer/s;->g:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, v8, Landroidx/media3/transformer/r;->c:Landroidx/media3/common/audio/s;

    iget-boolean v1, v1, Landroidx/media3/common/audio/s;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v8, v9, v10, v2}, Landroidx/media3/transformer/r;->a(JLjava/nio/ByteBuffer;)V

    return-void

    :cond_2
    iget-wide v3, v8, Landroidx/media3/transformer/r;->a:J

    iget-wide v5, v0, Landroidx/media3/transformer/s;->h:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4, v2}, Landroidx/media3/transformer/r;->a(JLjava/nio/ByteBuffer;)V

    iget-wide v3, v8, Landroidx/media3/transformer/r;->a:J

    cmp-long v1, v3, v9

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v11, v0, Landroidx/media3/transformer/s;->e:[Landroidx/media3/transformer/q;

    array-length v12, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_7

    aget-object v1, v11, v14

    iget-wide v3, v8, Landroidx/media3/transformer/r;->a:J

    iget-wide v5, v1, Landroidx/media3/transformer/q;->c:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_4

    move v15, v14

    goto :goto_2

    :cond_4
    iget-wide v5, v1, Landroidx/media3/transformer/q;->b:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v4, v0, Landroidx/media3/transformer/s;->c:Landroidx/media3/common/audio/m;

    iget v4, v4, Landroidx/media3/common/audio/m;->d:I

    mul-int/2addr v3, v4

    move v4, v3

    iget-object v3, v1, Landroidx/media3/transformer/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v4, v1, Landroidx/media3/transformer/q;->c:J

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v5, v4

    iget-object v4, v0, Landroidx/media3/transformer/s;->c:Landroidx/media3/common/audio/m;

    move v15, v14

    iget-wide v13, v8, Landroidx/media3/transformer/r;->a:J

    cmp-long v1, v5, v13

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-wide v13, v8, Landroidx/media3/transformer/r;->a:J

    sub-long v13, v5, v13

    long-to-int v1, v13

    iget-object v7, v8, Landroidx/media3/transformer/r;->d:Landroidx/media3/transformer/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v6, v5

    iget-object v5, v8, Landroidx/media3/transformer/r;->c:Landroidx/media3/common/audio/s;

    iget-object v2, v8, Landroidx/media3/transformer/r;->b:Landroidx/media3/common/audio/m;

    move-wide v13, v6

    const/4 v7, 0x1

    move v6, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lg/a;->O(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/m;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/m;Landroidx/media3/common/audio/s;IZ)V

    iput-wide v13, v8, Landroidx/media3/transformer/r;->a:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-wide v1, v8, Landroidx/media3/transformer/r;->a:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v14, v15, 0x1

    move-object/from16 v2, p2

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method
