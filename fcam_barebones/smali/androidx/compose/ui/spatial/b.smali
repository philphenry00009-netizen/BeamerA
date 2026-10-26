.class public final Landroidx/compose/ui/spatial/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK0/d;

.field public final b:Landroidx/compose/ui/spatial/e;

.field public final c:Landroidx/collection/I;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/compose/ui/b;

.field public h:J

.field public final i:Lv6/a;

.field public final j:LX/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK0/d;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK0/d;-><init>(IZ)V

    const/16 v1, 0xc0

    new-array v2, v1, [J

    iput-object v2, v0, LK0/d;->c:Ljava/lang/Object;

    new-array v1, v1, [J

    iput-object v1, v0, LK0/d;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->a:LK0/d;

    new-instance v0, Landroidx/compose/ui/spatial/e;

    invoke-direct {v0}, Landroidx/compose/ui/spatial/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    new-instance v0, Landroidx/collection/I;

    invoke-direct {v0}, Landroidx/collection/I;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->c:Landroidx/collection/I;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/spatial/b;->h:J

    new-instance v0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/b;)V

    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->i:Lv6/a;

    new-instance v0, LX/a;

    invoke-direct {v0}, LX/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->j:LX/a;

    return-void
.end method

.method public static f(Landroidx/compose/ui/node/D;)J
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, p0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    const-wide/16 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/j0;->b()[F

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/B;->r([F)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_0
    iget-wide v3, p0, Landroidx/compose/ui/node/b0;->O:J

    invoke-static {v1, v2, v3, v4}, Lv0/j;->c(JJ)J

    move-result-wide v1

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static h(Landroidx/compose/ui/node/D;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    iget-object v0, v0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j0;->b()[F

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/B;->r([F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/D;->q:Z

    iget-boolean v1, p0, Landroidx/compose/ui/node/D;->u:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/spatial/b;->f(Landroidx/compose/ui/node/D;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/D;->t:J

    iput-boolean v0, p0, Landroidx/compose/ui/node/D;->u:Z

    :cond_1
    iget-wide v1, p0, Landroidx/compose/ui/node/D;->t:J

    const-wide v3, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v3, v4}, Lv0/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    iget-object v1, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/D;

    invoke-static {v2}, Landroidx/compose/ui/spatial/b;->h(Landroidx/compose/ui/node/D;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/ui/b;

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/ui/b;

    :cond_0
    sget-object v2, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-boolean v2, v0, Landroidx/compose/ui/spatial/b;->d:Z

    const/4 v12, 0x0

    if-nez v2, :cond_2

    iget-boolean v3, v0, Landroidx/compose/ui/spatial/b;->e:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v13, v12

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v1

    :goto_1
    iget-object v14, v0, Landroidx/compose/ui/spatial/b;->a:LK0/d;

    const-wide/16 v15, 0x0

    const-wide/16 v3, -0x1

    move-wide v4, v3

    iget-object v3, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    if-eqz v2, :cond_9

    iput-boolean v12, v0, Landroidx/compose/ui/spatial/b;->d:Z

    iget-object v2, v0, Landroidx/compose/ui/spatial/b;->c:Landroidx/collection/I;

    iget-object v6, v2, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/collection/T;->b:I

    move v7, v12

    :goto_2
    if-ge v7, v2, :cond_3

    aget-object v8, v6, v7

    check-cast v8, Lv6/a;

    invoke-interface {v8}, Lv6/a;->invoke()Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_2

    :cond_3
    iget-object v2, v14, LK0/d;->c:Ljava/lang/Object;

    check-cast v2, [J

    iget v6, v14, LK0/d;->b:I

    move v7, v12

    :goto_3
    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ge v7, v8, :cond_8

    if-ge v7, v6, :cond_8

    add-int/lit8 v8, v7, 0x2

    aget-wide v8, v2, v8

    const/16 v17, 0x3c

    move/from16 v18, v1

    move-object/from16 v19, v2

    shr-long v1, v8, v17

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    aget-wide v1, v19, v7

    add-int/lit8 v17, v7, 0x1

    aget-wide v4, v19, v17

    long-to-int v8, v8

    const v9, 0x1ffffff

    and-int/2addr v8, v9

    iget-object v9, v3, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/y;

    invoke-virtual {v9, v8}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/spatial/d;

    :goto_4
    if-eqz v8, :cond_7

    iget-object v9, v8, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    move/from16 v30, v13

    iget-wide v12, v8, Landroidx/compose/ui/spatial/d;->g:J

    sub-long v20, v10, v12

    cmp-long v20, v20, v15

    if-gez v20, :cond_5

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v12, v12, v20

    if-nez v12, :cond_4

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v12, v18

    :goto_6
    iput-wide v1, v8, Landroidx/compose/ui/spatial/d;->e:J

    iput-wide v4, v8, Landroidx/compose/ui/spatial/d;->f:J

    if-eqz v12, :cond_6

    iput-wide v10, v8, Landroidx/compose/ui/spatial/d;->g:J

    iget-wide v12, v3, Landroidx/compose/ui/spatial/e;->d:J

    move-wide/from16 v21, v1

    iget-wide v1, v3, Landroidx/compose/ui/spatial/e;->e:J

    move-wide/from16 v31, v15

    iget-object v15, v3, Landroidx/compose/ui/spatial/e;->g:[F

    move-wide/from16 v27, v1

    move-wide/from16 v23, v4

    move-object/from16 v20, v8

    move-wide/from16 v25, v12

    move-object/from16 v29, v15

    invoke-virtual/range {v20 .. v29}, Landroidx/compose/ui/spatial/d;->a(JJJJ[F)V

    goto :goto_7

    :cond_6
    move-wide/from16 v21, v1

    move-wide/from16 v23, v4

    move-wide/from16 v31, v15

    :goto_7
    move-object v8, v9

    move-wide/from16 v1, v21

    move-wide/from16 v4, v23

    move/from16 v13, v30

    move-wide/from16 v15, v31

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    move/from16 v30, v13

    move-wide/from16 v31, v15

    add-int/lit8 v7, v7, 0x3

    move/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v13, v30

    move-wide/from16 v15, v31

    const-wide/16 v4, -0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_8
    move/from16 v18, v1

    move/from16 v30, v13

    move-wide/from16 v31, v15

    iget-object v1, v14, LK0/d;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, v14, LK0/d;->b:I

    const/4 v4, 0x0

    :goto_8
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_a

    if-ge v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    const-wide v8, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v6, v8

    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x3

    goto :goto_8

    :cond_9
    move/from16 v18, v1

    move/from16 v30, v13

    move-wide/from16 v31, v15

    :cond_a
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/b;->e:Z

    const-wide/16 v15, 0xff

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v21, 0x7

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/spatial/b;->e:Z

    iget-wide v5, v3, Landroidx/compose/ui/spatial/e;->d:J

    iget-wide v7, v3, Landroidx/compose/ui/spatial/e;->e:J

    iget-object v9, v3, Landroidx/compose/ui/spatial/e;->g:[F

    iget-object v1, v3, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/y;

    iget-object v4, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/m;->a:[J

    const-wide/16 v22, 0x80

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_e

    const/4 v13, 0x0

    move-object/from16 v24, v3

    const/16 v25, 0x8

    :goto_9
    aget-wide v2, v1, v13

    move-wide/from16 v26, v5

    move-object v6, v4

    not-long v4, v2

    shl-long v4, v4, v21

    and-long/2addr v4, v2

    and-long v4, v4, v19

    cmp-long v4, v4, v19

    if-eqz v4, :cond_d

    sub-int v4, v13, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v28, v2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_c

    and-long v33, v28, v15

    cmp-long v3, v33, v22

    if-gez v3, :cond_b

    shl-int/lit8 v3, v13, 0x3

    add-int/2addr v3, v2

    aget-object v3, v6, v3

    check-cast v3, Landroidx/compose/ui/spatial/d;

    :goto_b
    if-eqz v3, :cond_b

    move/from16 v33, v4

    move-object v4, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v6

    move-wide/from16 v5, v26

    move-wide/from16 v26, v15

    move/from16 v15, v33

    move-object/from16 v33, v1

    move/from16 v34, v2

    const-wide/16 v1, -0x1

    invoke-virtual/range {v3 .. v11}, Landroidx/compose/ui/spatial/e;->a(Landroidx/compose/ui/spatial/d;JJ[FJ)V

    iget-object v4, v4, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    move-object/from16 v1, v24

    move-object/from16 v24, v3

    move-object v3, v4

    move v4, v15

    move-wide/from16 v15, v26

    move-wide/from16 v26, v5

    move-object v6, v1

    move-object/from16 v1, v33

    move/from16 v2, v34

    goto :goto_b

    :cond_b
    move-object/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v3, v24

    const-wide/16 v1, -0x1

    move-object/from16 v24, v6

    move-wide/from16 v5, v26

    move-wide/from16 v26, v15

    move v15, v4

    shr-long v28, v28, v25

    add-int/lit8 v4, v34, 0x1

    move v2, v4

    move v4, v15

    move-wide/from16 v15, v26

    move-object/from16 v1, v33

    move-wide/from16 v26, v5

    move-object/from16 v6, v24

    move-object/from16 v24, v3

    goto :goto_a

    :cond_c
    move-object/from16 v33, v1

    move-object/from16 v3, v24

    const-wide/16 v1, -0x1

    move-object/from16 v24, v6

    move-wide/from16 v5, v26

    move-wide/from16 v26, v15

    move v15, v4

    move/from16 v4, v25

    if-ne v15, v4, :cond_10

    goto :goto_c

    :cond_d
    move-object/from16 v33, v1

    move-object/from16 v3, v24

    const-wide/16 v1, -0x1

    move-object/from16 v24, v6

    move-wide/from16 v5, v26

    move-wide/from16 v26, v15

    :goto_c
    if-eq v13, v12, :cond_10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v24

    move-wide/from16 v15, v26

    move-object/from16 v1, v33

    const/16 v25, 0x8

    move-object/from16 v24, v3

    goto/16 :goto_9

    :cond_e
    move-wide/from16 v26, v15

    const-wide/16 v1, -0x1

    goto :goto_d

    :cond_f
    move-wide/from16 v26, v15

    const-wide/16 v1, -0x1

    const-wide/16 v22, 0x80

    :cond_10
    :goto_d
    if-eqz v30, :cond_11

    iget-wide v5, v3, Landroidx/compose/ui/spatial/e;->d:J

    iget-wide v7, v3, Landroidx/compose/ui/spatial/e;->e:J

    iget-object v9, v3, Landroidx/compose/ui/spatial/e;->g:[F

    iget-object v4, v3, Landroidx/compose/ui/spatial/e;->b:Landroidx/compose/ui/spatial/d;

    if-eqz v4, :cond_11

    :goto_e
    if-eqz v4, :cond_11

    iget-object v12, v4, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/foundation/lazy/layout/d;

    invoke-static {v12}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/r;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroidx/compose/ui/spatial/b;->b(Landroidx/compose/ui/node/D;)J

    move-result-wide v1

    iget-wide v12, v12, Landroidx/compose/ui/node/D;->s:J

    iput-wide v1, v4, Landroidx/compose/ui/spatial/d;->e:J

    const/16 v15, 0x20

    move-wide/from16 v28, v1

    shr-long v1, v28, v15

    long-to-int v1, v1

    move/from16 v16, v1

    shr-long v1, v12, v15

    long-to-int v1, v1

    add-int v1, v16, v1

    const-wide v33, 0xffffffffL

    move-object/from16 v24, v3

    and-long v2, v28, v33

    long-to-int v2, v2

    and-long v12, v12, v33

    long-to-int v3, v12

    add-int/2addr v2, v3

    int-to-long v12, v1

    shl-long/2addr v12, v15

    int-to-long v1, v2

    and-long v1, v1, v33

    or-long/2addr v1, v12

    iput-wide v1, v4, Landroidx/compose/ui/spatial/d;->f:J

    move-object/from16 v3, v24

    invoke-virtual/range {v3 .. v11}, Landroidx/compose/ui/spatial/e;->a(Landroidx/compose/ui/spatial/d;JJ[FJ)V

    iget-object v4, v4, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    const-wide/16 v1, -0x1

    goto :goto_e

    :cond_11
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/b;->f:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/spatial/b;->f:Z

    iget-object v2, v14, LK0/d;->c:Ljava/lang/Object;

    check-cast v2, [J

    iget v4, v14, LK0/d;->b:I

    iget-object v5, v14, LK0/d;->d:Ljava/lang/Object;

    check-cast v5, [J

    move v6, v1

    move v7, v6

    :goto_f
    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ge v6, v8, :cond_13

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ge v7, v8, :cond_13

    if-ge v6, v4, :cond_13

    add-int/lit8 v8, v6, 0x2

    aget-wide v12, v2, v8

    sget-wide v15, Landroidx/compose/ui/spatial/a;->c:J

    cmp-long v9, v12, v15

    if-eqz v9, :cond_12

    aget-wide v12, v2, v6

    aput-wide v12, v5, v7

    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v12, v6, 0x1

    aget-wide v12, v2, v12

    aput-wide v12, v5, v9

    add-int/lit8 v9, v7, 0x2

    aget-wide v12, v2, v8

    aput-wide v12, v5, v9

    add-int/lit8 v7, v7, 0x3

    :cond_12
    add-int/lit8 v6, v6, 0x3

    goto :goto_f

    :cond_13
    iput v7, v14, LK0/d;->b:I

    iput-object v5, v14, LK0/d;->c:Ljava/lang/Object;

    iput-object v2, v14, LK0/d;->d:Ljava/lang/Object;

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    :goto_10
    iget-wide v4, v3, Landroidx/compose/ui/spatial/e;->c:J

    cmp-long v2, v4, v10

    if-lez v2, :cond_15

    goto :goto_16

    :cond_15
    iget-object v2, v3, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/y;

    iget-object v4, v2, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/m;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_19

    move v6, v1

    :goto_11
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v19

    cmp-long v9, v9, v19

    if-eqz v9, :cond_18

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move-wide v10, v7

    move v7, v1

    :goto_12
    if-ge v7, v9, :cond_17

    and-long v12, v10, v26

    cmp-long v8, v12, v22

    if-gez v8, :cond_16

    shl-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v7

    aget-object v8, v4, v8

    check-cast v8, Landroidx/compose/ui/spatial/d;

    :goto_13
    if-eqz v8, :cond_16

    iget-object v8, v8, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    goto :goto_13

    :cond_16
    const/16 v8, 0x8

    shr-long/2addr v10, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_17
    const/16 v8, 0x8

    if-ne v9, v8, :cond_19

    goto :goto_14

    :cond_18
    const/16 v8, 0x8

    :goto_14
    if-eq v6, v5, :cond_19

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_19
    iget-object v1, v3, Landroidx/compose/ui/spatial/e;->b:Landroidx/compose/ui/spatial/d;

    if-eqz v1, :cond_1a

    :goto_15
    if-eqz v1, :cond_1a

    iget-object v1, v1, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    goto :goto_15

    :cond_1a
    const-wide/16 v1, -0x1

    iput-wide v1, v3, Landroidx/compose/ui/spatial/e;->c:J

    :goto_16
    iget-wide v1, v3, Landroidx/compose/ui/spatial/e;->c:J

    cmp-long v1, v1, v31

    if-lez v1, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/b;->i()V

    :cond_1b
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/D;)J
    .locals 8

    iget p1, p1, Landroidx/compose/ui/node/D;->p:I

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/spatial/b;->a:LK0/d;

    iget-object v1, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget p0, p0, LK0/d;->b:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const-wide v4, 0x7fffffffffffffffL

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v6, v1, v3

    long-to-int v3, v6

    and-int/2addr v3, v0

    if-ne v3, p1, :cond_0

    aget-wide p0, v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    move-wide p0, v4

    :goto_1
    cmp-long v0, p0, v4

    if-nez v0, :cond_2

    const-wide p0, 0x7fffffff7fffffffL

    return-wide p0

    :cond_2
    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    int-to-long v1, v1

    shl-long v0, v1, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/node/D;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/node/D;->q:Z

    const-wide v3, 0x7fffffff7fffffffL

    iput-wide v3, v1, Landroidx/compose/ui/node/D;->r:J

    iget-object v5, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v6, v5, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    iget-object v7, v1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v7, v7, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    invoke-virtual {v7}, Landroidx/compose/ui/node/T;->f0()I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/T;->e0()I

    move-result v7

    int-to-float v8, v8

    int-to-float v7, v7

    iget-object v9, v0, Landroidx/compose/ui/spatial/b;->j:LX/a;

    const/4 v10, 0x0

    iput v10, v9, LX/a;->a:F

    iput v10, v9, LX/a;->b:F

    iput v8, v9, LX/a;->c:F

    iput v7, v9, LX/a;->d:F

    :goto_0
    const/16 v7, 0x20

    const-wide v10, 0xffffffffL

    if-eqz v6, :cond_2

    iget-object v8, v6, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object v12, v8, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v12, v12, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    if-ne v6, v12, :cond_0

    iget-boolean v12, v8, Landroidx/compose/ui/node/D;->q:Z

    if-nez v12, :cond_0

    invoke-virtual {v0, v8}, Landroidx/compose/ui/spatial/b;->b(Landroidx/compose/ui/node/D;)J

    move-result-wide v12

    invoke-static {v12, v13, v3, v4}, Lv0/j;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_0

    shr-long v3, v12, v7

    long-to-int v3, v3

    int-to-float v3, v3

    and-long/2addr v12, v10

    long-to-int v4, v12

    int-to-float v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v12, v7

    and-long/2addr v3, v10

    or-long/2addr v3, v12

    invoke-virtual {v9, v3, v4}, LX/a;->c(J)V

    goto :goto_1

    :cond_0
    iget-object v8, v6, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v8, :cond_1

    check-cast v8, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/j0;->b()[F

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/B;->r([F)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/H;->c([FLX/a;)V

    :cond_1
    iget-wide v12, v6, Landroidx/compose/ui/node/b0;->O:J

    shr-long v14, v12, v7

    long-to-int v8, v14

    int-to-float v8, v8

    and-long/2addr v12, v10

    long-to-int v12, v12

    int-to-float v12, v12

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v3, v8

    shl-long v7, v13, v7

    and-long/2addr v3, v10

    or-long/2addr v3, v7

    invoke-virtual {v9, v3, v4}, LX/a;->c(J)V

    iget-object v6, v6, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    const-wide v3, 0x7fffffff7fffffffL

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v9, LX/a;->a:F

    float-to-int v14, v3

    iget v3, v9, LX/a;->b:F

    float-to-int v15, v3

    iget v3, v9, LX/a;->c:F

    float-to-int v3, v3

    iget v4, v9, LX/a;->d:F

    float-to-int v4, v4

    iget v13, v1, Landroidx/compose/ui/node/D;->p:I

    iget-boolean v6, v1, Landroidx/compose/ui/node/D;->v:Z

    iput-boolean v2, v1, Landroidx/compose/ui/node/D;->v:Z

    iget-object v12, v0, Landroidx/compose/ui/spatial/b;->a:LK0/d;

    if-eqz v6, :cond_4

    const v6, 0x1ffffff

    and-int v9, v13, v6

    move/from16 v16, v6

    iget-object v6, v12, LK0/d;->c:Ljava/lang/Object;

    check-cast v6, [J

    move/from16 v17, v7

    iget v7, v12, LK0/d;->b:I

    move-wide/from16 v18, v10

    const/4 v8, 0x0

    :goto_2
    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    if-ge v8, v10, :cond_4

    if-ge v8, v7, :cond_4

    add-int/lit8 v10, v8, 0x2

    move v11, v2

    move/from16 v20, v3

    aget-wide v2, v6, v10

    move/from16 v23, v11

    long-to-int v11, v2

    and-int v11, v11, v16

    if-ne v11, v9, :cond_3

    int-to-long v11, v14

    shl-long v11, v11, v17

    int-to-long v13, v15

    and-long v13, v13, v18

    or-long/2addr v11, v13

    aput-wide v11, v6, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v20

    int-to-long v11, v11

    shl-long v11, v11, v17

    int-to-long v4, v4

    and-long v4, v4, v18

    or-long/2addr v4, v11

    aput-wide v4, v6, v8

    const/16 v4, 0x3f

    shr-long v4, v2, v4

    const-wide/16 v7, 0x1

    and-long/2addr v4, v7

    const/16 v7, 0x3c

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    aput-wide v2, v6, v10

    :goto_3
    move/from16 v11, v23

    goto :goto_6

    :cond_3
    move/from16 v11, v20

    add-int/lit8 v8, v8, 0x3

    move v3, v11

    move/from16 v2, v23

    goto :goto_2

    :cond_4
    move/from16 v23, v2

    move v11, v3

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Landroidx/compose/ui/node/D;->p:I

    :goto_4
    move/from16 v18, v2

    goto :goto_5

    :cond_5
    const/4 v2, -0x1

    goto :goto_4

    :goto_5
    const/16 v2, 0x400

    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v19

    const/16 v2, 0x10

    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v20

    iget-object v2, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    iget-object v2, v2, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/y;

    invoke-virtual {v2, v13}, Landroidx/collection/m;->a(I)Z

    move-result v21

    const/16 v22, 0x200

    move/from16 v17, v4

    move/from16 v16, v11

    invoke-static/range {v12 .. v22}, LK0/d;->n(LK0/d;IIIIIIZZZI)V

    goto :goto_3

    :goto_6
    iput-boolean v11, v0, Landroidx/compose/ui/spatial/b;->d:Z

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v1, :cond_7

    aget-object v3, v2, v8

    check-cast v3, Landroidx/compose/ui/node/D;

    invoke-virtual {v3}, Landroidx/compose/ui/node/D;->I()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/D;)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/D;)V
    .locals 9

    iget-boolean v0, p1, Landroidx/compose/ui/node/D;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/b;->d:Z

    iget p1, p1, Landroidx/compose/ui/node/D;->p:I

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/b;->a:LK0/d;

    iget-object v2, v1, LK0/d;->c:Ljava/lang/Object;

    check-cast v2, [J

    iget v1, v1, LK0/d;->b:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v5, v2, v4

    long-to-int v7, v5

    and-int/2addr v7, v0

    if-ne v7, p1, :cond_0

    const/16 p1, 0x3f

    shr-long v0, v5, p1

    const-wide/16 v7, 0x1

    and-long/2addr v0, v7

    const/16 p1, 0x3c

    shl-long/2addr v0, p1

    or-long/2addr v0, v5

    aput-wide v0, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/b;->i()V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/D;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->I()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    const-wide v3, 0x7fffffff7fffffffL

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-boolean v6, v2, Landroidx/compose/ui/node/D;->q:Z

    if-nez v6, :cond_2

    iget-boolean v6, v2, Landroidx/compose/ui/node/D;->u:Z

    if-eqz v6, :cond_1

    iput-boolean v5, v2, Landroidx/compose/ui/node/D;->u:Z

    invoke-static {v2}, Landroidx/compose/ui/spatial/b;->f(Landroidx/compose/ui/node/D;)J

    move-result-wide v6

    iput-wide v6, v2, Landroidx/compose/ui/node/D;->t:J

    :cond_1
    iget-wide v6, v2, Landroidx/compose/ui/node/D;->t:J

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_3
    move-wide v6, v3

    :goto_0
    iget-object v8, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v9, v8, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    invoke-static {v6, v7, v3, v4}, Lv0/j;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v9, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v3, :cond_4

    check-cast v3, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/j0;->b()[F

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/B;->r([F)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_e

    :cond_4
    iget-boolean v3, v1, Landroidx/compose/ui/node/D;->q:Z

    if-nez v3, :cond_15

    iget-wide v3, v9, Landroidx/compose/ui/node/b0;->O:J

    invoke-static {v6, v7, v3, v4}, Lv0/j;->c(JJ)J

    move-result-wide v3

    iget-object v6, v1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v6, v6, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    invoke-virtual {v6}, Landroidx/compose/ui/node/T;->f0()I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/T;->e0()I

    move-result v6

    int-to-long v9, v7

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    int-to-long v12, v6

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v9, v12

    iget v12, v1, Landroidx/compose/ui/node/D;->p:I

    iget-boolean v13, v1, Landroidx/compose/ui/node/D;->v:Z

    iget-object v5, v0, Landroidx/compose/ui/spatial/b;->a:LK0/d;

    move/from16 v17, v11

    const v18, 0x1ffffff

    if-eqz v13, :cond_11

    move-wide/from16 v19, v14

    if-nez p2, :cond_6

    iget-wide v14, v1, Landroidx/compose/ui/node/D;->r:J

    invoke-static {v3, v4, v14, v15}, Lv0/j;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v13, v1, Landroidx/compose/ui/node/D;->s:J

    invoke-static {v9, v10, v13, v14}, Lv0/l;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    move-wide/from16 v30, v3

    goto/16 :goto_d

    :cond_6
    :goto_1
    const/16 v21, 0x3f

    if-eqz v2, :cond_d

    iget v2, v2, Landroidx/compose/ui/node/D;->p:I

    const/16 p2, 0x3c

    const-wide/16 v22, 0x1

    shr-long v13, v3, v17

    long-to-int v13, v13

    and-long v14, v3, v19

    long-to-int v14, v14

    and-int v12, v12, v18

    iget-object v15, v5, LK0/d;->c:Ljava/lang/Object;

    check-cast v15, [J

    const/16 v24, 0x19

    iget v8, v5, LK0/d;->b:I

    move/from16 v25, v6

    const/4 v11, 0x0

    :goto_2
    array-length v6, v15

    add-int/lit8 v6, v6, -0x2

    if-ge v11, v6, :cond_b

    if-ge v11, v8, :cond_b

    add-int/lit8 v6, v11, 0x2

    move/from16 v26, v7

    aget-wide v6, v15, v6

    long-to-int v6, v6

    and-int v6, v6, v18

    if-ne v6, v2, :cond_a

    aget-wide v6, v15, v11

    move/from16 v27, v13

    move/from16 v28, v14

    shr-long v13, v6, v17

    long-to-int v13, v13

    long-to-int v6, v6

    add-int v13, v13, v27

    add-int v6, v6, v28

    add-int v7, v13, v26

    add-int v14, v6, v25

    add-int/lit8 v11, v11, 0x3

    move/from16 v29, v2

    :goto_3
    array-length v2, v15

    add-int/lit8 v2, v2, -0x2

    if-ge v11, v2, :cond_9

    if-ge v11, v8, :cond_9

    add-int/lit8 v2, v11, 0x2

    move-wide/from16 v30, v3

    move v4, v2

    aget-wide v2, v15, v4

    move/from16 v16, v4

    long-to-int v4, v2

    and-int v4, v4, v18

    if-ne v4, v12, :cond_8

    move-wide/from16 v32, v2

    aget-wide v2, v15, v11

    move v4, v11

    shr-long v11, v2, v17

    long-to-int v8, v11

    long-to-int v2, v2

    sub-int v3, v13, v8

    sub-int v2, v6, v2

    int-to-long v11, v13

    shl-long v11, v11, v17

    move-wide/from16 v25, v11

    int-to-long v11, v6

    and-long v11, v11, v19

    or-long v11, v25, v11

    aput-wide v11, v15, v4

    add-int/lit8 v11, v4, 0x1

    int-to-long v6, v7

    shl-long v6, v6, v17

    int-to-long v12, v14

    and-long v12, v12, v19

    or-long/2addr v6, v12

    aput-wide v6, v15, v11

    shr-long v6, v32, v21

    and-long v6, v6, v22

    shl-long v6, v6, p2

    or-long v6, v32, v6

    aput-wide v6, v15, v16

    if-nez v3, :cond_7

    if-eqz v2, :cond_c

    :cond_7
    add-int/lit8 v11, v4, 0x3

    sget-wide v6, Landroidx/compose/ui/spatial/a;->b:J

    and-long v6, v32, v6

    and-int v4, v11, v18

    int-to-long v11, v4

    shl-long v11, v11, v24

    or-long/2addr v6, v11

    invoke-virtual {v5, v3, v2, v6, v7}, LK0/d;->w(IIJ)V

    goto :goto_5

    :cond_8
    move v4, v11

    add-int/lit8 v11, v4, 0x3

    move-wide/from16 v3, v30

    goto :goto_3

    :cond_9
    move-wide/from16 v30, v3

    move v4, v11

    move v11, v4

    goto :goto_4

    :cond_a
    move/from16 v29, v2

    move-wide/from16 v30, v3

    move/from16 v27, v13

    move/from16 v28, v14

    :goto_4
    add-int/lit8 v11, v11, 0x3

    move/from16 v7, v26

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v2, v29

    move-wide/from16 v3, v30

    goto/16 :goto_2

    :cond_b
    move-wide/from16 v30, v3

    :cond_c
    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_d
    move-wide/from16 v30, v3

    move/from16 v25, v6

    move/from16 v26, v7

    const/16 p2, 0x3c

    const-wide/16 v22, 0x1

    const/16 v24, 0x19

    shr-long v2, v30, v17

    long-to-int v2, v2

    and-long v3, v30, v19

    long-to-int v3, v3

    add-int v7, v2, v26

    add-int v6, v3, v25

    and-int v4, v12, v18

    iget-object v8, v5, LK0/d;->c:Ljava/lang/Object;

    check-cast v8, [J

    iget v11, v5, LK0/d;->b:I

    const/4 v12, 0x0

    :goto_6
    array-length v13, v8

    add-int/lit8 v13, v13, -0x2

    if-ge v12, v13, :cond_c

    if-ge v12, v11, :cond_c

    add-int/lit8 v13, v12, 0x2

    aget-wide v14, v8, v13

    move-object/from16 v25, v8

    long-to-int v8, v14

    and-int v8, v8, v18

    if-ne v8, v4, :cond_10

    move v8, v12

    aget-wide v11, v25, v8

    move/from16 v26, v13

    move-wide/from16 v27, v14

    int-to-long v13, v2

    shl-long v13, v13, v17

    move-wide/from16 v32, v13

    int-to-long v13, v3

    and-long v13, v13, v19

    or-long v13, v32, v13

    aput-wide v13, v25, v8

    add-int/lit8 v4, v8, 0x1

    int-to-long v13, v7

    shl-long v13, v13, v17

    int-to-long v6, v6

    and-long v6, v6, v19

    or-long/2addr v6, v13

    aput-wide v6, v25, v4

    shr-long v6, v27, v21

    and-long v6, v6, v22

    shl-long v6, v6, p2

    or-long v6, v27, v6

    aput-wide v6, v25, v26

    shr-long v6, v11, v17

    long-to-int v4, v6

    sub-int/2addr v2, v4

    long-to-int v4, v11

    sub-int/2addr v3, v4

    if-eqz v2, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v3, :cond_f

    const/16 v16, 0x1

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    :goto_8
    or-int v4, v4, v16

    if-eqz v4, :cond_c

    add-int/lit8 v12, v8, 0x3

    sget-wide v6, Landroidx/compose/ui/spatial/a;->b:J

    and-long v6, v27, v6

    and-int v4, v12, v18

    int-to-long v11, v4

    shl-long v11, v11, v24

    or-long/2addr v6, v11

    invoke-virtual {v5, v2, v3, v6, v7}, LK0/d;->w(IIJ)V

    goto/16 :goto_5

    :cond_10
    move v8, v12

    add-int/lit8 v12, v8, 0x3

    move-object/from16 v8, v25

    goto :goto_6

    :goto_9
    iput-boolean v3, v0, Landroidx/compose/ui/spatial/b;->d:Z

    goto/16 :goto_d

    :cond_11
    move-wide/from16 v30, v3

    move/from16 v25, v6

    move/from16 v26, v7

    move-wide/from16 v19, v14

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/compose/ui/node/D;->v:Z

    const/16 v3, 0x400

    invoke-virtual {v8, v3}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v23

    const/16 v3, 0x10

    invoke-virtual {v8, v3}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v24

    iget-object v3, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    iget-object v3, v3, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/y;

    invoke-virtual {v3, v12}, Landroidx/collection/m;->a(I)Z

    move-result v3

    if-eqz v2, :cond_14

    iget v2, v2, Landroidx/compose/ui/node/D;->p:I

    shr-long v6, v30, v17

    long-to-int v4, v6

    and-long v6, v30, v19

    long-to-int v6, v6

    move/from16 v7, v17

    and-int v17, v12, v18

    iget-object v8, v5, LK0/d;->c:Ljava/lang/Object;

    check-cast v8, [J

    iget v11, v5, LK0/d;->b:I

    const/4 v12, 0x0

    :goto_a
    array-length v13, v8

    add-int/lit8 v13, v13, -0x2

    if-ge v12, v13, :cond_13

    if-ge v12, v11, :cond_13

    add-int/lit8 v13, v12, 0x2

    aget-wide v13, v8, v13

    long-to-int v13, v13

    and-int v13, v13, v18

    if-ne v13, v2, :cond_12

    aget-wide v13, v8, v12

    shr-long v7, v13, v7

    long-to-int v7, v7

    long-to-int v8, v13

    add-int v18, v7, v4

    add-int v19, v8, v6

    add-int v20, v18, v26

    add-int v21, v19, v25

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v16, v5

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, LK0/d;->m(IIIIIIZZZI)V

    goto :goto_b

    :cond_12
    move/from16 v22, v2

    move-object/from16 v16, v5

    move/from16 v2, v25

    move/from16 v25, v3

    move v3, v12

    add-int/lit8 v12, v3, 0x3

    move/from16 v3, v25

    move/from16 v25, v2

    move/from16 v2, v22

    goto :goto_a

    :cond_13
    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    move-object/from16 v16, v5

    move/from16 v7, v17

    move/from16 v2, v25

    move/from16 v25, v3

    shr-long v3, v30, v7

    long-to-int v3, v3

    and-long v4, v30, v19

    long-to-int v4, v4

    add-int v20, v3, v26

    add-int v21, v4, v2

    const/16 v22, 0x0

    const/16 v26, 0x220

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v17, v12

    invoke-static/range {v16 .. v26}, LK0/d;->n(LK0/d;IIIIIIZZZI)V

    goto :goto_b

    :goto_c
    iput-boolean v3, v0, Landroidx/compose/ui/spatial/b;->d:Z

    :goto_d
    iput-wide v9, v1, Landroidx/compose/ui/node/D;->s:J

    move-wide/from16 v2, v30

    iput-wide v2, v1, Landroidx/compose/ui/node/D;->r:J

    return-void

    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/D;)V

    invoke-static {v1}, Landroidx/compose/ui/spatial/b;->h(Landroidx/compose/ui/node/D;)V

    return-void

    :cond_16
    :goto_e
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/D;)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/node/D;)V
    .locals 10

    iget-boolean v0, p1, Landroidx/compose/ui/node/D;->v:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/compose/ui/node/D;->p:I

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/spatial/b;->a:LK0/d;

    iget-object v3, v2, LK0/d;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget v2, v2, LK0/d;->b:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    if-ge v5, v2, :cond_1

    add-int/lit8 v6, v5, 0x2

    aget-wide v8, v3, v6

    long-to-int v8, v8

    and-int/2addr v8, v1

    if-ne v8, v0, :cond_0

    const-wide/16 v0, -0x1

    aput-wide v0, v3, v5

    add-int/2addr v5, v7

    aput-wide v0, v3, v5

    sget-wide v0, Landroidx/compose/ui/spatial/a;->c:J

    aput-wide v0, v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v4, p1, Landroidx/compose/ui/node/D;->v:Z

    iput-boolean v7, p0, Landroidx/compose/ui/spatial/b;->d:Z

    iput-boolean v7, p0, Landroidx/compose/ui/spatial/b;->f:Z

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/ui/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    iget-wide v3, v3, Landroidx/compose/ui/spatial/e;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Landroidx/compose/ui/spatial/b;->h:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    sget-object v2, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    sget-object v2, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v1, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v5, 0x10

    int-to-long v5, v5

    add-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/ui/spatial/b;->h:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Landroidx/compose/ui/spatial/b;->i:Lv6/a;

    new-instance v2, Landroidx/compose/ui/b;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/b;-><init>(ILv6/a;)V

    sget-object v0, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, p0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/ui/b;

    return-void
.end method
