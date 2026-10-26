.class public final Landroidx/compose/foundation/lazy/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/M;


# instance fields
.field public final a:I

.field public final b:LG3/k;

.field public final c:Lv6/d;

.field public d:Lv0/a;

.field public e:Landroidx/compose/ui/layout/e0;

.field public f:Landroidx/compose/ui/layout/D;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Landroidx/compose/foundation/lazy/layout/a0;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:LS6/g;


# direct methods
.method public constructor <init>(LS6/g;ILG3/k;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b0;->r:LS6/g;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/b0;->a:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b0;->b:LG3/k;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b0;->c:Lv6/d;

    invoke-static {}, Lg/a;->N()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b0;->p:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->m:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->f:Landroidx/compose/ui/layout/D;

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/ui/layout/D;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/D;->b()Landroidx/compose/ui/layout/w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/o0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/layout/D;->b:Landroidx/compose/ui/layout/E;

    iget-object v0, v0, Landroidx/compose/ui/layout/D;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/E;->c(Landroidx/compose/ui/layout/E;Ljava/lang/Object;)V

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->f:Landroidx/compose/ui/layout/D;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b0;->e:Landroidx/compose/ui/layout/e0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/ui/layout/e0;->a()V

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->e:Landroidx/compose/ui/layout/e0;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->l:Landroidx/compose/foundation/lazy/layout/a0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/compose/foundation/lazy/layout/a;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->r:LS6/g;

    iget-boolean v0, v0, LS6/g;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "compose:lazy:prefetch:execute:urgent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/b0;->d(Landroidx/compose/foundation/lazy/layout/a;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/b0;->d(Landroidx/compose/foundation/lazy/layout/a;)Z

    move-result p0

    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->h:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b0;->b()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/foundation/lazy/layout/a;)Z
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->a:I

    int-to-long v2, v1

    const-string v4, "compose:lazy:prefetch:execute:item"

    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/b0;->r:LS6/g;

    iget-object v5, v5, LS6/g;->p:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/z;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/foundation/lazy/layout/U;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/U;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/A;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/layout/b0;->h:Z

    const/4 v7, 0x0

    if-nez v6, :cond_1f

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/A;->a()I

    move-result v6

    if-ltz v1, :cond_1f

    if-ge v1, v6, :cond_1f

    invoke-interface {v5, v1}, Landroidx/compose/foundation/lazy/layout/A;->b(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/b0;->j:Ljava/lang/Object;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b0;->b()V

    return v7

    :cond_0
    invoke-interface {v5, v1}, Landroidx/compose/foundation/lazy/layout/A;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/b0;->b:LG3/k;

    iget-object v8, v5, LG3/k;->r:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/lazy/layout/c;

    iget-object v9, v5, LG3/k;->q:Ljava/lang/Object;

    const/4 v10, -0x1

    if-ne v9, v1, :cond_1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v5, LG3/k;->p:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/M;

    invoke-virtual {v8, v1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Landroidx/compose/foundation/lazy/layout/c;->e:I

    invoke-virtual {v8, v1, v9}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v8, v9

    check-cast v8, Landroidx/compose/foundation/lazy/layout/c;

    iput-object v1, v5, LG3/k;->q:Ljava/lang/Object;

    iput-object v8, v5, LG3/k;->r:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b0;->e()Z

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    move-result-wide v11

    iput-wide v11, v0, Landroidx/compose/foundation/lazy/layout/b0;->n:J

    invoke-static {}, Lg/a;->N()J

    move-result-wide v13

    iput-wide v13, v0, Landroidx/compose/foundation/lazy/layout/b0;->p:J

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Landroidx/compose/foundation/lazy/layout/b0;->o:J

    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v5, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b0;->e()Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v11, v0, Landroidx/compose/foundation/lazy/layout/b0;->n:J

    move-wide v15, v13

    iget-wide v13, v8, Landroidx/compose/foundation/lazy/layout/c;->a:J

    iget-wide v9, v8, Landroidx/compose/foundation/lazy/layout/c;->b:J

    add-long/2addr v13, v9

    invoke-virtual {v0, v11, v12, v13, v14}, Landroidx/compose/foundation/lazy/layout/b0;->i(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "compose:lazy:prefetch:compose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Landroidx/compose/foundation/lazy/layout/b0;->g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b0;->e()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    const/16 v17, 0x1

    goto/16 :goto_c

    :cond_5
    move-wide v15, v13

    :cond_6
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->f:Landroidx/compose/ui/layout/D;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    iget-wide v9, v0, Landroidx/compose/foundation/lazy/layout/b0;->n:J

    iget-wide v11, v8, Landroidx/compose/foundation/lazy/layout/c;->c:J

    invoke-virtual {v0, v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/b0;->i(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "compose:lazy:prefetch:apply"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->f:Landroidx/compose/ui/layout/D;

    if-eqz v1, :cond_8

    iget v9, v1, Landroidx/compose/ui/layout/D;->a:I

    packed-switch v9, :pswitch_data_0

    invoke-virtual {v1}, Landroidx/compose/ui/layout/D;->b()Landroidx/compose/ui/layout/w;

    move-result-object v9

    iget-object v10, v1, Landroidx/compose/ui/layout/D;->b:Landroidx/compose/ui/layout/E;

    if-eqz v9, :cond_7

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroidx/compose/ui/layout/E;->d(Landroidx/compose/ui/layout/w;Z)V

    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/layout/D;->c:Ljava/lang/Object;

    invoke-virtual {v10, v1}, Landroidx/compose/ui/layout/E;->f(Ljava/lang/Object;)Landroidx/compose/ui/layout/e0;

    move-result-object v1

    goto :goto_2

    :pswitch_0
    iget-object v9, v1, Landroidx/compose/ui/layout/D;->b:Landroidx/compose/ui/layout/E;

    iget-object v1, v1, Landroidx/compose/ui/layout/D;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Landroidx/compose/ui/layout/E;->f(Ljava/lang/Object;)Landroidx/compose/ui/layout/e0;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->e:Landroidx/compose/ui/layout/e0;

    iput-object v6, v0, Landroidx/compose/foundation/lazy/layout/b0;->f:Landroidx/compose/ui/layout/D;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b0;->j()V

    iget-wide v9, v0, Landroidx/compose/foundation/lazy/layout/b0;->o:J

    iget-wide v11, v8, Landroidx/compose/foundation/lazy/layout/c;->c:J

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Landroidx/compose/foundation/lazy/layout/c;->c:J

    goto :goto_3

    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nothing to apply!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    :goto_3
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->k:Z

    if-nez v1, :cond_a

    iget-wide v9, v0, Landroidx/compose/foundation/lazy/layout/b0;->n:J

    cmp-long v1, v9, v15

    if-lez v1, :cond_4

    const-string v1, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b0;->h()Landroidx/compose/foundation/lazy/layout/a0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->l:Landroidx/compose/foundation/lazy/layout/a0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_a
    :goto_4
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->l:Landroidx/compose/foundation/lazy/layout/a0;

    if-eqz v1, :cond_16

    iget v9, v8, Landroidx/compose/foundation/lazy/layout/c;->e:I

    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/layout/b0;->m:Z

    iget-object v11, v1, Landroidx/compose/foundation/lazy/layout/a0;->b:[Ljava/util/List;

    iget v12, v1, Landroidx/compose/foundation/lazy/layout/a0;->c:I

    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/a0;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/a0;->f:Landroidx/compose/foundation/lazy/layout/b0;

    iget-boolean v12, v12, Landroidx/compose/foundation/lazy/layout/b0;->h:Z

    if-eqz v12, :cond_c

    const-string v12, "Should not execute nested prefetch on canceled request"

    invoke-static {v12}, LA/b;->c(Ljava/lang/String;)V

    :cond_c
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v12

    move v14, v7

    :goto_5
    if-ge v14, v12, :cond_d

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/foundation/lazy/layout/N;

    iput v9, v5, Landroidx/compose/foundation/lazy/layout/N;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "compose:lazy:prefetch:nested"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_6
    :try_start_5
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/a0;->c:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_15

    iget v5, v1, Landroidx/compose/foundation/lazy/layout/a0;->c:I

    aget-object v5, v11, v5

    if-nez v5, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    cmp-long v5, v19, v15

    if-gtz v5, :cond_e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v17, 0x1

    return v17

    :cond_e
    :try_start_6
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/a0;->c:I

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/N;

    iget-object v12, v9, Landroidx/compose/foundation/lazy/layout/N;->a:Lv6/d;

    if-nez v12, :cond_f

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_f
    new-instance v14, Landroidx/compose/foundation/lazy/layout/L;

    iget v6, v9, Landroidx/compose/foundation/lazy/layout/N;->d:I

    invoke-direct {v14, v9, v6}, Landroidx/compose/foundation/lazy/layout/L;-><init>(Landroidx/compose/foundation/lazy/layout/N;I)V

    invoke-interface {v12, v14}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v14, Landroidx/compose/foundation/lazy/layout/L;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    iput v12, v9, Landroidx/compose/foundation/lazy/layout/N;->f:I

    move-object v9, v6

    :goto_7
    aput-object v9, v11, v5

    :cond_10
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/a0;->c:I

    aget-object v5, v11, v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :goto_8
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/a0;->d:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_14

    iget v6, v1, Landroidx/compose/foundation/lazy/layout/a0;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/layout/b0;

    if-eqz v10, :cond_12

    if-eqz v6, :cond_11

    move-object v9, v6

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_12

    const/4 v12, 0x1

    iput-boolean v12, v9, Landroidx/compose/foundation/lazy/layout/b0;->m:Z

    goto :goto_a

    :cond_12
    const/4 v12, 0x1

    :goto_a
    iput-boolean v12, v1, Landroidx/compose/foundation/lazy/layout/a0;->e:Z

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/lazy/layout/b0;->c(Landroidx/compose/foundation/lazy/layout/a;)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :cond_13
    :try_start_7
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/a0;->d:I

    add-int/2addr v6, v12

    iput v6, v1, Landroidx/compose/foundation/lazy/layout/a0;->d:I

    goto :goto_8

    :cond_14
    move-object/from16 v9, p1

    iput v7, v1, Landroidx/compose/foundation/lazy/layout/a0;->d:I

    iget v5, v1, Landroidx/compose/foundation/lazy/layout/a0;->c:I

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Landroidx/compose/foundation/lazy/layout/a0;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_16
    :goto_b
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->l:Landroidx/compose/foundation/lazy/layout/a0;

    if-eqz v1, :cond_17

    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/layout/a0;->e:Z

    const/4 v12, 0x1

    if-ne v1, v12, :cond_17

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b0;->j()V

    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->l:Landroidx/compose/foundation/lazy/layout/a0;

    if-eqz v1, :cond_17

    iput-boolean v7, v1, Landroidx/compose/foundation/lazy/layout/a0;->e:Z

    :cond_17
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->g:Z

    if-nez v1, :cond_18

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->d:Lv0/a;

    if-eqz v1, :cond_18

    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/b0;->n:J

    iget-wide v4, v8, Landroidx/compose/foundation/lazy/layout/c;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/b0;->i(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_8
    iget-wide v1, v1, Lv0/a;->a:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/b0;->f(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b0;->j()V

    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->o:J

    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/c;->d:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/c;->d:J

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->c:Lv6/d;

    if-eqz v1, :cond_18

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_c
    return v17

    :cond_18
    :goto_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->l:Landroidx/compose/foundation/lazy/layout/a0;

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/b0;->g:Z

    if-eqz v2, :cond_1e

    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/b0;->k:Z

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const v2, 0x7fffffff

    move v4, v2

    move v3, v7

    :goto_e
    if-ge v3, v1, :cond_19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/N;

    iget v5, v5, Landroidx/compose/foundation/lazy/layout/N;->e:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    if-ne v4, v2, :cond_1a

    move v4, v7

    :cond_1a
    iget v1, v8, Landroidx/compose/foundation/lazy/layout/c;->e:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1b

    move v1, v4

    goto :goto_f

    :cond_1b
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x4

    :goto_f
    iput v1, v8, Landroidx/compose/foundation/lazy/layout/c;->e:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v2

    move v3, v7

    :goto_10
    if-ge v3, v1, :cond_1c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/layout/N;

    iget v6, v6, Landroidx/compose/foundation/lazy/layout/N;->f:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    if-ne v5, v2, :cond_1d

    move v5, v7

    :cond_1d
    if-ge v5, v4, :cond_1e

    move-wide v0, v15

    iput-wide v0, v8, Landroidx/compose/foundation/lazy/layout/c;->d:J

    :cond_1e
    return v7

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b0;->b()V

    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b0;->f:Landroidx/compose/ui/layout/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/D;->c()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(J)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v0}, LA/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "Request was already measured!"

    invoke-static {v0}, LA/b;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->g:Z

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b0;->e:Landroidx/compose/ui/layout/e0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/compose/ui/layout/e0;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1, p1, p2}, Landroidx/compose/ui/layout/e0;->e(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "performComposition() must be called before performMeasure()"

    invoke-static {p0}, LA/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/c;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->f:Landroidx/compose/ui/layout/D;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->r:LS6/g;

    iget-object v1, v0, LS6/g;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/z;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/b0;->a:I

    invoke-virtual {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/z;->a(ILjava/lang/Object;Ljava/lang/Object;)Lv6/f;

    move-result-object p2

    iget-object v0, v0, LS6/g;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/f0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f0;->a()Landroidx/compose/ui/layout/E;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->H()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Landroidx/compose/ui/layout/D;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/ui/layout/D;-><init>(Landroidx/compose/ui/layout/E;Ljava/lang/Object;I)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/layout/E;->k(Ljava/lang/Object;Lv6/f;Z)V

    new-instance p2, Landroidx/compose/ui/layout/D;

    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/ui/layout/D;-><init>(Landroidx/compose/ui/layout/E;Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->f:Landroidx/compose/ui/layout/D;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b0;->j:Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b0;->q:Z

    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/D;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b0;->q:Z

    if-nez p1, :cond_5

    new-instance p1, Landroidx/compose/foundation/lazy/layout/Z;

    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/lazy/layout/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, v0, Landroidx/compose/ui/layout/D;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/D;->b()Landroidx/compose/ui/layout/w;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v2, p2, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/o0;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->c()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/layout/D;->b:Landroidx/compose/ui/layout/E;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v1

    :cond_4
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v6

    :try_start_0
    iget-object v4, v4, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    iput-boolean v3, v4, Landroidx/compose/ui/node/D;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o0;->e(Landroidx/compose/runtime/H0;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, v4, Landroidx/compose/ui/node/D;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b0;->j()V

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b0;->q:Z

    if-eqz p1, :cond_6

    iget-wide p0, p0, Landroidx/compose/foundation/lazy/layout/b0;->o:J

    iget-wide v0, p3, Landroidx/compose/foundation/lazy/layout/c;->b:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Landroidx/compose/foundation/lazy/layout/c;->b:J

    return-void

    :cond_6
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/layout/b0;->o:J

    iget-wide v0, p3, Landroidx/compose/foundation/lazy/layout/c;->a:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Landroidx/compose/foundation/lazy/layout/c;->a:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Landroidx/compose/foundation/lazy/layout/a0;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->e:Landroidx/compose/ui/layout/e0;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/m;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/lazy/layout/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/e0;->c(Landroidx/compose/foundation/lazy/layout/m;)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/a0;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/a0;-><init>(Landroidx/compose/foundation/lazy/layout/b0;Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Should precompose before resolving nested prefetch states"

    invoke-static {p0}, LA/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final i(JJ)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/b0;->m:Z

    if-eqz p0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 8

    invoke-static {}, Lg/a;->N()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/b0;->p:J

    invoke-static {v0, v1, v2, v3}, LD6/e;->a(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    shr-long v5, v2, v4

    sget-object v7, LD6/a;->c:LC5/f;

    long-to-int v2, v2

    and-int/2addr v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x8637bd05af6L

    cmp-long v2, v5, v2

    if-lez v2, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide v2, -0x8637bd05af6L

    cmp-long v2, v5, v2

    if-gez v2, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Landroidx/media3/common/audio/k;->i(J)J

    move-result-wide v5

    :goto_0
    iput-wide v5, p0, Landroidx/compose/foundation/lazy/layout/b0;->o:J

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/b0;->n:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/b0;->n:J

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->p:J

    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {p0, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/b0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b0;->d:Lv0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b0;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/b0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/b0;->h:Z

    const-string v1, " }"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
