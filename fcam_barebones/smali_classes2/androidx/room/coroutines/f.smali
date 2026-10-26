.class public final Landroidx/room/coroutines/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/c;


# instance fields
.field public final c:Landroidx/room/coroutines/q;

.field public final p:Landroidx/room/coroutines/q;

.field public final q:Landroidx/room/coroutines/b;

.field public final r:Ljava/lang/ThreadLocal;

.field public volatile s:Z

.field public final t:J

.field public final u:I


# direct methods
.method public constructor <init>(LA1/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/room/coroutines/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/room/coroutines/f;->q:Landroidx/room/coroutines/b;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/f;->r:Ljava/lang/ThreadLocal;

    .line 6
    sget-object v0, LD6/a;->c:LC5/f;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Landroidx/media3/common/audio/k;->T(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/f;->t:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Landroidx/room/coroutines/f;->u:I

    .line 8
    new-instance v0, Landroidx/room/coroutines/q;

    .line 9
    new-instance v1, LO2/j;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LO2/j;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/q;-><init>(ILv6/a;)V

    .line 11
    iput-object v0, p0, Landroidx/room/coroutines/f;->c:Landroidx/room/coroutines/q;

    .line 12
    iput-object v0, p0, Landroidx/room/coroutines/f;->p:Landroidx/room/coroutines/q;

    return-void
.end method

.method public constructor <init>(LA1/c;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "fileName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Landroidx/room/coroutines/b;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/room/coroutines/f;->q:Landroidx/room/coroutines/b;

    .line 17
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Landroidx/room/coroutines/f;->r:Ljava/lang/ThreadLocal;

    .line 18
    sget-object v1, LD6/a;->c:LC5/f;

    const/16 v1, 0x1e

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Landroidx/media3/common/audio/k;->T(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/room/coroutines/f;->t:J

    const/4 v1, 0x2

    .line 19
    iput v1, p0, Landroidx/room/coroutines/f;->u:I

    if-lez p3, :cond_0

    .line 20
    new-instance v1, Landroidx/room/coroutines/q;

    .line 21
    new-instance v2, Landroidx/room/coroutines/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Landroidx/room/coroutines/d;-><init>(LA1/c;Ljava/lang/String;I)V

    .line 22
    invoke-direct {v1, p3, v2}, Landroidx/room/coroutines/q;-><init>(ILv6/a;)V

    .line 23
    iput-object v1, p0, Landroidx/room/coroutines/f;->c:Landroidx/room/coroutines/q;

    .line 24
    new-instance p3, Landroidx/room/coroutines/q;

    .line 25
    new-instance v1, Landroidx/room/coroutines/d;

    invoke-direct {v1, p1, p2, v0}, Landroidx/room/coroutines/d;-><init>(LA1/c;Ljava/lang/String;I)V

    .line 26
    invoke-direct {p3, v0, v1}, Landroidx/room/coroutines/q;-><init>(ILv6/a;)V

    .line 27
    iput-object p3, p0, Landroidx/room/coroutines/f;->p:Landroidx/room/coroutines/q;

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum number of readers must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final W(ZLv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    invoke-direct {v4, v0, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/f;Lm6/b;)V

    :goto_0
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const-string v7, "ROLLBACK TRANSACTION"

    const-string v8, "<this>"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v11, :cond_1

    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/room/coroutines/q;

    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/b;

    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lm6/i;

    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/room/coroutines/q;

    iget-object v15, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lv6/f;

    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v14

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v3, v0, Landroidx/room/coroutines/f;->s:Z

    if-nez v3, :cond_17

    iget-object v3, v0, Landroidx/room/coroutines/f;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/coroutines/v;

    if-nez v3, :cond_7

    invoke-interface {v4}, Lm6/b;->getContext()Lm6/i;

    move-result-object v3

    iget-object v6, v0, Landroidx/room/coroutines/f;->q:Landroidx/room/coroutines/b;

    invoke-interface {v3, v6}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v3

    check-cast v3, Landroidx/room/coroutines/a;

    if-eqz v3, :cond_6

    iget-object v3, v3, Landroidx/room/coroutines/a;->p:Landroidx/room/coroutines/v;

    goto :goto_1

    :cond_6
    move-object v3, v10

    :cond_7
    :goto_1
    if-eqz v3, :cond_d

    if-nez v1, :cond_9

    iget-boolean v1, v3, Landroidx/room/coroutines/v;->c:Z

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v9, v0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v10

    :cond_9
    :goto_2
    invoke-interface {v4}, Lm6/b;->getContext()Lm6/i;

    move-result-object v1

    iget-object v6, v0, Landroidx/room/coroutines/f;->q:Landroidx/room/coroutines/b;

    invoke-interface {v1, v6}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Landroidx/room/coroutines/a;

    iget-object v6, v0, Landroidx/room/coroutines/f;->q:Landroidx/room/coroutines/b;

    invoke-direct {v1, v6, v3}, Landroidx/room/coroutines/a;-><init>(Lm6/h;Landroidx/room/coroutines/v;)V

    iget-object v0, v0, Landroidx/room/coroutines/f;->r:Ljava/lang/ThreadLocal;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LG6/u;

    invoke-direct {v6, v3, v0}, LG6/u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v6, v1}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    invoke-direct {v1, v2, v3, v10}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lv6/f;Landroidx/room/coroutines/v;Lm6/b;)V

    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_6

    :cond_a
    return-object v0

    :cond_b
    iput v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-interface {v2, v3, v4}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_6

    :cond_c
    return-object v0

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v0, Landroidx/room/coroutines/f;->c:Landroidx/room/coroutines/q;

    goto :goto_3

    :cond_e
    iget-object v3, v0, Landroidx/room/coroutines/f;->p:Landroidx/room/coroutines/q;

    :goto_3
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lm6/b;->getContext()Lm6/i;

    move-result-object v13

    iget-object v14, v0, Landroidx/room/coroutines/f;->q:Landroidx/room/coroutines/b;

    iget-wide v9, v0, Landroidx/room/coroutines/f;->t:J

    new-instance v15, Landroidx/room/coroutines/e;

    invoke-direct {v15, v0, v1}, Landroidx/room/coroutines/e;-><init>(Landroidx/room/coroutines/f;Z)V

    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    iput-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    iput v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-virtual {v3, v9, v10, v15, v4}, Landroidx/room/coroutines/q;->b(JLandroidx/room/coroutines/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v9, v5, :cond_f

    goto :goto_6

    :cond_f
    move-object v15, v2

    move-object v12, v13

    move-object v2, v14

    move-object v14, v3

    move-object v13, v6

    move-object v3, v9

    :goto_4
    :try_start_3
    check-cast v3, Landroidx/room/coroutines/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "context"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v3, Landroidx/room/coroutines/i;->q:Lm6/i;

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    iput-object v9, v3, Landroidx/room/coroutines/i;->r:Ljava/lang/Throwable;

    iget-object v9, v0, Landroidx/room/coroutines/f;->c:Landroidx/room/coroutines/q;

    iget-object v10, v0, Landroidx/room/coroutines/f;->p:Landroidx/room/coroutines/q;

    if-eq v9, v10, :cond_10

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    new-instance v9, Landroidx/room/coroutines/v;

    invoke-direct {v9, v2, v3, v1}, Landroidx/room/coroutines/v;-><init>(Landroidx/room/coroutines/b;Landroidx/room/coroutines/i;Z)V

    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Landroidx/room/coroutines/v;

    new-instance v2, Landroidx/room/coroutines/a;

    iget-object v3, v0, Landroidx/room/coroutines/f;->q:Landroidx/room/coroutines/b;

    invoke-direct {v2, v3, v1}, Landroidx/room/coroutines/a;-><init>(Lm6/h;Landroidx/room/coroutines/v;)V

    iget-object v0, v0, Landroidx/room/coroutines/f;->r:Ljava/lang/ThreadLocal;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LG6/u;

    invoke-direct {v3, v1, v0}, LG6/u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v3, v2}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v13, v2}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lv6/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lm6/b;)V

    iput-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    iput v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v5, :cond_11

    :goto_6
    return-object v5

    :cond_11
    move-object v1, v13

    move-object v2, v14

    :goto_7
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/v;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Landroidx/room/coroutines/v;->e:Z

    if-nez v1, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/room/coroutines/v;->e:Z

    iget-object v1, v0, Landroidx/room/coroutines/v;->b:Landroidx/room/coroutines/i;

    iget-object v1, v1, Landroidx/room/coroutines/i;->c:LD2/a;

    invoke-interface {v1}, LD2/a;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/room/coroutines/v;->b:Landroidx/room/coroutines/i;

    invoke-static {v1, v7}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Landroidx/room/coroutines/v;->b:Landroidx/room/coroutines/i;

    const/4 v15, 0x0

    iput-object v15, v0, Landroidx/room/coroutines/i;->q:Lm6/i;

    iput-object v15, v0, Landroidx/room/coroutines/i;->r:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Landroidx/room/coroutines/q;->e(Landroidx/room/coroutines/i;)V

    :cond_13
    return-object v3

    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    move-object v1, v0

    move-object v2, v3

    move-object v13, v6

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_6
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/v;

    if-eqz v0, :cond_16

    iget-boolean v4, v0, Landroidx/room/coroutines/v;->e:Z

    if-nez v4, :cond_15

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/room/coroutines/v;->e:Z

    iget-object v4, v0, Landroidx/room/coroutines/v;->b:Landroidx/room/coroutines/i;

    iget-object v4, v4, Landroidx/room/coroutines/i;->c:LD2/a;

    invoke-interface {v4}, LD2/a;->e()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Landroidx/room/coroutines/v;->b:Landroidx/room/coroutines/i;

    invoke-static {v4, v7}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Landroidx/room/coroutines/v;->b:Landroidx/room/coroutines/i;

    const/4 v15, 0x0

    iput-object v15, v0, Landroidx/room/coroutines/i;->q:Lm6/i;

    iput-object v15, v0, Landroidx/room/coroutines/i;->r:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Landroidx/room/coroutines/q;->e(Landroidx/room/coroutines/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 v15, 0x0

    throw v15
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Landroidx/room/coroutines/f;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/coroutines/f;->s:Z

    iget-object v0, p0, Landroidx/room/coroutines/f;->c:Landroidx/room/coroutines/q;

    invoke-virtual {v0}, Landroidx/room/coroutines/q;->c()V

    iget-object p0, p0, Landroidx/room/coroutines/f;->p:Landroidx/room/coroutines/q;

    invoke-virtual {p0}, Landroidx/room/coroutines/q;->c()V

    :cond_0
    return-void
.end method
