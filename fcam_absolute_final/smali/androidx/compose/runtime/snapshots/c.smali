.class public final Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/b;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/b;

.field public p:Z


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/k;Lv6/d;Lv6/d;Landroidx/compose/runtime/snapshots/b;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/b;-><init>(JLandroidx/compose/runtime/snapshots/k;Lv6/d;Lv6/d;)V

    iput-object p6, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p6}, Landroidx/compose/runtime/snapshots/b;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->p:Z

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->l()V

    :cond_0
    return-void
.end method

.method public final w()Landroidx/compose/runtime/snapshots/q;
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/b;->m:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/g;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    move-object v2, p0

    goto/16 :goto_7

    :cond_1
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/N;

    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/g;->b:J

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->d()Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, Landroidx/compose/runtime/snapshots/m;->b(JLandroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/k;)Ljava/util/HashMap;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    sget-object v10, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/m;->c(Landroidx/compose/runtime/snapshots/g;)V

    if-eqz v5, :cond_3

    iget v0, v5, Landroidx/collection/Y;->d:I

    if-nez v0, :cond_4

    :cond_3
    move-object v2, p0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->d()Landroidx/compose/runtime/snapshots/k;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/b;->z(JLandroidx/collection/N;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/q;

    move-result-object p0

    sget-object v0, Landroidx/compose/runtime/snapshots/i;->b:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    monitor-exit v10

    return-object p0

    :cond_5
    :try_start_1
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->x()Landroidx/collection/N;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5}, Landroidx/collection/N;->j(Landroidx/collection/Y;)V

    goto :goto_2

    :cond_6
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/snapshots/b;->B(Landroidx/collection/N;)V

    iput-object v1, v2, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/N;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->a()V

    :goto_2
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result p0

    if-gez p0, :cond_7

    iget-object p0, v2, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->v()V

    :cond_7
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/snapshots/k;->b(J)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    iget-object v1, v2, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/k;->a(Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/g;->r(Landroidx/compose/runtime/snapshots/k;)V

    iget-object p0, v2, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p0, v8, v9}, Landroidx/compose/runtime/snapshots/b;->A(J)V

    iget-object p0, v2, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    iget v0, v2, Landroidx/compose/runtime/snapshots/g;->d:I

    const/4 v1, -0x1

    iput v1, v2, Landroidx/compose/runtime/snapshots/g;->d:I

    if-ltz v0, :cond_8

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->k:[I

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    aput v0, v1, v3

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/b;->k:[I

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    iget-object v0, v2, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/k;->d(Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v10

    iget-object p0, v2, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    iget-object v0, v2, Landroidx/compose/runtime/snapshots/b;->k:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->k:[I

    array-length v3, v1

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    array-length v3, v1

    array-length v4, v0

    add-int v5, v3, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/b;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v10

    const/4 p0, 0x1

    iput-boolean p0, v2, Landroidx/compose/runtime/snapshots/b;->m:Z

    iget-boolean v0, v2, Landroidx/compose/runtime/snapshots/c;->p:Z

    if-nez v0, :cond_b

    iput-boolean p0, v2, Landroidx/compose/runtime/snapshots/c;->p:Z

    iget-object p0, v2, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->l()V

    :cond_b
    sget-object p0, Landroidx/compose/runtime/snapshots/i;->b:Landroidx/compose/runtime/snapshots/i;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v10

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v10

    throw p0

    :goto_7
    new-instance p0, Landroidx/compose/runtime/snapshots/h;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/snapshots/h;-><init>(Landroidx/compose/runtime/snapshots/b;)V

    return-object p0
.end method
