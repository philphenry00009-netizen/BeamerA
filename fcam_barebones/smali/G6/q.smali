.class public abstract LG6/q;
.super LG6/c;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/r0;


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LG6/q;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LG6/q;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLG6/q;I)V
    .locals 0

    invoke-direct {p0, p3}, LG6/c;-><init>(LG6/q;)V

    iput-wide p1, p0, LG6/q;->q:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, LG6/q;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    sget-object v0, LG6/q;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LG6/q;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LG6/c;->c()LG6/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 2

    const/high16 v0, -0x10000

    sget-object v1, LG6/q;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, LG6/q;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LG6/c;->c()LG6/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract g()I
.end method

.method public abstract h(ILm6/i;)V
.end method

.method public final i()V
    .locals 2

    sget-object v0, LG6/q;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LG6/q;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LG6/c;->e()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 3

    :cond_0
    sget-object v0, LG6/q;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LG6/q;->g()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LG6/c;->c()LG6/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method
