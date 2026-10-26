.class public final Landroidx/media3/transformer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/media3/transformer/s;

.field public final c:Landroidx/media3/common/audio/l;

.field public d:Landroidx/media3/common/audio/m;

.field public e:Z

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/e;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/g;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/media3/transformer/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Landroidx/media3/transformer/s;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/g;->b:Landroidx/media3/transformer/s;

    sget-object p1, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    iput-object p1, p0, Landroidx/media3/transformer/g;->d:Landroidx/media3/common/audio/m;

    sget-object p1, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media3/transformer/g;->g:Ljava/nio/ByteBuffer;

    new-instance p1, Landroidx/media3/common/audio/l;

    invoke-direct {p1, p2}, Landroidx/media3/common/audio/l;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object p1, p0, Landroidx/media3/transformer/g;->c:Landroidx/media3/common/audio/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 15

    iget-boolean v0, p0, Landroidx/media3/transformer/g;->f:Z

    iget-object v1, p0, Landroidx/media3/transformer/g;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/media3/transformer/g;->b:Landroidx/media3/transformer/s;

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/g;->e:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/g;->d:Landroidx/media3/common/audio/m;

    invoke-virtual {v7, v0}, Landroidx/media3/transformer/s;->d(Landroidx/media3/common/audio/m;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Landroidx/media3/transformer/g;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Error while configuring mixer"

    invoke-static {p0, v0}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/transformer/g;->f:Z

    move v0, v6

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/transformer/f;

    iget v9, v8, Landroidx/media3/transformer/f;->b:I

    if-eq v9, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v9, v8, Landroidx/media3/transformer/f;->a:Landroidx/media3/transformer/i;

    :try_start_1
    invoke-virtual {v9}, Landroidx/media3/transformer/i;->h()Ljava/nio/ByteBuffer;

    iget-object v10, v9, Landroidx/media3/transformer/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v12, v10, v3

    if-nez v12, :cond_3

    iput-boolean v6, p0, Landroidx/media3/transformer/g;->f:Z

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v12, v10, v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v9, Landroidx/media3/transformer/i;->a:Landroidx/media3/common/audio/m;

    invoke-virtual {v7, v9, v10, v11}, Landroidx/media3/transformer/s;->a(Landroidx/media3/common/audio/m;J)I

    move-result v9

    iput v9, v8, Landroidx/media3/transformer/f;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled format while adding source "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, Landroidx/media3/transformer/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_5
    iget-boolean v0, p0, Landroidx/media3/transformer/g;->f:Z

    :goto_4
    if-nez v0, :cond_6

    sget-object p0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_6
    invoke-virtual {v7}, Landroidx/media3/transformer/s;->e()Z

    move-result v0

    iget-object v8, v7, Landroidx/media3/transformer/s;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_c

    move v0, v6

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/transformer/f;

    iget v10, v9, Landroidx/media3/transformer/f;->b:I

    invoke-virtual {v7}, Landroidx/media3/transformer/s;->c()V

    invoke-static {v8, v10}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_8

    :cond_7
    iget-object v11, v9, Landroidx/media3/transformer/f;->a:Landroidx/media3/transformer/i;

    invoke-virtual {v11}, Landroidx/media3/transformer/i;->j()Z

    move-result v12

    if-eqz v12, :cond_8

    :goto_6
    move v12, v6

    goto :goto_7

    :cond_8
    iget-object v12, v11, Landroidx/media3/transformer/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v12, v11, Landroidx/media3/transformer/i;->l:J

    cmp-long v12, v12, v3

    if-eqz v12, :cond_a

    iget-boolean v12, v11, Landroidx/media3/transformer/i;->m:Z

    goto :goto_7

    :cond_a
    iget-boolean v12, v11, Landroidx/media3/transformer/i;->k:Z

    :goto_7
    if-eqz v12, :cond_b

    invoke-virtual {v7}, Landroidx/media3/transformer/s;->c()V

    iget-wide v11, v7, Landroidx/media3/transformer/s;->j:J

    invoke-static {v8, v10}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v13

    const-string v14, "Source not found."

    invoke-static {v13, v14}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/transformer/r;

    iget-wide v13, v13, Landroidx/media3/transformer/r;->a:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v7, Landroidx/media3/transformer/s;->j:J

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->delete(I)V

    iput v5, v9, Landroidx/media3/transformer/f;->b:I

    iget v9, p0, Landroidx/media3/transformer/g;->h:I

    add-int/2addr v9, v2

    iput v9, p0, Landroidx/media3/transformer/g;->h:I

    goto :goto_8

    :cond_b
    :try_start_2
    invoke-virtual {v11}, Landroidx/media3/transformer/i;->h()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroidx/media3/transformer/s;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioGraphInput (sourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") reconfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_c
    iget-object v0, p0, Landroidx/media3/transformer/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, Landroidx/media3/transformer/s;->c()V

    invoke-virtual {v7}, Landroidx/media3/transformer/s;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_d
    iget-wide v0, v7, Landroidx/media3/transformer/s;->i:J

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_e

    iget-wide v3, v7, Landroidx/media3/transformer/s;->j:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_e
    move v3, v6

    :goto_9
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/r;

    iget-wide v4, v4, Landroidx/media3/transformer/r;->a:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget-wide v3, v7, Landroidx/media3/transformer/s;->h:J

    cmp-long v3, v0, v3

    if-gtz v3, :cond_10

    sget-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_10
    iget-object v3, v7, Landroidx/media3/transformer/s;->e:[Landroidx/media3/transformer/q;

    aget-object v3, v3, v6

    iget-wide v4, v3, Landroidx/media3/transformer/q;->c:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v4, v3, Landroidx/media3/transformer/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v8, v7, Landroidx/media3/transformer/s;->h:J

    iget-wide v10, v3, Landroidx/media3/transformer/q;->b:J

    sub-long/2addr v8, v10

    long-to-int v5, v8

    iget-object v8, v7, Landroidx/media3/transformer/s;->c:Landroidx/media3/common/audio/m;

    iget v8, v8, Landroidx/media3/common/audio/m;->d:I

    mul-int/2addr v5, v8

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    sub-long v8, v0, v10

    long-to-int v8, v8

    iget-object v9, v7, Landroidx/media3/transformer/s;->c:Landroidx/media3/common/audio/m;

    iget v9, v9, Landroidx/media3/common/audio/m;->d:I

    mul-int/2addr v8, v9

    invoke-virtual {v5, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v8, v3, Landroidx/media3/transformer/q;->c:J

    cmp-long v3, v0, v8

    if-nez v3, :cond_11

    iget-object v3, v7, Landroidx/media3/transformer/s;->e:[Landroidx/media3/transformer/q;

    aget-object v5, v3, v2

    aput-object v5, v3, v6

    iget-wide v5, v5, Landroidx/media3/transformer/q;->c:J

    invoke-virtual {v7, v5, v6}, Landroidx/media3/transformer/s;->b(J)Landroidx/media3/transformer/q;

    move-result-object v5

    aput-object v5, v3, v2

    :cond_11
    iput-wide v0, v7, Landroidx/media3/transformer/s;->h:J

    iget-wide v2, v7, Landroidx/media3/transformer/s;->i:J

    iget v5, v7, Landroidx/media3/transformer/s;->d:I

    int-to-long v5, v5

    add-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Landroidx/media3/transformer/s;->g:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v5, "AudioMixer"

    const-string v6, "ProducedOutput"

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-string v9, "bytesOutput=%s"

    invoke-static/range {v5 .. v10}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    :goto_a
    iput-object v0, p0, Landroidx/media3/transformer/g;->g:Ljava/nio/ByteBuffer;

    :cond_12
    iget-object v0, p0, Landroidx/media3/transformer/g;->c:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/media3/transformer/g;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->h()V

    goto :goto_b

    :cond_13
    iget-object p0, p0, Landroidx/media3/transformer/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Landroidx/media3/common/audio/l;->i(Ljava/nio/ByteBuffer;)V

    :goto_b
    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->d()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_14
    iget-object p0, p0, Landroidx/media3/transformer/g;->g:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/g;->h:I

    iget-object v1, p0, Landroidx/media3/transformer/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/transformer/g;->b:Landroidx/media3/transformer/s;

    invoke-virtual {p0}, Landroidx/media3/transformer/s;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroidx/media3/transformer/D;Landroidx/media3/common/w;)Landroidx/media3/transformer/i;
    .locals 9

    iget-object v1, p0, Landroidx/media3/transformer/g;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/media3/transformer/g;->c:Landroidx/media3/common/audio/l;

    iget v2, p2, Landroidx/media3/common/w;->I:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    :try_start_0
    new-instance v2, Landroidx/media3/transformer/i;

    iget-object v3, p0, Landroidx/media3/transformer/g;->d:Landroidx/media3/common/audio/m;

    invoke-direct {v2, v3, p1, p2}, Landroidx/media3/transformer/i;-><init>(Landroidx/media3/common/audio/m;Landroidx/media3/transformer/D;Landroidx/media3/common/w;)V

    iget-object p1, p0, Landroidx/media3/transformer/g;->d:Landroidx/media3/common/audio/m;

    sget-object v3, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v2, Landroidx/media3/transformer/i;->a:Landroidx/media3/common/audio/m;

    iput-object p1, p0, Landroidx/media3/transformer/g;->d:Landroidx/media3/common/audio/m;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/l;->a(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;

    new-instance p0, Landroidx/media3/common/audio/n;

    const-wide/16 v3, 0x0

    invoke-direct {p0, v3, v4}, Landroidx/media3/common/audio/n;-><init>(J)V

    invoke-virtual {v0, p0}, Landroidx/media3/common/audio/l;->b(Landroidx/media3/common/audio/n;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p0, Landroidx/media3/transformer/f;

    invoke-direct {p0, v2}, Landroidx/media3/transformer/f;-><init>(Landroidx/media3/transformer/i;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v8

    const-string v4, "RegisterNewInputStream"

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-string v3, "AudioGraph"

    const-string v7, "%s"

    invoke-static/range {v3 .. v8}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error while registering input "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/f;

    iget-object v2, v2, Landroidx/media3/transformer/f;->a:Landroidx/media3/transformer/i;

    iget-object v3, v2, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    invoke-virtual {v3}, Landroidx/media3/common/audio/l;->j()V

    iget-object v3, v2, Landroidx/media3/transformer/i;->i:Landroidx/media3/common/audio/l;

    invoke-virtual {v3}, Landroidx/media3/common/audio/l;->j()V

    sget-object v3, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    iput-object v3, v2, Landroidx/media3/transformer/i;->g:Landroidx/media3/common/audio/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/media3/transformer/g;->b:Landroidx/media3/transformer/s;

    iget-object v2, v1, Landroidx/media3/transformer/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iput v0, v1, Landroidx/media3/transformer/s;->b:I

    sget-object v2, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    iput-object v2, v1, Landroidx/media3/transformer/s;->c:Landroidx/media3/common/audio/m;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/media3/transformer/s;->d:I

    new-array v3, v0, [Landroidx/media3/transformer/q;

    iput-object v3, v1, Landroidx/media3/transformer/s;->e:[Landroidx/media3/transformer/q;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Landroidx/media3/transformer/s;->f:J

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Landroidx/media3/transformer/s;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Landroidx/media3/transformer/s;->h:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Landroidx/media3/transformer/s;->i:J

    iput-wide v3, v1, Landroidx/media3/transformer/s;->j:J

    iget-object v1, p0, Landroidx/media3/transformer/g;->c:Landroidx/media3/common/audio/l;

    invoke-virtual {v1}, Landroidx/media3/common/audio/l;->j()V

    iput v0, p0, Landroidx/media3/transformer/g;->h:I

    sget-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/transformer/g;->g:Ljava/nio/ByteBuffer;

    iput-object v2, p0, Landroidx/media3/transformer/g;->d:Landroidx/media3/common/audio/m;

    return-void
.end method
