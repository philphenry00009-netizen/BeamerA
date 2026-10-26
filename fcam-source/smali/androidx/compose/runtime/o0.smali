.class public final Landroidx/compose/runtime/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/w;

.field public final b:Landroidx/compose/runtime/t;

.field public final c:Landroidx/compose/runtime/p;

.field public final d:Lv6/f;

.field public final e:Z

.field public final f:Landroidx/compose/ui/node/m;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:Landroidx/collection/Y;

.field public final k:LS/m;

.field public final l:Landroidx/compose/runtime/A0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/w;Landroidx/compose/runtime/t;Landroidx/compose/runtime/p;Landroidx/collection/P;Lv6/f;ZLandroidx/compose/ui/node/m;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/w;

    iput-object p2, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/t;

    iput-object p3, p0, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/p;

    iput-object p5, p0, Landroidx/compose/runtime/o0;->d:Lv6/f;

    iput-boolean p6, p0, Landroidx/compose/runtime/o0;->e:Z

    iput-object p7, p0, Landroidx/compose/runtime/o0;->f:Landroidx/compose/ui/node/m;

    iput-object p8, p0, Landroidx/compose/runtime/o0;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/o0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LS/l;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/o0;->i:J

    sget-object p1, Landroidx/collection/Z;->a:Landroidx/collection/N;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/o0;->j:Landroidx/collection/Y;

    new-instance p1, LS/m;

    invoke-direct {p1}, LS/m;-><init>()V

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->C()LW/d;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, LS/m;->g(Ljava/util/Set;LW/d;)V

    iput-object p1, p0, Landroidx/compose/runtime/o0;->k:LS/m;

    new-instance p1, Landroidx/compose/runtime/A0;

    iget-object p2, p7, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/A0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/o0;->l:Landroidx/compose/runtime/A0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/o0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "Unexpected state change from: "

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/PausedCompositionState;

    sget-object v3, Landroidx/compose/runtime/n0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition is invalid because of a previous exception"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has been cancelled"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has already been applied"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->b()V

    sget-object p0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v2, Landroidx/compose/runtime/PausedCompositionState;->Applied:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/r0;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has not completed yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    const-string v0, "PausedComposition:applyChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/o0;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/o0;->l:Landroidx/compose/runtime/A0;

    iget-object v3, p0, Landroidx/compose/runtime/o0;->f:Landroidx/compose/ui/node/m;

    iget-object v4, p0, Landroidx/compose/runtime/o0;->k:LS/m;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/A0;->a(Landroidx/compose/ui/node/m;LS/m;)V

    iget-object v2, p0, Landroidx/compose/runtime/o0;->k:LS/m;

    invoke-virtual {v2}, LS/m;->c()V

    iget-object v2, p0, Landroidx/compose/runtime/o0;->k:LS/m;

    invoke-virtual {v2}, LS/m;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/o0;->k:LS/m;

    invoke-virtual {v2}, LS/m;->b()V

    iget-object p0, p0, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/w;

    iput-object v1, p0, Landroidx/compose/runtime/w;->E:Landroidx/compose/runtime/o0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Landroidx/compose/runtime/o0;->k:LS/m;

    invoke-virtual {v3}, LS/m;->b()V

    iget-object p0, p0, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/w;

    iput-object v1, p0, Landroidx/compose/runtime/w;->E:Landroidx/compose/runtime/o0;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    monitor-exit v0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/o0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/PausedCompositionState;

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    iget-object p0, p0, Landroidx/compose/runtime/o0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state change from: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/r0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/compose/runtime/H0;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/runtime/o0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/PausedCompositionState;

    sget-object v2, Landroidx/compose/runtime/n0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/w;

    iget-object v3, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/t;

    const/16 v4, 0x2e

    const-string v5, " to: "

    const-string v6, "Unexpected state change from: "

    packed-switch v1, :pswitch_data_0

    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The paused composition is invalid because of a previous exception"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The paused composition has been cancelled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The paused composition has been applied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Pausable composition is complete and apply() should be applied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const-string p0, "Recursive call to resume()"

    invoke-static {p0}, Landroidx/compose/runtime/r;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_5
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v7, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/r0;->b(Ljava/lang/String;)V

    :cond_0
    iget-wide v8, p0, Landroidx/compose/runtime/o0;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, LS/l;->b()J

    move-result-wide v10

    iput-wide v10, p0, Landroidx/compose/runtime/o0;->i:J

    iget-object v10, p0, Landroidx/compose/runtime/o0;->j:Landroidx/collection/Y;

    invoke-virtual {v3, v2, p1, v10}, Landroidx/compose/runtime/t;->n(Landroidx/compose/runtime/w;Landroidx/compose/runtime/H0;Landroidx/collection/Y;)Landroidx/collection/Y;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/o0;->j:Landroidx/collection/Y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-wide v8, p0, Landroidx/compose/runtime/o0;->i:J

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/r0;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/o0;->j:Landroidx/collection/Y;

    invoke-virtual {p1}, Landroidx/collection/Y;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-wide v8, p0, Landroidx/compose/runtime/o0;->i:J

    sget-object p0, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/r0;->b(Ljava/lang/String;)V

    :cond_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_6
    iget-object v1, p0, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/p;

    iget-boolean v7, p0, Landroidx/compose/runtime/o0;->e:Z

    if-eqz v7, :cond_3

    const/16 v8, 0x64

    :try_start_4
    iput v8, v1, Landroidx/compose/runtime/p;->z:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/runtime/p;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :try_start_5
    iget-object v8, p0, Landroidx/compose/runtime/o0;->d:Lv6/f;

    invoke-virtual {v3, v2, p1, v8}, Landroidx/compose/runtime/t;->b(Landroidx/compose/runtime/w;Landroidx/compose/runtime/H0;Lv6/f;)Landroidx/collection/Y;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/o0;->j:Landroidx/collection/Y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_4

    :try_start_6
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->u()V

    :cond_4
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/r0;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/o0;->j:Landroidx/collection/Y;

    invoke-virtual {p1}, Landroidx/collection/Y;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->c()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    if-eqz v7, :cond_7

    :try_start_7
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->u()V

    :cond_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_1
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
