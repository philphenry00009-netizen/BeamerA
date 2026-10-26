.class public final Landroidx/media3/transformer/K;
.super Landroidx/media3/transformer/j0;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a0;


# static fields
.field public static final o:Ljava/nio/ByteBuffer;


# instance fields
.field public final e:Landroidx/media3/common/w;

.field public final f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile j:Z

.field public k:J

.field public l:Z

.field public m:J

.field public n:LA1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/K;->o:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/w;Landroidx/media3/transformer/t0;Landroidx/media3/transformer/g0;LO4/c;J)V
    .locals 0

    invoke-direct {p0, p1, p3}, Landroidx/media3/transformer/j0;-><init>(Landroidx/media3/common/w;Landroidx/media3/transformer/g0;)V

    iput-object p1, p0, Landroidx/media3/transformer/K;->e:Landroidx/media3/common/w;

    iput-wide p5, p0, Landroidx/media3/transformer/K;->f:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/K;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/K;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/K;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p4, p2}, LO4/c;->m(Landroidx/media3/transformer/t0;)V

    return-void
.end method


# virtual methods
.method public final a()LA1/f;
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/K;->n:LA1/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/K;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/f;

    iput-object v0, p0, Landroidx/media3/transformer/K;->n:LA1/f;

    iget-boolean v1, p0, Landroidx/media3/transformer/K;->l:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, LA1/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA1/f;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/transformer/K;->n:LA1/f;

    sget-object v1, Landroidx/media3/transformer/K;->o:Ljava/nio/ByteBuffer;

    iput-object v1, v0, LA1/f;->data:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Landroidx/media3/transformer/K;->m:J

    iget-object v0, v0, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/transformer/K;->m:J

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/transformer/K;->n:LA1/f;

    return-object p0
.end method

.method public final b(Landroidx/media3/transformer/D;JLandroidx/media3/common/w;Z)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/transformer/K;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p4

    iput-wide p4, p0, Landroidx/media3/transformer/K;->k:J

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final e()Z
    .locals 9

    iget-object v0, p0, Landroidx/media3/transformer/K;->n:LA1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/transformer/K;->n:LA1/f;

    invoke-virtual {v0}, LA1/a;->isEndOfStream()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Landroidx/media3/transformer/K;->j:Z

    goto :goto_0

    :cond_0
    iget-wide v3, v0, LA1/f;->timeUs:J

    iget-wide v5, p0, Landroidx/media3/transformer/K;->k:J

    iget-wide v7, p0, Landroidx/media3/transformer/K;->f:J

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    iput-wide v5, v0, LA1/f;->timeUs:J

    iget-object v1, p0, Landroidx/media3/transformer/K;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v1, p0, Landroidx/media3/transformer/K;->l:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/media3/transformer/K;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget-object v3, p0, Landroidx/media3/transformer/K;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    add-int/2addr v3, v1

    iget-wide v4, p0, Landroidx/media3/transformer/K;->m:J

    iget-object v0, v0, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, p0, Landroidx/media3/transformer/K;->m:J

    const/16 v0, 0xa

    if-lt v3, v0, :cond_2

    const/16 v0, 0xc8

    if-ge v3, v0, :cond_1

    const-wide/32 v0, 0x200000

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/transformer/K;->l:Z

    :cond_3
    return v2
.end method

.method public final h(Landroidx/media3/transformer/D;Landroidx/media3/common/w;I)Landroidx/media3/transformer/a0;
    .locals 0

    return-object p0
.end method

.method public final i()LA1/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/K;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/f;

    return-object p0
.end method

.method public final j()Landroidx/media3/common/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/K;->e:Landroidx/media3/common/w;

    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/K;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/transformer/K;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/K;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/f;

    invoke-virtual {v0}, LA1/f;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LA1/f;->timeUs:J

    iget-object p0, p0, Landroidx/media3/transformer/K;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
