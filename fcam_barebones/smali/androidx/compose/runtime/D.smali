.class public final Landroidx/compose/runtime/D;
.super Landroidx/compose/runtime/snapshots/x;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Landroidx/collection/E;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/D;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/x;-><init>(J)V

    sget-object p1, Landroidx/collection/S;->a:Landroidx/collection/E;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/D;->e:Landroidx/collection/E;

    sget-object p1, Landroidx/compose/runtime/D;->h:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/D;

    iget-object v0, p1, Landroidx/compose/runtime/D;->e:Landroidx/collection/E;

    iput-object v0, p0, Landroidx/compose/runtime/D;->e:Landroidx/collection/E;

    iget-object v0, p1, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/D;->g:I

    iput p1, p0, Landroidx/compose/runtime/D;->g:I

    return-void
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/x;
    .locals 0

    new-instance p0, Landroidx/compose/runtime/D;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/D;-><init>(J)V

    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/E;Landroidx/compose/runtime/snapshots/g;)Z
    .locals 6

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/D;->c:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose/runtime/D;->d:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->h()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    monitor-exit v0

    iget-object v4, p0, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    sget-object v5, Landroidx/compose/runtime/D;->h:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    if-eqz v1, :cond_3

    iget v4, p0, Landroidx/compose/runtime/D;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/D;->d(Landroidx/compose/runtime/E;Landroidx/compose/runtime/snapshots/g;)I

    move-result p1

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/runtime/D;->c:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->h()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/D;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    return v2

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final d(Landroidx/compose/runtime/E;Landroidx/compose/runtime/snapshots/g;)I
    .locals 20

    move-object/from16 v0, p2

    sget-object v1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter v1

    move-object/from16 v2, p0

    :try_start_0
    iget-object v2, v2, Landroidx/compose/runtime/D;->e:Landroidx/collection/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget v1, v2, Landroidx/collection/E;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v5, 0x7

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/q;->r()Landroidx/compose/runtime/collection/b;

    move-result-object v1

    iget-object v6, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v7, v1, Landroidx/compose/runtime/collection/b;->q:I

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    check-cast v9, Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v6, v2, Landroidx/collection/E;->b:[Ljava/lang/Object;

    iget-object v7, v2, Landroidx/collection/E;->c:[I

    iget-object v2, v2, Landroidx/collection/E;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_8

    move v9, v3

    move v10, v5

    :goto_2
    aget-wide v11, v2, v9

    not-long v13, v11

    shl-long/2addr v13, v5

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v3

    :goto_3
    if-ge v15, v13, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v17, v6, v16

    move/from16 p0, v5

    aget v5, v7, v16

    move/from16 p1, v14

    move-object/from16 v14, v17

    check-cast v14, Landroidx/compose/runtime/snapshots/v;

    if-eq v5, v4, :cond_2

    goto :goto_5

    :cond_2
    instance-of v5, v14, Landroidx/compose/runtime/E;

    if-eqz v5, :cond_3

    check-cast v14, Landroidx/compose/runtime/E;

    iget-object v5, v14, Landroidx/compose/runtime/E;->r:Landroidx/compose/runtime/D;

    invoke-static {v5, v0}, Landroidx/compose/runtime/snapshots/m;->i(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/D;

    iget-object v4, v14, Landroidx/compose/runtime/E;->p:Lv6/a;

    invoke-virtual {v14, v5, v0, v3, v4}, Landroidx/compose/runtime/E;->h(Landroidx/compose/runtime/D;Landroidx/compose/runtime/snapshots/g;ZLv6/a;)Landroidx/compose/runtime/D;

    move-result-object v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/snapshots/v;->b()Landroidx/compose/runtime/snapshots/x;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/compose/runtime/snapshots/m;->i(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v4

    :goto_4
    mul-int/lit8 v10, v10, 0x1f

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v10, v5

    mul-int/lit8 v10, v10, 0x1f

    iget-wide v4, v4, Landroidx/compose/runtime/snapshots/x;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v10, v4

    goto :goto_5

    :cond_4
    move/from16 p0, v5

    move/from16 p1, v14

    :goto_5
    shr-long v11, v11, p1

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p0

    move/from16 v14, p1

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move/from16 p0, v5

    move v4, v14

    if-ne v13, v4, :cond_9

    goto :goto_6

    :cond_6
    move/from16 p0, v5

    :goto_6
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_7
    move v5, v10

    goto :goto_7

    :cond_8
    move/from16 p0, v5

    :goto_7
    move v10, v5

    :cond_9
    iget-object v0, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    :goto_8
    if-ge v3, v1, :cond_a

    aget-object v2, v0, v3

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    return v10

    :goto_9
    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    :goto_a
    if-ge v3, v1, :cond_b

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    throw v0

    :cond_c
    move/from16 p0, v5

    return p0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
