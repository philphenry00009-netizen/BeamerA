.class public final Landroidx/compose/runtime/E;
.super Landroidx/compose/runtime/snapshots/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Y0;


# instance fields
.field public final p:Lv6/a;

.field public final q:Landroidx/compose/runtime/T0;

.field public r:Landroidx/compose/runtime/D;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/T0;Lv6/a;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/w;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/E;->p:Lv6/a;

    iput-object p1, p0, Landroidx/compose/runtime/E;->q:Landroidx/compose/runtime/T0;

    new-instance p1, Landroidx/compose/runtime/D;

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/D;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/runtime/E;->r:Landroidx/compose/runtime/D;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 0

    check-cast p1, Landroidx/compose/runtime/D;

    iput-object p1, p0, Landroidx/compose/runtime/E;->r:Landroidx/compose/runtime/D;

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/E;->r:Landroidx/compose/runtime/D;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/E;->r:Landroidx/compose/runtime/D;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/m;->i(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/D;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/E;->p:Lv6/a;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/E;->h(Landroidx/compose/runtime/D;Landroidx/compose/runtime/snapshots/g;ZLv6/a;)Landroidx/compose/runtime/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Landroidx/compose/runtime/D;Landroidx/compose/runtime/snapshots/g;ZLv6/a;)Landroidx/compose/runtime/D;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/D;->c(Landroidx/compose/runtime/E;Landroidx/compose/runtime/snapshots/g;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/q;->r()Landroidx/compose/runtime/collection/b;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v3, v1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v6, Landroidx/compose/runtime/D;->e:Landroidx/collection/E;

    sget-object v3, Landroidx/compose/runtime/U0;->a:LG3/k;

    invoke-virtual {v3}, LG3/k;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/h;

    if-nez v4, :cond_1

    new-instance v4, LS/h;

    invoke-direct {v4}, LS/h;-><init>()V

    invoke-virtual {v3, v4}, LG3/k;->o(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget v3, v4, LS/h;->a:I

    iget-object v5, v2, Landroidx/collection/E;->b:[Ljava/lang/Object;

    iget-object v8, v2, Landroidx/collection/E;->c:[I

    iget-object v2, v2, Landroidx/collection/E;->a:[J

    array-length v9, v2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v17, v5, v16

    aget v16, v8, v16

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/runtime/snapshots/v;

    move/from16 p0, v14

    add-int v14, v3, v16

    iput v14, v4, LS/h;->a:I

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-interface {v14, v7}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move/from16 p0, v14

    :cond_3
    :goto_4
    shr-long v11, v11, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p0

    goto :goto_3

    :cond_4
    move v7, v14

    if-ne v13, v7, :cond_6

    :cond_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iput v3, v4, LS/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_8

    aget-object v2, v0, v7

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :goto_6
    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_7

    aget-object v3, v2, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    return-object v6

    :cond_9
    new-instance v3, Landroidx/collection/E;

    invoke-direct {v3}, Landroidx/collection/E;-><init>()V

    sget-object v0, Landroidx/compose/runtime/U0;->a:LG3/k;

    invoke-virtual {v0}, LG3/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/h;

    if-nez v2, :cond_a

    new-instance v2, LS/h;

    invoke-direct {v2}, LS/h;-><init>()V

    invoke-virtual {v0, v2}, LG3/k;->o(Ljava/lang/Object;)V

    :cond_a
    iget v4, v2, LS/h;->a:I

    invoke-static {}, Landroidx/compose/runtime/q;->r()Landroidx/compose/runtime/collection/b;

    move-result-object v7

    iget-object v0, v7, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v5, v7, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_b

    aget-object v9, v0, v8

    check-cast v9, Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v4, 0x1

    :try_start_1
    iput v0, v2, LS/h;->a:I

    new-instance v0, LB/u0;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, LB/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v5, p4

    invoke-static {v0, v5}, Landroidx/compose/runtime/snapshots/q;->j(LB/u0;Lv6/a;)Ljava/lang/Object;

    move-result-object v0

    iput v4, v2, LS/h;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v2, v7, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v4, v7, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_c

    aget-object v5, v2, v7

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v4

    iget-object v5, v6, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    sget-object v7, Landroidx/compose/runtime/D;->h:Ljava/lang/Object;

    if-eq v5, v7, :cond_d

    iget-object v7, v1, Landroidx/compose/runtime/E;->q:Landroidx/compose/runtime/T0;

    if-eqz v7, :cond_d

    invoke-interface {v7, v0, v5}, Landroidx/compose/runtime/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    iput-object v3, v6, Landroidx/compose/runtime/D;->e:Landroidx/collection/E;

    invoke-virtual {v6, v1, v4}, Landroidx/compose/runtime/D;->d(Landroidx/compose/runtime/E;Landroidx/compose/runtime/snapshots/g;)I

    move-result v0

    iput v0, v6, Landroidx/compose/runtime/D;->g:I

    move-object v5, v6

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_d
    iget-object v5, v1, Landroidx/compose/runtime/E;->r:Landroidx/compose/runtime/D;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5, v1}, Landroidx/compose/runtime/snapshots/m;->m(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/x;->a(Landroidx/compose/runtime/snapshots/x;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v7

    iput-wide v7, v6, Landroidx/compose/runtime/snapshots/x;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v2

    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/D;

    iput-object v3, v5, Landroidx/compose/runtime/D;->e:Landroidx/collection/E;

    invoke-virtual {v5, v1, v4}, Landroidx/compose/runtime/D;->d(Landroidx/compose/runtime/E;Landroidx/compose/runtime/snapshots/g;)I

    move-result v1

    iput v1, v5, Landroidx/compose/runtime/D;->g:I

    iput-object v0, v5, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    monitor-exit v2

    sget-object v0, Landroidx/compose/runtime/U0;->a:LG3/k;

    invoke-virtual {v0}, LG3/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/h;

    if-eqz v0, :cond_e

    iget v0, v0, LS/h;->a:I

    if-nez v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->m()V

    monitor-enter v2

    :try_start_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v3

    iput-wide v3, v5, Landroidx/compose/runtime/D;->c:J

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->h()I

    move-result v0

    iput v0, v5, Landroidx/compose/runtime/D;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    return-object v5

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    return-object v5

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_b
    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, v7, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v2, v7, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v2, :cond_f

    aget-object v3, v1, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_f
    throw v0
.end method

.method public final i()Landroidx/compose/runtime/D;
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/E;->r:Landroidx/compose/runtime/D;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/m;->i(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/D;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/E;->p:Lv6/a;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/E;->h(Landroidx/compose/runtime/D;Landroidx/compose/runtime/snapshots/g;ZLv6/a;)Landroidx/compose/runtime/D;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/E;->r:Landroidx/compose/runtime/D;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->h(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/D;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/E;->r:Landroidx/compose/runtime/D;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/m;->h(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/D;

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/D;->c(Landroidx/compose/runtime/E;Landroidx/compose/runtime/snapshots/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
