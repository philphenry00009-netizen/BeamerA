.class public final Landroidx/room/coroutines/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lv6/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Landroidx/room/coroutines/i;

.field public final g:LJ6/g;

.field public final h:Lkotlin/collections/l;


# direct methods
.method public constructor <init>(ILv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/coroutines/q;->a:I

    iput-object p2, p0, Landroidx/room/coroutines/q;->b:Lv6/a;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Landroidx/room/coroutines/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p2, p1, [Landroidx/room/coroutines/i;

    iput-object p2, p0, Landroidx/room/coroutines/q;->f:[Landroidx/room/coroutines/i;

    sget p2, LJ6/h;->a:I

    new-instance p2, LJ6/g;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object p2, p0, Landroidx/room/coroutines/q;->g:LJ6/g;

    new-instance p2, Lkotlin/collections/l;

    invoke-direct {p2, p1}, Lkotlin/collections/l;-><init>(I)V

    iput-object p2, p0, Landroidx/room/coroutines/q;->h:Lkotlin/collections/l;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/room/coroutines/q;->h:Lkotlin/collections/l;

    instance-of v1, p1, Landroidx/room/coroutines/Pool$acquire$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/room/coroutines/Pool$acquire$1;

    iget v2, v1, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/coroutines/Pool$acquire$1;

    invoke-direct {v1, p0, p1}, Landroidx/room/coroutines/Pool$acquire$1;-><init>(Landroidx/room/coroutines/q;Lm6/b;)V

    :goto_0
    iget-object p1, v1, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/room/coroutines/q;->g:LJ6/g;

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v1, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    invoke-virtual {v5, v1}, Lkotlinx/coroutines/sync/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Landroidx/room/coroutines/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Landroidx/room/coroutines/q;->e:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/room/coroutines/q;->d:I

    iget v2, p0, Landroidx/room/coroutines/q;->a:I

    if-lt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Landroidx/room/coroutines/i;

    iget-object v2, p0, Landroidx/room/coroutines/q;->b:Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/a;

    invoke-direct {v1, v2}, Landroidx/room/coroutines/i;-><init>(LD2/a;)V

    iget v2, p0, Landroidx/room/coroutines/q;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/room/coroutines/q;->d:I

    iget-object p0, p0, Landroidx/room/coroutines/q;->f:[Landroidx/room/coroutines/i;

    aput-object v1, p0, v2

    invoke-virtual {v0, v1}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/coroutines/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_6
    :try_start_3
    const-string p0, "Connection pool is closed"

    const/16 v0, 0x15

    invoke-static {v0, p0}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/b;->c()V

    throw p0
.end method

.method public final b(JLandroidx/room/coroutines/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    iget v3, v2, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    invoke-direct {v2, v1, v0}, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;-><init>(Landroidx/room/coroutines/q;Lm6/b;)V

    :goto_0
    iget-object v0, v2, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v7, v2, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    iget-object v4, v2, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lv6/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v7, p1

    move-object v4, v2

    move-object/from16 v2, p3

    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    new-instance v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;

    invoke-direct {v0, v9, v1, v6}, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/q;Lm6/b;)V

    iput-object v2, v4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    iput v5, v4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    sget-object v10, LD6/a;->c:LC5/f;

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    const/4 v13, 0x0

    if-lez v12, :cond_3

    move v12, v5

    goto :goto_2

    :cond_3
    move v12, v13

    :goto_2
    if-ne v12, v5, :cond_8

    sget-object v10, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide/32 v11, 0xf423f

    invoke-static {v11, v12, v10}, Landroidx/media3/common/audio/k;->U(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, LD6/a;->b(JJ)J

    move-result-wide v10

    long-to-int v12, v10

    and-int/2addr v12, v5

    if-ne v12, v5, :cond_4

    move v12, v5

    goto :goto_3

    :cond_4
    move v12, v13

    :goto_3
    if-eqz v12, :cond_7

    sget-wide v14, LD6/a;->p:J

    cmp-long v12, v10, v14

    if-eqz v12, :cond_5

    sget-wide v14, LD6/a;->q:J

    cmp-long v12, v10, v14

    if-nez v12, :cond_6

    :cond_5
    move v13, v5

    :cond_6
    if-nez v13, :cond_7

    shr-long/2addr v10, v5

    goto :goto_4

    :cond_7
    sget-object v12, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v12}, LD6/a;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    goto :goto_4

    :cond_8
    if-nez v12, :cond_a

    :goto_4
    invoke-static {v10, v11, v0, v4}, Lkotlinx/coroutines/f;->h(JLv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v16, v9

    move-object v9, v2

    move-object v2, v4

    move-object/from16 v4, v16

    :goto_5
    move-object v0, v6

    :goto_6
    move-wide/from16 v16, v7

    move-object v7, v2

    move-object v2, v9

    move-wide/from16 v8, v16

    goto :goto_8

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    move-object/from16 v16, v9

    move-object v9, v2

    move-object v2, v4

    move-object/from16 v4, v16

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_2
    instance-of v10, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v10, :cond_b

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_b
    if-nez v0, :cond_d

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    :goto_9
    move-object v4, v7

    move-wide v7, v8

    goto/16 :goto_1

    :cond_d
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_a
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/i;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Landroidx/room/coroutines/q;->e(Landroidx/room/coroutines/i;)V

    :cond_e
    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/room/coroutines/q;->e:Z

    iget-object p0, p0, Landroidx/room/coroutines/q;->f:[Landroidx/room/coroutines/i;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/room/coroutines/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, Landroidx/room/coroutines/q;->h:Lkotlin/collections/l;

    iget-object v2, p0, Landroidx/room/coroutines/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->A()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/collections/h;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v1, v6}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/room/coroutines/q;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permits="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/room/coroutines/q;->g:LJ6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlinx/coroutines/sync/b;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue=(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/room/coroutines/q;->f:[Landroidx/room/coroutines/i;

    array-length v1, p0

    move v3, v5

    :goto_1
    if-ge v5, v1, :cond_3

    aget-object v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t\t["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    iget-object v7, v4, Landroidx/room/coroutines/i;->c:LD2/a;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroidx/room/coroutines/i;->q(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Landroidx/room/coroutines/i;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/coroutines/q;->h:Lkotlin/collections/l;

    invoke-virtual {v1, p1}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Landroidx/room/coroutines/q;->g:LJ6/g;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->c()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
