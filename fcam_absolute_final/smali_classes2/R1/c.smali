.class public final LR1/c;
.super Lx6/a;
.source "SourceFile"


# instance fields
.field public final b:Lv1/C;

.field public final c:LM/M;

.field public d:Lv1/Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/C;

    invoke-direct {v0}, Lv1/C;-><init>()V

    iput-object v0, p0, LR1/c;->b:Lv1/C;

    new-instance v0, LM/M;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LM/M;-><init>(I)V

    iput-object v0, p0, LR1/c;->c:LM/M;

    return-void
.end method


# virtual methods
.method public final s(LK1/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/V;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x1

    iget-object v5, v0, LR1/c;->d:Lv1/Q;

    if-eqz v5, :cond_0

    iget-wide v6, v1, LK1/b;->c:J

    monitor-enter v5

    :try_start_0
    iget-wide v8, v5, Lv1/Q;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    new-instance v5, Lv1/Q;

    iget-wide v6, v1, LA1/f;->timeUs:J

    invoke-direct {v5, v6, v7}, Lv1/Q;-><init>(J)V

    iput-object v5, v0, LR1/c;->d:Lv1/Q;

    iget-wide v6, v1, LA1/f;->timeUs:J

    iget-wide v8, v1, LK1/b;->c:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lv1/Q;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    iget-object v6, v0, LR1/c;->b:Lv1/C;

    invoke-virtual {v6, v5, v1}, Lv1/C;->L(I[B)V

    iget-object v7, v0, LR1/c;->c:LM/M;

    invoke-virtual {v7, v5, v1}, LM/M;->o(I[B)V

    const/16 v1, 0x27

    invoke-virtual {v7, v1}, LM/M;->s(I)V

    invoke-virtual {v7, v4}, LM/M;->k(I)I

    move-result v1

    int-to-long v8, v1

    shl-long/2addr v8, v3

    invoke-virtual {v7, v3}, LM/M;->k(I)I

    move-result v1

    int-to-long v10, v1

    or-long/2addr v8, v10

    const/16 v1, 0x14

    invoke-virtual {v7, v1}, LM/M;->s(I)V

    const/16 v1, 0xc

    invoke-virtual {v7, v1}, LM/M;->k(I)I

    move-result v1

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, LM/M;->k(I)I

    move-result v5

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lv1/C;->O(I)V

    if-eqz v5, :cond_19

    const/16 v7, 0xff

    const/4 v10, 0x4

    if-eq v5, v7, :cond_18

    if-eq v5, v10, :cond_e

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    const/4 v1, 0x6

    if-eq v5, v1, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2
    iget-object v0, v0, LR1/c;->d:Lv1/Q;

    invoke-static {v8, v9, v6}, LR1/a;->d(JLv1/C;)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lv1/Q;->b(J)J

    move-result-wide v14

    new-instance v10, LR1/a;

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v15}, LR1/a;-><init>(IJJ)V

    move-object v0, v10

    goto/16 :goto_f

    :cond_3
    iget-object v0, v0, LR1/c;->d:Lv1/Q;

    invoke-virtual {v6}, Lv1/C;->C()J

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v1, :cond_d

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v1

    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    and-int/2addr v3, v1

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v7, :cond_8

    if-nez v1, :cond_8

    invoke-static {v8, v9, v6}, LR1/a;->d(JLv1/C;)J

    move-result-wide v12

    goto :goto_5

    :cond_8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v7, :cond_b

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v2

    :goto_6
    if-ge v14, v5, :cond_a

    invoke-virtual {v6}, Lv1/C;->A()I

    if-nez v1, :cond_9

    invoke-static {v8, v9, v6}, LR1/a;->d(JLv1/C;)J

    move-result-wide v15

    move-wide v10, v15

    goto :goto_7

    :cond_9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v15, LC5/f;

    invoke-virtual {v0, v10, v11}, Lv1/Q;->b(J)J

    const/16 v10, 0x9

    invoke-direct {v15, v10}, LC5/f;-><init>(I)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v4

    goto :goto_6

    :cond_a
    move-object v5, v7

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v6}, Lv1/C;->A()I

    invoke-virtual {v6}, Lv1/C;->C()J

    :cond_c
    invoke-virtual {v6}, Lv1/C;->H()I

    invoke-virtual {v6}, Lv1/C;->A()I

    invoke-virtual {v6}, Lv1/C;->A()I

    move-wide v10, v12

    :goto_8
    move-object/from16 v19, v5

    goto :goto_9

    :cond_d
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :goto_9
    new-instance v14, LR1/d;

    invoke-virtual {v0, v10, v11}, Lv1/Q;->b(J)J

    move-result-wide v17

    move-wide v15, v10

    invoke-direct/range {v14 .. v19}, LR1/d;-><init>(JJLjava/util/List;)V

    move-object v0, v14

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_a
    if-ge v5, v0, :cond_17

    invoke-virtual {v6}, Lv1/C;->C()J

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_f

    move v7, v4

    goto :goto_b

    :cond_f
    move v7, v2

    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_16

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v7

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_10

    move v9, v4

    goto :goto_c

    :cond_10
    move v9, v2

    :goto_c
    and-int/2addr v7, v3

    if-eqz v7, :cond_11

    move v7, v4

    goto :goto_d

    :cond_11
    move v7, v2

    :goto_d
    if-eqz v9, :cond_12

    invoke-virtual {v6}, Lv1/C;->C()J

    :cond_12
    if-nez v9, :cond_14

    invoke-virtual {v6}, Lv1/C;->A()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v2

    :goto_e
    if-ge v10, v8, :cond_13

    invoke-virtual {v6}, Lv1/C;->A()I

    invoke-virtual {v6}, Lv1/C;->C()J

    new-instance v11, LC5/f;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, LC5/f;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v4

    goto :goto_e

    :cond_13
    move-object v8, v9

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v6}, Lv1/C;->A()I

    invoke-virtual {v6}, Lv1/C;->C()J

    :cond_15
    invoke-virtual {v6}, Lv1/C;->H()I

    invoke-virtual {v6}, Lv1/C;->A()I

    invoke-virtual {v6}, Lv1/C;->A()I

    :cond_16
    new-instance v7, LO6/l;

    invoke-direct {v7, v8}, LO6/l;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v4

    goto :goto_a

    :cond_17
    new-instance v0, LR1/f;

    invoke-direct {v0, v1}, LR1/f;-><init>(Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, Lv1/C;->C()J

    move-result-wide v14

    sub-int/2addr v1, v10

    new-array v0, v1, [B

    invoke-virtual {v6, v2, v1, v0}, Lv1/C;->k(II[B)V

    new-instance v12, LR1/a;

    const/4 v13, 0x0

    move-wide/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LR1/a;-><init>(IJJ)V

    move-object v0, v12

    goto :goto_f

    :cond_19
    new-instance v0, LR1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_f
    if-nez v0, :cond_1a

    new-instance v0, Landroidx/media3/common/V;

    new-array v1, v2, [Landroidx/media3/common/U;

    invoke-direct {v0, v1}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    return-object v0

    :cond_1a
    new-instance v1, Landroidx/media3/common/V;

    new-array v3, v4, [Landroidx/media3/common/U;

    aput-object v0, v3, v2

    invoke-direct {v1, v3}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    return-object v1
.end method
