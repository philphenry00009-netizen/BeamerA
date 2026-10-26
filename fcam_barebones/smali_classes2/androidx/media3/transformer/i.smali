.class public final Landroidx/media3/transformer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a0;


# instance fields
.field public final a:Landroidx/media3/common/audio/m;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Landroidx/media3/transformer/o0;

.field public g:Landroidx/media3/common/audio/m;

.field public h:Landroidx/media3/common/audio/l;

.field public i:Landroidx/media3/common/audio/l;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/m;Landroidx/media3/transformer/D;Landroidx/media3/common/w;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/audio/m;

    invoke-direct {v0, p3}, Landroidx/media3/common/audio/m;-><init>(Landroidx/media3/common/w;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, Landroidx/media3/common/audio/m;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Landroidx/media3/common/audio/m;->a:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Landroidx/media3/common/audio/m;->b:I

    if-ne v3, v4, :cond_2

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Landroidx/media3/transformer/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v1

    :goto_2
    const/16 v5, 0xa

    const/4 v6, 0x2

    if-ge v4, v5, :cond_3

    new-instance v5, LA1/f;

    invoke-direct {v5, v6}, LA1/f;-><init>(I)V

    iput-object v3, v5, LA1/f;->data:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Landroidx/media3/transformer/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Landroidx/media3/transformer/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Landroidx/media3/transformer/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Landroidx/media3/transformer/o0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    iput-object v4, v3, Landroidx/media3/transformer/o0;->d:Landroidx/media3/common/audio/m;

    iput-object v4, v3, Landroidx/media3/transformer/o0;->e:Landroidx/media3/common/audio/m;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, Landroidx/media3/transformer/o0;->b:J

    iput-wide v4, v3, Landroidx/media3/transformer/o0;->c:J

    sget-object v7, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v7, v3, Landroidx/media3/transformer/o0;->f:Ljava/nio/ByteBuffer;

    iput-object v7, v3, Landroidx/media3/transformer/o0;->g:Ljava/nio/ByteBuffer;

    iput-object v7, v3, Landroidx/media3/transformer/o0;->h:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Landroidx/media3/transformer/i;->f:Landroidx/media3/transformer/o0;

    new-instance v7, Landroidx/media3/common/audio/l;

    iget-object v8, p2, Landroidx/media3/transformer/D;->h:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v7, v8}, Landroidx/media3/common/audio/l;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v7, p0, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    invoke-virtual {v7, v0}, Landroidx/media3/common/audio/l;->a(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;

    move-result-object v0

    iget-object v7, p0, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    sget-object v8, Landroidx/media3/common/audio/n;->b:Landroidx/media3/common/audio/n;

    invoke-virtual {v7, v8}, Landroidx/media3/common/audio/l;->b(Landroidx/media3/common/audio/n;)V

    iget-object p3, p3, Landroidx/media3/common/w;->l:Landroidx/media3/common/V;

    invoke-static {p2, p3, v0, p1, v3}, Landroidx/media3/transformer/i;->g(Landroidx/media3/transformer/D;Landroidx/media3/common/V;Landroidx/media3/common/audio/m;Landroidx/media3/common/audio/m;Landroidx/media3/transformer/o0;)Landroidx/media3/common/audio/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/i;->i:Landroidx/media3/common/audio/l;

    iput-object v0, p0, Landroidx/media3/transformer/i;->g:Landroidx/media3/common/audio/m;

    invoke-virtual {p1, v8}, Landroidx/media3/common/audio/l;->b(Landroidx/media3/common/audio/n;)V

    iget-object p1, p0, Landroidx/media3/transformer/i;->i:Landroidx/media3/common/audio/l;

    iget-object p1, p1, Landroidx/media3/common/audio/l;->d:Landroidx/media3/common/audio/m;

    iput-object p1, p0, Landroidx/media3/transformer/i;->a:Landroidx/media3/common/audio/m;

    iget p2, p1, Landroidx/media3/common/audio/m;->c:I

    if-ne p2, v6, :cond_4

    move v1, v2

    :cond_4
    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Landroidx/media3/transformer/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v4, p0, Landroidx/media3/transformer/i;->l:J

    return-void
.end method

.method public static g(Landroidx/media3/transformer/D;Landroidx/media3/common/V;Landroidx/media3/common/audio/m;Landroidx/media3/common/audio/m;Landroidx/media3/transformer/o0;)Landroidx/media3/common/audio/l;
    .locals 6

    new-instance p1, Lcom/google/common/collect/s0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/common/collect/q0;-><init>(I)V

    invoke-virtual {p1, p4}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/transformer/D;->f:Landroidx/media3/transformer/J;

    iget-object p0, p0, Landroidx/media3/transformer/J;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    iget p0, p3, Landroidx/media3/common/audio/m;->a:I

    const/4 p4, 0x1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    new-instance v1, Landroidx/media3/common/audio/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/common/audio/x;-><init>(Z)V

    if-eq p0, v0, :cond_0

    if-lez p0, :cond_1

    :cond_0
    move v2, p4

    :cond_1
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput p0, v1, Landroidx/media3/common/audio/x;->c:I

    invoke-virtual {p1, v1}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x2

    iget v2, p3, Landroidx/media3/common/audio/m;->b:I

    if-eq v2, p4, :cond_3

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v3, Landroidx/media3/common/audio/r;

    invoke-direct {v3}, Landroidx/media3/common/audio/r;-><init>()V

    invoke-static {p4, v2}, Landroidx/media3/common/audio/s;->a(II)Landroidx/media3/common/audio/s;

    move-result-object p4

    iget-object v4, v3, Landroidx/media3/common/audio/r;->b:Landroid/util/SparseArray;

    iget v5, p4, Landroidx/media3/common/audio/s;->a:I

    invoke-virtual {v4, v5, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/media3/common/audio/s;->a(II)Landroidx/media3/common/audio/s;

    move-result-object p4

    iget v1, p4, Landroidx/media3/common/audio/s;->a:I

    invoke-virtual {v4, v1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    :cond_4
    new-instance p4, Landroidx/media3/common/audio/l;

    invoke-virtual {p1}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p4, p1}, Landroidx/media3/common/audio/l;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p4, p2}, Landroidx/media3/common/audio/l;->a(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;

    move-result-object p1

    if-eq p0, v0, :cond_5

    iget v1, p1, Landroidx/media3/common/audio/m;->a:I

    if-ne p0, v1, :cond_7

    :cond_5
    if-eq v2, v0, :cond_6

    iget p0, p1, Landroidx/media3/common/audio/m;->b:I

    if-ne v2, p0, :cond_7

    :cond_6
    iget p0, p3, Landroidx/media3/common/audio/m;->c:I

    if-eq p0, v0, :cond_8

    iget p1, p1, Landroidx/media3/common/audio/m;->c:I

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p1, "Audio can not be modified to match downstream format"

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/m;)V

    throw p0

    :cond_8
    :goto_0
    return-object p4
.end method


# virtual methods
.method public final a()LA1/f;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/f;

    return-object p0
.end method

.method public final b(Landroidx/media3/transformer/D;JLandroidx/media3/common/w;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p4, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/X;->j(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v2, Landroidx/media3/common/audio/m;

    invoke-direct {v2, p4}, Landroidx/media3/common/audio/m;-><init>(Landroidx/media3/common/w;)V

    iget v3, v2, Landroidx/media3/common/audio/m;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Landroidx/media3/common/audio/m;->a:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v2, Landroidx/media3/common/audio/m;->b:I

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Landroidx/media3/transformer/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Landroidx/media3/transformer/h;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/h;-><init>(Landroidx/media3/transformer/D;JLandroidx/media3/common/w;Z)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/f;

    iget-object v1, p0, Landroidx/media3/transformer/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/media3/transformer/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v0, LA1/f;->timeUs:J

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ljava/nio/ByteBuffer;
    .locals 14

    iget-boolean v0, p0, Landroidx/media3/transformer/i;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/transformer/i;->i()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/transformer/i;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/l;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/i;->i:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/transformer/i;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Landroidx/media3/transformer/i;->i:Landroidx/media3/common/audio/l;

    :cond_7
    iget-object v0, p0, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/transformer/i;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, p0, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->e()Z

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/media3/transformer/i;->k()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroidx/media3/common/audio/l;->h()V

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v0}, Landroidx/media3/common/audio/l;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_b
    :goto_3
    iget-object v0, p0, Landroidx/media3/transformer/i;->i:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {p0}, Landroidx/media3/transformer/i;->j()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/media3/transformer/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Landroidx/media3/transformer/h;->d:Z

    iput-boolean v1, p0, Landroidx/media3/transformer/i;->m:Z

    iget-object v1, v0, Landroidx/media3/transformer/h;->a:Landroidx/media3/transformer/D;

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-wide v8, v0, Landroidx/media3/transformer/h;->b:J

    iget-object v0, v0, Landroidx/media3/transformer/h;->c:Landroidx/media3/common/w;

    if-eqz v0, :cond_d

    iput-wide v8, p0, Landroidx/media3/transformer/i;->l:J

    new-instance v8, Landroidx/media3/common/audio/m;

    invoke-direct {v8, v0}, Landroidx/media3/common/audio/m;-><init>(Landroidx/media3/common/w;)V

    iget-object v0, v0, Landroidx/media3/common/w;->l:Landroidx/media3/common/V;

    move v9, v7

    goto :goto_6

    :cond_d
    iget-object v0, v1, Landroidx/media3/transformer/D;->f:Landroidx/media3/transformer/J;

    iget-object v0, v0, Landroidx/media3/transformer/J;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v8, v9}, Landroidx/media3/transformer/D;->b(J)J

    move-result-wide v8

    iput-wide v8, p0, Landroidx/media3/transformer/i;->l:J

    goto :goto_5

    :cond_e
    iput-wide v8, p0, Landroidx/media3/transformer/i;->l:J

    :goto_5
    iget-object v8, p0, Landroidx/media3/transformer/i;->g:Landroidx/media3/common/audio/m;

    iget-object v0, p0, Landroidx/media3/transformer/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 v0, 0x0

    move v9, v6

    :goto_6
    iget-wide v10, p0, Landroidx/media3/transformer/i;->l:J

    iget-object v12, p0, Landroidx/media3/transformer/i;->f:Landroidx/media3/transformer/o0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v13, v10, v2

    if-gez v13, :cond_10

    cmp-long v4, v10, v4

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    move v4, v7

    goto :goto_8

    :cond_10
    :goto_7
    move v4, v6

    :goto_8
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-wide v10, v12, Landroidx/media3/transformer/o0;->c:J

    iget-boolean v4, p0, Landroidx/media3/transformer/i;->j:Z

    if-eqz v4, :cond_11

    new-instance v4, Landroidx/media3/common/audio/l;

    iget-object v5, v1, Landroidx/media3/transformer/D;->h:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v4, v5}, Landroidx/media3/common/audio/l;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v4, p0, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    invoke-virtual {v4, v8}, Landroidx/media3/common/audio/l;->a(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/transformer/i;->a:Landroidx/media3/common/audio/m;

    invoke-static {v1, v0, v4, v5, v12}, Landroidx/media3/transformer/i;->g(Landroidx/media3/transformer/D;Landroidx/media3/common/V;Landroidx/media3/common/audio/m;Landroidx/media3/common/audio/m;Landroidx/media3/transformer/o0;)Landroidx/media3/common/audio/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/i;->i:Landroidx/media3/common/audio/l;

    iput-object v4, p0, Landroidx/media3/transformer/i;->g:Landroidx/media3/common/audio/m;

    :cond_11
    iget-object v0, p0, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    new-instance v1, Landroidx/media3/common/audio/n;

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/audio/n;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/l;->b(Landroidx/media3/common/audio/n;)V

    iget-object v0, p0, Landroidx/media3/transformer/i;->i:Landroidx/media3/common/audio/l;

    new-instance v1, Landroidx/media3/common/audio/n;

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/audio/n;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/l;->b(Landroidx/media3/common/audio/n;)V

    iput-boolean v7, p0, Landroidx/media3/transformer/i;->k:Z

    iput-boolean v6, p0, Landroidx/media3/transformer/i;->j:Z

    if-eqz v9, :cond_12

    iget-object v0, p0, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->j()V

    iget-object p0, p0, Landroidx/media3/transformer/i;->i:Landroidx/media3/common/audio/l;

    invoke-virtual {p0}, Landroidx/media3/common/audio/l;->h()V

    :cond_12
    sget-object p0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 6

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LA1/a;->isEndOfStream()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/transformer/i;->k:Z

    iget-object v3, p0, Landroidx/media3/transformer/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/f;

    invoke-virtual {p0}, LA1/f;->clear()V

    iput-wide v4, p0, LA1/f;->timeUs:J

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object p0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    iget-object v1, v1, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/f;

    invoke-virtual {v0}, LA1/f;->clear()V

    iput-wide v4, v0, LA1/f;->timeUs:J

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/i;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/i;->i:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/i;->i:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/media3/transformer/i;->h:Landroidx/media3/common/audio/l;

    invoke-virtual {p0}, Landroidx/media3/common/audio/l;->e()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/i;->k:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/media3/transformer/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

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
