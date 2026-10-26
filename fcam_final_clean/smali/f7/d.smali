.class public Lf7/d;
.super Lf7/w;
.source "SourceFile"


# static fields
.field public static final h:LT1/g;

.field public static i:Lf7/d;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/util/concurrent/locks/Condition;

.field public static final l:J

.field public static final m:J


# instance fields
.field public e:I

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT1/g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT1/g;-><init>(IB)V

    sput-object v0, Lf7/d;->h:LT1/g;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lf7/d;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf7/d;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf7/d;->l:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lf7/d;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf7/d;->f:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    iget-wide v0, p0, Lf7/w;->c:J

    iget-boolean v2, p0, Lf7/w;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf7/d;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lf7/d;->e:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lf7/d;->e:I

    invoke-static {p0}, Lb7/b;->d(Lf7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final j()Z
    .locals 4

    sget-object v0, Lf7/d;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lf7/d;->e:I

    const/4 v2, 0x0

    iput v2, p0, Lf7/d;->e:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lf7/d;->h:LT1/g;

    invoke-virtual {v1, p0}, LT1/g;->m(Lf7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l()V
    .locals 0

    return-void
.end method
