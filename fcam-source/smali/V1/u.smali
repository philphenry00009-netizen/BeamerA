.class public final LV1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public A:J

.field public B:LB1/x;

.field public C:[LV1/t;

.field public D:[[J

.field public E:I

.field public F:LK1/c;

.field public final a:LY1/n;

.field public final b:I

.field public final c:Z

.field public final d:Lv1/C;

.field public final e:Lv1/C;

.field public final f:Lv1/C;

.field public final g:Lv1/C;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:LV1/y;

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lv1/C;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILY1/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV1/u;->a:LY1/n;

    iput p1, p0, LV1/u;->b:I

    and-int/lit16 p2, p1, 0x100

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, LV1/u;->c:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, LV1/u;->k:Lcom/google/common/collect/ImmutableList;

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, LV1/u;->l:I

    new-instance p1, LV1/y;

    invoke-direct {p1}, LV1/y;-><init>()V

    iput-object p1, p0, LV1/u;->i:LV1/y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV1/u;->j:Ljava/util/ArrayList;

    new-instance p1, Lv1/C;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lv1/C;-><init>(I)V

    iput-object p1, p0, LV1/u;->g:Lv1/C;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LV1/u;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lv1/C;

    sget-object p2, Lw1/p;->a:[B

    invoke-direct {p1, p2}, Lv1/C;-><init>([B)V

    iput-object p1, p0, LV1/u;->d:Lv1/C;

    new-instance p1, Lv1/C;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lv1/C;-><init>(I)V

    iput-object p1, p0, LV1/u;->e:Lv1/C;

    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, LV1/u;->f:Lv1/C;

    const/4 p1, -0x1

    iput p1, p0, LV1/u;->q:I

    sget-object p1, LB1/x;->a:LV4/h;

    iput-object p1, p0, LV1/u;->B:LB1/x;

    new-array p1, v0, [LV1/t;

    iput-object p1, p0, LV1/u;->C:[LV1/t;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 43

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, v0, LV1/u;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_38

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/c;

    iget-wide v6, v4, Lw1/c;->q:J

    cmp-long v4, v6, p1

    if-nez v4, :cond_38

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lw1/c;

    iget v4, v6, Landroidx/core/view/N;->p:I

    const v7, 0x6d6f6f76

    if-ne v4, v7, :cond_36

    const v4, 0x6d657461

    invoke-virtual {v6, v4}, Lw1/c;->f(I)Lw1/c;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v8, v0, LV1/u;->c:Z

    const-wide/16 v16, 0x0

    iget v9, v0, LV1/u;->b:I

    if-eqz v4, :cond_15

    invoke-static {v4}, LV1/i;->e(Lw1/c;)Landroidx/media3/common/V;

    move-result-object v4

    iget-boolean v10, v0, LV1/u;->y:Z

    const-class v11, Lw1/a;

    if-eqz v10, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v10, v7

    move v12, v1

    :goto_1
    if-ge v12, v10, :cond_2

    aget-object v13, v7, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v11, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/common/U;

    move-object v14, v13

    check-cast v14, Lw1/a;

    iget-object v14, v14, Lw1/a;->a:Ljava/lang/String;

    const-string v15, "auxiliary.tracks.interleaved"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr v12, v2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_3
    check-cast v13, Lw1/a;

    if-eqz v13, :cond_3

    iget-object v10, v13, Lw1/a;->b:[B

    aget-byte v10, v10, v1

    if-nez v10, :cond_3

    iget-wide v12, v0, LV1/u;->x:J

    const-wide/16 v14, 0x10

    add-long/2addr v12, v14

    iput-wide v12, v0, LV1/u;->A:J

    :cond_3
    array-length v10, v7

    move v12, v1

    :goto_4
    if-ge v12, v10, :cond_6

    aget-object v13, v7, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v11, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/common/U;

    move-object v14, v13

    check-cast v14, Lw1/a;

    iget-object v14, v14, Lw1/a;->a:Ljava/lang/String;

    const-string v15, "auxiliary.tracks.map"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_5

    goto :goto_6

    :cond_5
    add-int/2addr v12, v2

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_6
    check-cast v13, Lw1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lw1/a;->d()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v1

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_9

    if-eq v12, v2, :cond_8

    const/4 v13, 0x3

    if-eq v12, v5, :cond_a

    if-eq v12, v13, :cond_7

    move v13, v1

    goto :goto_8

    :cond_7
    const/4 v13, 0x4

    goto :goto_8

    :cond_8
    move v13, v5

    goto :goto_8

    :cond_9
    move v13, v2

    :cond_a
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v2

    goto :goto_7

    :cond_b
    move/from16 v19, v1

    move-object v1, v10

    goto/16 :goto_d

    :cond_c
    if-eqz v4, :cond_d

    and-int/lit8 v10, v9, 0x40

    if-nez v10, :cond_e

    :cond_d
    move/from16 v19, v1

    goto :goto_c

    :cond_e
    iget-object v10, v4, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v12, v10

    move v13, v1

    :goto_9
    if-ge v13, v12, :cond_12

    aget-object v14, v10, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v11, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/common/U;

    move-object v15, v14

    check-cast v15, Lw1/a;

    iget-object v15, v15, Lw1/a;->a:Ljava/lang/String;

    move/from16 v19, v1

    const-string v1, "auxiliary.tracks.offset"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_f
    move/from16 v19, v1

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_11

    goto :goto_b

    :cond_11
    add-int/2addr v13, v2

    move/from16 v1, v19

    goto :goto_9

    :cond_12
    move/from16 v19, v1

    const/4 v14, 0x0

    :goto_b
    check-cast v14, Lw1/a;

    if-nez v14, :cond_13

    goto :goto_c

    :cond_13
    new-instance v1, Lv1/C;

    iget-object v10, v14, Lw1/a;->b:[B

    invoke-direct {v1, v10}, Lv1/C;-><init>([B)V

    invoke-virtual {v1}, Lv1/C;->G()J

    move-result-wide v10

    cmp-long v1, v10, v16

    if-gtz v1, :cond_14

    goto :goto_c

    :cond_14
    iput-wide v10, v0, LV1/u;->x:J

    iput-boolean v2, v0, LV1/u;->w:Z

    move-object/from16 v28, v3

    move/from16 v22, v8

    goto/16 :goto_28

    :goto_c
    move-object v1, v7

    goto :goto_d

    :cond_15
    move/from16 v19, v1

    move-object v1, v7

    const/4 v4, 0x0

    :goto_d
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v7, v0, LV1/u;->E:I

    if-ne v7, v2, :cond_16

    move v12, v2

    goto :goto_e

    :cond_16
    move/from16 v12, v19

    :goto_e
    new-instance v7, LB1/G;

    invoke-direct {v7}, LB1/G;-><init>()V

    const v10, 0x75647461

    invoke-virtual {v6, v10}, Lw1/c;->g(I)Lw1/d;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-static {v10}, LV1/i;->j(Lw1/d;)Landroidx/media3/common/V;

    move-result-object v10

    invoke-virtual {v7, v10}, LB1/G;->b(Landroidx/media3/common/V;)V

    goto :goto_f

    :cond_17
    const/4 v10, 0x0

    :goto_f
    new-instance v11, Landroidx/media3/common/V;

    const v13, 0x6d766864

    invoke-virtual {v6, v13}, Lw1/c;->g(I)Lw1/d;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lw1/d;->q:Lv1/C;

    invoke-static {v13}, LV1/i;->f(Lv1/C;)Lw1/g;

    move-result-object v13

    new-array v14, v2, [Landroidx/media3/common/U;

    aput-object v13, v14, v19

    invoke-direct {v11, v14}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    and-int/lit8 v13, v9, 0x1

    if-eqz v13, :cond_18

    move-object v13, v11

    move v11, v2

    goto :goto_10

    :cond_18
    move-object v13, v11

    move/from16 v11, v19

    :goto_10
    new-instance v14, LV1/r;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v13

    move-object v13, v14

    iget-boolean v14, v0, LV1/u;->c:Z

    move/from16 v22, v8

    move/from16 v23, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v24, v20

    move-object/from16 v25, v21

    invoke-static/range {v6 .. v14}, LV1/i;->i(Lw1/c;LB1/G;JLandroidx/media3/common/s;ZZLcom/google/common/base/t;Z)Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v8, v0, LV1/u;->y:Z

    if-eqz v8, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v8, v9, :cond_19

    move v8, v2

    goto :goto_11

    :cond_19
    move/from16 v8, v19

    :goto_11
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "The number of auxiliary track types from metadata ("

    const-string v12, ") is not same as the number of auxiliary tracks ("

    const-string v13, ")"

    invoke-static {v11, v12, v13, v9, v10}, Landroidx/compose/runtime/collection/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    :cond_1a
    invoke-static {v6}, LV1/z;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    move/from16 v26, v2

    move/from16 v12, v19

    move v13, v12

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, -0x1

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_2f

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/D;

    iget v9, v2, LV1/D;->b:I

    if-nez v9, :cond_1b

    move-object/from16 v33, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move/from16 v36, v12

    move-object/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v2, -0x1

    goto/16 :goto_23

    :cond_1b
    new-instance v9, LV1/t;

    iget-object v5, v0, LV1/u;->B:LB1/x;

    add-int/lit8 v27, v13, 0x1

    move-object/from16 v28, v3

    iget-object v3, v2, LV1/D;->a:LV1/A;

    move-object/from16 v29, v6

    iget v6, v3, LV1/A;->b:I

    invoke-interface {v5, v13, v6}, LB1/x;->track(II)LB1/X;

    move-result-object v5

    invoke-direct {v9, v3, v2, v5}, LV1/t;-><init>(LV1/A;LV1/D;LB1/X;)V

    move-object v6, v8

    move-object v13, v9

    iget-wide v8, v3, LV1/A;->e:J

    cmp-long v30, v8, v20

    if-eqz v30, :cond_1c

    goto :goto_13

    :cond_1c
    iget-wide v8, v2, LV1/D;->i:J

    :goto_13
    invoke-interface {v5, v8, v9}, LB1/X;->durationUs(J)V

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v5, v3, LV1/A;->g:Landroidx/media3/common/w;

    move-object/from16 v30, v6

    iget-object v6, v5, Landroidx/media3/common/w;->o:Ljava/lang/String;

    move-wide/from16 v31, v10

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget v10, v2, LV1/D;->e:I

    if-eqz v6, :cond_1d

    mul-int/lit8 v10, v10, 0x10

    goto :goto_14

    :cond_1d
    add-int/lit8 v10, v10, 0x1e

    :goto_14
    invoke-virtual {v5}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v6

    iput v10, v6, Landroidx/media3/common/v;->o:I

    iget v3, v3, LV1/A;->b:I

    const/4 v10, 0x2

    if-ne v3, v10, :cond_21

    and-int/lit8 v10, v23, 0x8

    iget v11, v5, Landroidx/media3/common/w;->f:I

    if-eqz v10, :cond_1f

    const/4 v10, -0x1

    if-ne v14, v10, :cond_1e

    move/from16 v10, v26

    goto :goto_15

    :cond_1e
    const/4 v10, 0x2

    :goto_15
    or-int/2addr v11, v10

    :cond_1f
    iget-boolean v10, v0, LV1/u;->y:Z

    if-eqz v10, :cond_20

    const v10, 0x8000

    or-int/2addr v11, v10

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v6, Landroidx/media3/common/v;->g:I

    :cond_20
    iput v11, v6, Landroidx/media3/common/v;->f:I

    :cond_21
    iget-object v10, v5, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v10}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_22

    move-object/from16 v33, v1

    move/from16 v36, v12

    :goto_16
    move-wide/from16 v1, v20

    goto/16 :goto_1d

    :cond_22
    iget-object v11, v2, LV1/D;->h:[I

    move-object/from16 v33, v1

    iget-boolean v1, v2, LV1/D;->j:Z

    if-eqz v1, :cond_23

    move/from16 v34, v1

    iget v1, v2, LV1/D;->b:I

    :goto_17
    move-object/from16 v35, v11

    goto :goto_18

    :cond_23
    move/from16 v34, v1

    array-length v1, v11

    goto :goto_17

    :goto_18
    const/16 v11, 0x14

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    cmp-long v11, v8, v20

    if-eqz v11, :cond_24

    move/from16 v11, v26

    goto :goto_19

    :cond_24
    move/from16 v11, v19

    :goto_19
    invoke-static {v11}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    move/from16 v36, v12

    const-wide/32 v11, 0x989680

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide/from16 v37, v8

    move/from16 v11, v19

    move v12, v11

    const/4 v8, -0x1

    :goto_1a
    iget-object v9, v2, LV1/D;->f:[J

    if-ge v11, v1, :cond_26

    if-eqz v34, :cond_25

    move/from16 v39, v11

    goto :goto_1b

    :cond_25
    aget v39, v35, v11

    :goto_1b
    aget-wide v40, v9, v39

    cmp-long v42, v40, v37

    if-lez v42, :cond_27

    :cond_26
    const/4 v1, -0x1

    goto :goto_1c

    :cond_27
    cmp-long v9, v40, v16

    if-ltz v9, :cond_28

    iget-object v9, v2, LV1/D;->d:[I

    aget v9, v9, v39

    if-le v9, v12, :cond_28

    move v12, v9

    move/from16 v8, v39

    :cond_28
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :goto_1c
    if-ne v8, v1, :cond_29

    goto :goto_16

    :cond_29
    aget-wide v1, v9, v8

    :goto_1d
    cmp-long v8, v1, v20

    if-eqz v8, :cond_2a

    new-instance v8, Landroidx/media3/common/V;

    new-instance v9, LK1/d;

    invoke-direct {v9, v1, v2}, LK1/d;-><init>(J)V

    move/from16 v1, v26

    new-array v2, v1, [Landroidx/media3/common/U;

    aput-object v9, v2, v19

    invoke-direct {v8, v2}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    goto :goto_1e

    :cond_2a
    move/from16 v1, v26

    const/4 v8, 0x0

    :goto_1e
    if-ne v3, v1, :cond_2b

    iget v1, v7, LB1/G;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    iget v9, v7, LB1/G;->b:I

    if-eq v9, v2, :cond_2b

    iput v1, v6, Landroidx/media3/common/v;->I:I

    iput v9, v6, Landroidx/media3/common/v;->J:I

    :cond_2b
    iget-object v1, v0, LV1/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    :goto_1f
    move-object/from16 v1, v24

    move-object/from16 v9, v25

    goto :goto_20

    :cond_2c
    new-instance v2, Landroidx/media3/common/V;

    invoke-direct {v2, v1}, Landroidx/media3/common/V;-><init>(Ljava/util/List;)V

    goto :goto_1f

    :goto_20
    filled-new-array {v2, v1, v9, v8}, [Landroidx/media3/common/V;

    move-result-object v2

    iget-object v5, v5, Landroidx/media3/common/w;->l:Landroidx/media3/common/V;

    invoke-static {v3, v4, v6, v5, v2}, LV1/z;->i(ILandroidx/media3/common/V;Landroidx/media3/common/v;Landroidx/media3/common/V;[Landroidx/media3/common/V;)V

    invoke-static/range {v30 .. v30}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Landroidx/media3/common/v;->m:Ljava/lang/String;

    const-string v2, "audio/mpeg"

    invoke-static {v10, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v6}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v2, v13, LV1/t;->f:Landroidx/media3/common/w;

    :goto_21
    const/4 v10, 0x2

    goto :goto_22

    :cond_2d
    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v6}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iget-object v5, v13, LV1/t;->c:LB1/X;

    invoke-interface {v5, v2}, LB1/X;->format(Landroidx/media3/common/w;)V

    goto :goto_21

    :goto_22
    const/4 v2, -0x1

    if-ne v3, v10, :cond_2e

    if-ne v14, v2, :cond_2e

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    :cond_2e
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v27

    move-wide/from16 v10, v31

    const/16 v26, 0x1

    :goto_23
    add-int/lit8 v12, v36, 0x1

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v3, v28

    move-object/from16 v6, v29

    move-object/from16 v8, v30

    move-object/from16 v1, v33

    const/4 v5, 0x2

    const/16 v26, 0x1

    goto/16 :goto_12

    :cond_2f
    move-object/from16 v28, v3

    move/from16 v3, v19

    const/4 v2, -0x1

    new-array v1, v3, [LV1/t;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LV1/t;

    iput-object v1, v0, LV1/u;->C:[LV1/t;

    if-nez v22, :cond_34

    array-length v3, v1

    new-array v15, v3, [[J

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [J

    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v6, 0x0

    :goto_24
    array-length v7, v1

    if-ge v6, v7, :cond_30

    aget-object v7, v1, v6

    iget-object v7, v7, LV1/t;->b:LV1/D;

    iget v7, v7, LV1/D;->b:I

    new-array v7, v7, [J

    aput-object v7, v15, v6

    aget-object v7, v1, v6

    iget-object v7, v7, LV1/t;->b:LV1/D;

    iget-object v7, v7, LV1/D;->f:[J

    const/16 v19, 0x0

    aget-wide v7, v7, v19

    aput-wide v7, v4, v6

    const/16 v26, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_30
    const/4 v6, 0x0

    :goto_25
    array-length v7, v1

    if-ge v6, v7, :cond_35

    const-wide v7, 0x7fffffffffffffffL

    move v12, v2

    move-wide v8, v7

    const/4 v7, 0x0

    :goto_26
    array-length v13, v1

    if-ge v7, v13, :cond_32

    aget-boolean v13, v5, v7

    if-nez v13, :cond_31

    aget-wide v20, v4, v7

    cmp-long v13, v20, v8

    if-gtz v13, :cond_31

    move v12, v7

    move-wide/from16 v8, v20

    :cond_31
    const/16 v26, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_32
    const/16 v26, 0x1

    aget v7, v3, v12

    aget-object v8, v15, v12

    aput-wide v16, v8, v7

    aget-object v9, v1, v12

    iget-object v9, v9, LV1/t;->b:LV1/D;

    iget-object v13, v9, LV1/D;->d:[I

    aget v13, v13, v7

    move-object/from16 v18, v3

    int-to-long v2, v13

    add-long v16, v16, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v18, v12

    array-length v2, v8

    if-ge v7, v2, :cond_33

    iget-object v2, v9, LV1/D;->f:[J

    aget-wide v2, v2, v7

    aput-wide v2, v4, v12

    goto :goto_27

    :cond_33
    aput-boolean v26, v5, v12

    add-int/lit8 v6, v6, 0x1

    :goto_27
    move-object/from16 v3, v18

    const/4 v2, -0x1

    goto :goto_25

    :cond_34
    const/4 v15, 0x0

    :cond_35
    iput-object v15, v0, LV1/u;->D:[[J

    iget-object v1, v0, LV1/u;->B:LB1/x;

    invoke-interface {v1}, LB1/x;->endTracks()V

    iget-object v1, v0, LV1/u;->B:LB1/x;

    new-instance v2, LV1/s;

    iget-object v3, v0, LV1/u;->C:[LV1/t;

    invoke-direct {v2, v10, v11, v3, v14}, LV1/s;-><init>(J[LV1/t;I)V

    invoke-interface {v1, v2}, LB1/x;->seekMap(LB1/N;)V

    :goto_28
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LV1/u;->z:Z

    iget-boolean v2, v0, LV1/u;->w:Z

    if-nez v2, :cond_37

    if-nez v22, :cond_37

    const/4 v10, 0x2

    iput v10, v0, LV1/u;->l:I

    goto :goto_29

    :cond_36
    move v1, v2

    move-object/from16 v28, v3

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/c;

    iget-object v2, v2, Lw1/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_29
    move v2, v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_38
    iget v1, v0, LV1/u;->l:I

    const/4 v10, 0x2

    if-eq v1, v10, :cond_39

    const/4 v3, 0x0

    iput v3, v0, LV1/u;->l:I

    iput v3, v0, LV1/u;->o:I

    :cond_39
    return-void
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV1/u;->k:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final init(LB1/x;)V
    .locals 2

    iget v0, p0, LV1/u;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, LS6/g;

    iget-object v1, p0, LV1/u;->a:LY1/n;

    invoke-direct {v0, p1, v1}, LS6/g;-><init>(LB1/x;LY1/n;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LV1/u;->B:LB1/x;

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    iget-boolean v10, v0, LV1/u;->c:Z

    if-eqz v10, :cond_0

    iget-boolean v10, v0, LV1/u;->z:Z

    if-eqz v10, :cond_0

    :goto_0
    const/16 v19, -0x1

    goto/16 :goto_36

    :cond_0
    :goto_1
    iget v10, v0, LV1/u;->l:I

    iget-object v12, v0, LV1/u;->h:Ljava/util/ArrayDeque;

    iget-object v14, v0, LV1/u;->f:Lv1/C;

    iget v15, v0, LV1/u;->b:I

    const-wide/16 v16, -0x1

    const/4 v13, 0x0

    move-object/from16 v20, v12

    if-eqz v10, :cond_49

    const-wide/32 v21, 0x40000

    if-eq v10, v9, :cond_39

    const-wide/16 v23, 0x8

    if-eq v10, v7, :cond_19

    if-ne v10, v4, :cond_18

    iget-object v3, v0, LV1/u;->j:Ljava/util/ArrayList;

    iget-object v10, v0, LV1/u;->i:LV1/y;

    iget v14, v10, LV1/y;->b:I

    if-eqz v14, :cond_14

    if-eq v14, v9, :cond_12

    iget-object v15, v10, LV1/y;->a:Ljava/util/ArrayList;

    const/16 v25, 0x8

    const/16 v5, 0xb01

    const/16 v12, 0xb00

    const/16 v11, 0x890

    if-eq v14, v7, :cond_d

    if-ne v14, v4, :cond_c

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v17

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v20

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v22

    sub-long v20, v20, v22

    iget v10, v10, LV1/y;->c:I

    int-to-long v9, v10

    sub-long v9, v20, v9

    long-to-int v9, v9

    new-instance v10, Lv1/C;

    invoke-direct {v10, v9}, Lv1/C;-><init>(I)V

    iget-object v14, v10, Lv1/C;->a:[B

    invoke-interface {v1, v14, v6, v9}, LB1/w;->readFully([BII)V

    move v1, v6

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v1, v9, :cond_b

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV1/x;

    iget-wide v6, v9, LV1/x;->a:J

    sub-long v6, v6, v17

    long-to-int v6, v6

    invoke-virtual {v10, v6}, Lv1/C;->N(I)V

    invoke-virtual {v10, v8}, Lv1/C;->O(I)V

    invoke-virtual {v10}, Lv1/C;->o()I

    move-result v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v6, v7}, Lv1/C;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v21

    move/from16 v31, v8

    sparse-switch v21, :sswitch_data_0

    :goto_3
    const/4 v8, -0x1

    goto :goto_5

    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_4

    :cond_1
    move/from16 v8, v31

    goto :goto_5

    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    move v8, v4

    goto :goto_5

    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x2

    goto :goto_5

    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    goto :goto_5

    :sswitch_4
    const-string v8, "SlowMotion_Data"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_4
    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_5
    packed-switch v8, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v8, v5

    goto :goto_6

    :pswitch_1
    const/16 v8, 0xb04

    goto :goto_6

    :pswitch_2
    move v8, v12

    goto :goto_6

    :pswitch_3
    const/16 v8, 0xb03

    goto :goto_6

    :pswitch_4
    move v8, v11

    :goto_6
    add-int/lit8 v6, v6, 0x8

    iget v9, v9, LV1/x;->b:I

    sub-int/2addr v9, v6

    if-eq v8, v11, :cond_8

    if-eq v8, v12, :cond_7

    if-eq v8, v5, :cond_7

    const/16 v14, 0xb03

    if-eq v8, v14, :cond_7

    const/16 v6, 0xb04

    if-ne v8, v6, :cond_6

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    :goto_7
    const/16 v28, 0x1

    goto :goto_9

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v9, v7}, Lv1/C;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LV1/y;->e:LK0/d;

    invoke-virtual {v8, v7}, LK0/d;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    sget-object v14, LV1/y;->d:LK0/d;

    invoke-virtual {v14, v9}, LK0/d;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v4, :cond_9

    const/4 v14, 0x0

    :try_start_0
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    const/4 v14, 0x1

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    const/4 v14, 0x2

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v28, 0x1

    add-int/lit8 v9, v9, -0x1

    shl-int v33, v28, v9

    new-instance v32, LQ1/b;

    invoke-direct/range {v32 .. v37}, LQ1/b;-><init>(IJJ)V

    move-object/from16 v9, v32

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-static {v13, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v13, v13}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v7, LQ1/c;

    invoke-direct {v7, v6}, LQ1/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, v31

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_b
    const-wide/16 v6, 0x0

    iput-wide v6, v2, LB1/L;->a:J

    :goto_a
    const/4 v14, 0x1

    goto/16 :goto_10

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v6

    iget v3, v10, LV1/y;->c:I

    add-int/lit8 v3, v3, -0x14

    new-instance v8, Lv1/C;

    invoke-direct {v8, v3}, Lv1/C;-><init>(I)V

    iget-object v9, v8, Lv1/C;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v9, v14, v3}, LB1/w;->readFully([BII)V

    const/4 v1, 0x0

    :goto_b
    div-int/lit8 v9, v3, 0xc

    if-ge v1, v9, :cond_10

    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Lv1/C;->O(I)V

    invoke-virtual {v8}, Lv1/C;->q()S

    move-result v9

    if-eq v9, v11, :cond_e

    if-eq v9, v12, :cond_e

    if-eq v9, v5, :cond_e

    const/16 v14, 0xb03

    const/16 v13, 0xb04

    if-eq v9, v14, :cond_f

    if-eq v9, v13, :cond_f

    move/from16 v9, v25

    invoke-virtual {v8, v9}, Lv1/C;->O(I)V

    move-wide/from16 v17, v6

    :goto_c
    const/16 v28, 0x1

    goto :goto_d

    :cond_e
    const/16 v13, 0xb04

    const/16 v14, 0xb03

    :cond_f
    iget v9, v10, LV1/y;->c:I

    move-wide/from16 v17, v6

    int-to-long v5, v9

    sub-long v6, v17, v5

    invoke-virtual {v8}, Lv1/C;->o()I

    move-result v5

    int-to-long v11, v5

    sub-long/2addr v6, v11

    invoke-virtual {v8}, Lv1/C;->o()I

    move-result v5

    new-instance v11, LV1/x;

    invoke-direct {v11, v6, v7, v5}, LV1/x;-><init>(JI)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v6, v17

    const/16 v5, 0xb01

    const/16 v11, 0x890

    const/16 v12, 0xb00

    const/16 v25, 0x8

    goto :goto_b

    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v6, 0x0

    iput-wide v6, v2, LB1/L;->a:J

    const/4 v14, 0x0

    goto :goto_a

    :cond_11
    iput v4, v10, LV1/y;->b:I

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/x;

    iget-wide v3, v1, LV1/x;->a:J

    iput-wide v3, v2, LB1/L;->a:J

    goto/16 :goto_a

    :cond_12
    move v14, v6

    new-instance v3, Lv1/C;

    const/16 v9, 0x8

    invoke-direct {v3, v9}, Lv1/C;-><init>(I)V

    iget-object v4, v3, Lv1/C;->a:[B

    invoke-interface {v1, v4, v14, v9}, LB1/w;->readFully([BII)V

    invoke-virtual {v3}, Lv1/C;->o()I

    move-result v4

    add-int/2addr v4, v9

    iput v4, v10, LV1/y;->c:I

    invoke-virtual {v3}, Lv1/C;->m()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_13

    const-wide/16 v6, 0x0

    iput-wide v6, v2, LB1/L;->a:J

    goto/16 :goto_a

    :cond_13
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v3

    iget v1, v10, LV1/y;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v2, LB1/L;->a:J

    const/4 v14, 0x2

    iput v14, v10, LV1/y;->b:I

    goto/16 :goto_a

    :cond_14
    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v3

    cmp-long v1, v3, v16

    if-eqz v1, :cond_16

    cmp-long v1, v3, v23

    if-gez v1, :cond_15

    goto :goto_e

    :cond_15
    sub-long v3, v3, v23

    goto :goto_f

    :cond_16
    :goto_e
    const-wide/16 v3, 0x0

    :goto_f
    iput-wide v3, v2, LB1/L;->a:J

    const/4 v14, 0x1

    iput v14, v10, LV1/y;->b:I

    :goto_10
    iget-wide v1, v2, LB1/L;->a:J

    const-wide/16 v26, 0x0

    cmp-long v1, v1, v26

    if-nez v1, :cond_17

    const/4 v1, 0x0

    iput v1, v0, LV1/u;->l:I

    iput v1, v0, LV1/u;->o:I

    return v14

    :cond_17
    move v10, v14

    goto/16 :goto_27

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    move/from16 v31, v8

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v4

    iget v6, v0, LV1/u;->q:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_24

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const-wide v32, 0x7fffffffffffffffL

    const-wide v34, 0x7fffffffffffffffL

    const-wide v36, 0x7fffffffffffffffL

    :goto_11
    iget-object v6, v0, LV1/u;->C:[LV1/t;

    array-length v7, v6

    if-ge v12, v7, :cond_21

    aget-object v6, v6, v12

    iget v7, v6, LV1/t;->e:I

    iget-object v6, v6, LV1/t;->b:LV1/D;

    iget v3, v6, LV1/D;->b:I

    if-ne v7, v3, :cond_1b

    :cond_1a
    :goto_12
    const/16 v28, 0x1

    goto :goto_15

    :cond_1b
    iget-object v3, v6, LV1/D;->c:[J

    aget-wide v39, v3, v7

    iget-object v3, v0, LV1/u;->D:[[J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v3, v12

    aget-wide v6, v3, v7

    sub-long v39, v39, v4

    const-wide/16 v26, 0x0

    cmp-long v3, v39, v26

    if-ltz v3, :cond_1d

    cmp-long v3, v39, v21

    if-ltz v3, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v3, 0x1

    :goto_14
    if-nez v3, :cond_1e

    if-nez v11, :cond_1f

    :cond_1e
    if-ne v3, v11, :cond_20

    cmp-long v18, v39, v34

    if-gez v18, :cond_20

    :cond_1f
    move v11, v3

    move-wide/from16 v32, v6

    move v9, v12

    move-wide/from16 v34, v39

    :cond_20
    cmp-long v18, v6, v16

    if-gez v18, :cond_1a

    move v10, v3

    move-wide/from16 v16, v6

    move v8, v12

    goto :goto_12

    :goto_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_21
    cmp-long v3, v16, v36

    if-eqz v3, :cond_22

    if-eqz v10, :cond_22

    const-wide/32 v6, 0xa00000

    add-long v16, v16, v6

    cmp-long v3, v32, v16

    if-gez v3, :cond_23

    :cond_22
    move v8, v9

    :cond_23
    iput v8, v0, LV1/u;->q:I

    const/4 v7, -0x1

    if-ne v8, v7, :cond_24

    move/from16 v19, v7

    goto/16 :goto_36

    :cond_24
    iget-object v3, v0, LV1/u;->C:[LV1/t;

    iget v6, v0, LV1/u;->q:I

    aget-object v3, v3, v6

    iget-object v6, v3, LV1/t;->c:LB1/X;

    iget v7, v3, LV1/t;->e:I

    iget-object v8, v3, LV1/t;->b:LV1/D;

    iget-object v9, v8, LV1/D;->c:[J

    aget-wide v9, v9, v7

    iget-wide v11, v0, LV1/u;->A:J

    add-long/2addr v9, v11

    iget-object v11, v8, LV1/D;->d:[I

    aget v12, v11, v7

    sub-long v4, v9, v4

    iget v13, v0, LV1/u;->r:I

    move-wide/from16 v16, v4

    int-to-long v4, v13

    add-long v4, v16, v4

    const-wide/16 v26, 0x0

    cmp-long v13, v4, v26

    if-ltz v13, :cond_25

    cmp-long v13, v4, v21

    if-ltz v13, :cond_26

    :cond_25
    const/16 v28, 0x1

    goto/16 :goto_20

    :cond_26
    iget-object v2, v3, LV1/t;->a:LV1/A;

    iget v9, v2, LV1/A;->h:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_27

    add-long v4, v4, v23

    add-int/lit8 v12, v12, -0x8

    :cond_27
    long-to-int v4, v4

    invoke-interface {v1, v4}, LB1/w;->j(I)V

    iget-object v4, v2, LV1/A;->g:Landroidx/media3/common/w;

    iget-object v5, v4, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v9, "video/avc"

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v4, Landroidx/media3/common/w;->o:Ljava/lang/String;

    if-eqz v5, :cond_29

    and-int/lit8 v5, v15, 0x20

    if-eqz v5, :cond_28

    goto :goto_16

    :cond_28
    const/4 v10, 0x1

    goto :goto_17

    :cond_29
    const-string v5, "video/hevc"

    invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    and-int/lit16 v5, v15, 0x80

    if-eqz v5, :cond_28

    :goto_16
    const/4 v10, 0x1

    goto :goto_18

    :goto_17
    iput-boolean v10, v0, LV1/u;->u:Z

    :goto_18
    iget v2, v2, LV1/A;->k:I

    iget-object v5, v3, LV1/t;->d:LB1/Y;

    if-eqz v2, :cond_30

    iget-object v9, v0, LV1/u;->e:Lv1/C;

    iget-object v13, v9, Lv1/C;->a:[B

    const/16 v29, 0x0

    aput-byte v29, v13, v29

    aput-byte v29, v13, v10

    const/16 v30, 0x2

    aput-byte v29, v13, v30

    rsub-int/lit8 v10, v2, 0x4

    add-int/2addr v12, v10

    :goto_19
    iget v14, v0, LV1/u;->s:I

    if-ge v14, v12, :cond_2f

    iget v14, v0, LV1/u;->t:I

    if-nez v14, :cond_2e

    iget-boolean v14, v0, LV1/u;->u:Z

    if-nez v14, :cond_2a

    invoke-static {v4}, Lw1/p;->e(Landroidx/media3/common/w;)I

    move-result v14

    add-int/2addr v14, v2

    aget v15, v11, v7

    move/from16 v16, v2

    iget v2, v0, LV1/u;->r:I

    sub-int/2addr v15, v2

    if-gt v14, v15, :cond_2b

    invoke-static {v4}, Lw1/p;->e(Landroidx/media3/common/w;)I

    move-result v2

    add-int v14, v16, v2

    goto :goto_1a

    :cond_2a
    move/from16 v16, v2

    :cond_2b
    move/from16 v14, v16

    const/4 v2, 0x0

    :goto_1a
    invoke-interface {v1, v13, v10, v14}, LB1/w;->readFully([BII)V

    iget v15, v0, LV1/u;->r:I

    add-int/2addr v15, v14

    iput v15, v0, LV1/u;->r:I

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lv1/C;->N(I)V

    invoke-virtual {v9}, Lv1/C;->m()I

    move-result v15

    if-ltz v15, :cond_2d

    sub-int/2addr v15, v2

    iput v15, v0, LV1/u;->t:I

    iget-object v15, v0, LV1/u;->d:Lv1/C;

    invoke-virtual {v15, v14}, Lv1/C;->N(I)V

    move/from16 v14, v31

    invoke-interface {v6, v15, v14}, LB1/X;->sampleData(Lv1/C;I)V

    iget v15, v0, LV1/u;->s:I

    add-int/2addr v15, v14

    iput v15, v0, LV1/u;->s:I

    if-lez v2, :cond_2c

    invoke-interface {v6, v9, v2}, LB1/X;->sampleData(Lv1/C;I)V

    iget v14, v0, LV1/u;->s:I

    add-int/2addr v14, v2

    iput v14, v0, LV1/u;->s:I

    invoke-static {v2, v13, v4}, Lw1/p;->d(I[BLandroidx/media3/common/w;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v14, 0x1

    iput-boolean v14, v0, LV1/u;->u:Z

    :cond_2c
    :goto_1b
    move/from16 v2, v16

    const/16 v31, 0x4

    goto :goto_19

    :cond_2d
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2e
    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-interface {v6, v1, v14, v2}, LB1/X;->sampleData(Landroidx/media3/common/o;IZ)I

    move-result v14

    iget v2, v0, LV1/u;->r:I

    add-int/2addr v2, v14

    iput v2, v0, LV1/u;->r:I

    iget v2, v0, LV1/u;->s:I

    add-int/2addr v2, v14

    iput v2, v0, LV1/u;->s:I

    iget v2, v0, LV1/u;->t:I

    sub-int/2addr v2, v14

    iput v2, v0, LV1/u;->t:I

    goto :goto_1b

    :cond_2f
    move v10, v12

    goto/16 :goto_1e

    :cond_30
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget v2, v0, LV1/u;->s:I

    if-nez v2, :cond_31

    invoke-static {v14, v12}, LB1/d;->e(Lv1/C;I)V

    const/4 v9, 0x7

    invoke-interface {v6, v14, v9}, LB1/X;->sampleData(Lv1/C;I)V

    iget v2, v0, LV1/u;->s:I

    add-int/2addr v2, v9

    iput v2, v0, LV1/u;->s:I

    goto :goto_1c

    :cond_31
    const/4 v9, 0x7

    :goto_1c
    add-int/2addr v12, v9

    goto :goto_1d

    :cond_32
    iget-object v2, v3, LV1/t;->f:Landroidx/media3/common/w;

    if-eqz v2, :cond_34

    const-string v2, "audio/mpeg"

    invoke-static {v9, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v3, LV1/t;->f:Landroidx/media3/common/w;

    const/4 v4, 0x4

    invoke-virtual {v14, v4}, Lv1/C;->K(I)V

    iget-object v9, v14, Lv1/C;->a:[B

    const/4 v10, 0x0

    invoke-interface {v1, v10, v4, v9}, LB1/w;->a(II[B)V

    invoke-interface {v1}, LB1/w;->i()V

    new-instance v4, LB1/K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Lv1/C;->m()I

    move-result v9

    invoke-virtual {v4, v9}, LB1/K;->a(I)Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v9, v2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    iget-object v10, v4, LB1/K;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    invoke-virtual {v2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v2

    iget-object v4, v4, LB1/K;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/w;

    invoke-direct {v4, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object v2, v4

    :cond_33
    iget-object v4, v3, LV1/t;->c:LB1/X;

    invoke-interface {v4, v2}, LB1/X;->format(Landroidx/media3/common/w;)V

    const/4 v2, 0x0

    iput-object v2, v3, LV1/t;->f:Landroidx/media3/common/w;

    goto :goto_1d

    :cond_34
    if-eqz v5, :cond_35

    invoke-virtual {v5, v1}, LB1/Y;->d(LB1/w;)V

    :cond_35
    :goto_1d
    iget v2, v0, LV1/u;->s:I

    if-ge v2, v12, :cond_2f

    sub-int v2, v12, v2

    const/4 v14, 0x0

    invoke-interface {v6, v1, v2, v14}, LB1/X;->sampleData(Landroidx/media3/common/o;IZ)I

    move-result v2

    iget v4, v0, LV1/u;->r:I

    add-int/2addr v4, v2

    iput v4, v0, LV1/u;->r:I

    iget v4, v0, LV1/u;->s:I

    add-int/2addr v4, v2

    iput v4, v0, LV1/u;->s:I

    iget v4, v0, LV1/u;->t:I

    sub-int/2addr v4, v2

    iput v4, v0, LV1/u;->t:I

    goto :goto_1d

    :goto_1e
    iget-object v1, v8, LV1/D;->f:[J

    aget-wide v41, v1, v7

    iget-object v1, v8, LV1/D;->g:[I

    aget v1, v1, v7

    iget-boolean v2, v0, LV1/u;->u:Z

    if-nez v2, :cond_36

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_36
    move v9, v1

    if-eqz v5, :cond_37

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move/from16 v43, v9

    move/from16 v44, v10

    invoke-virtual/range {v39 .. v46}, LB1/Y;->c(LB1/X;JIIILB1/W;)V

    move-object/from16 v1, v39

    const/16 v28, 0x1

    add-int/lit8 v7, v7, 0x1

    iget v2, v8, LV1/D;->b:I

    if-ne v7, v2, :cond_38

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, LB1/Y;->a(LB1/X;LB1/W;)V

    goto :goto_1f

    :cond_37
    move-wide/from16 v7, v41

    const/16 v28, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    :cond_38
    :goto_1f
    iget v1, v3, LV1/t;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LV1/t;->e:I

    const/4 v7, -0x1

    iput v7, v0, LV1/u;->q:I

    const/4 v14, 0x0

    iput v14, v0, LV1/u;->r:I

    iput v14, v0, LV1/u;->s:I

    iput v14, v0, LV1/u;->t:I

    iput-boolean v14, v0, LV1/u;->u:Z

    return v14

    :goto_20
    iput-wide v9, v2, LB1/L;->a:J

    return v28

    :cond_39
    const/4 v9, 0x7

    iget-wide v5, v0, LV1/u;->n:J

    iget v3, v0, LV1/u;->o:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, LV1/u;->p:Lv1/C;

    if-eqz v3, :cond_42

    iget-object v10, v3, Lv1/C;->a:[B

    iget v11, v0, LV1/u;->o:I

    long-to-int v5, v5

    invoke-interface {v1, v10, v11, v5}, LB1/w;->readFully([BII)V

    iget v5, v0, LV1/u;->m:I

    const v6, 0x66747970

    if-ne v5, v6, :cond_41

    const/4 v14, 0x1

    iput-boolean v14, v0, LV1/u;->v:Z

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lv1/C;->N(I)V

    invoke-virtual {v3}, Lv1/C;->m()I

    move-result v5

    const v6, 0x71742020

    const v10, 0x68656963

    if-eq v5, v10, :cond_3b

    if-eq v5, v6, :cond_3a

    const/4 v5, 0x0

    goto :goto_21

    :cond_3a
    const/4 v5, 0x1

    goto :goto_21

    :cond_3b
    const/4 v5, 0x2

    :goto_21
    if-eqz v5, :cond_3c

    goto :goto_23

    :cond_3c
    const/4 v14, 0x4

    invoke-virtual {v3, v14}, Lv1/C;->O(I)V

    :cond_3d
    invoke-virtual {v3}, Lv1/C;->a()I

    move-result v5

    if-lez v5, :cond_40

    invoke-virtual {v3}, Lv1/C;->m()I

    move-result v5

    if-eq v5, v10, :cond_3f

    if-eq v5, v6, :cond_3e

    const/4 v5, 0x0

    goto :goto_22

    :cond_3e
    const/4 v5, 0x1

    goto :goto_22

    :cond_3f
    const/4 v5, 0x2

    :goto_22
    if-eqz v5, :cond_3d

    goto :goto_23

    :cond_40
    const/4 v5, 0x0

    :goto_23
    iput v5, v0, LV1/u;->E:I

    goto :goto_24

    :cond_41
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_44

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/c;

    new-instance v6, Lw1/d;

    iget v10, v0, LV1/u;->m:I

    invoke-direct {v6, v3, v10}, Lw1/d;-><init>(Lv1/C;I)V

    iget-object v3, v5, Lw1/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_42
    iget-boolean v3, v0, LV1/u;->v:Z

    if-nez v3, :cond_43

    iget v3, v0, LV1/u;->m:I

    const v10, 0x6d646174

    if-ne v3, v10, :cond_43

    const/4 v14, 0x1

    iput v14, v0, LV1/u;->E:I

    :cond_43
    cmp-long v3, v5, v21

    if-gez v3, :cond_45

    long-to-int v3, v5

    invoke-interface {v1, v3}, LB1/w;->j(I)V

    :cond_44
    :goto_24
    const/4 v3, 0x0

    goto :goto_25

    :cond_45
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v10

    add-long/2addr v10, v5

    iput-wide v10, v2, LB1/L;->a:J

    const/4 v3, 0x1

    :goto_25
    invoke-virtual {v0, v7, v8}, LV1/u;->a(J)V

    iget-boolean v5, v0, LV1/u;->w:Z

    if-eqz v5, :cond_46

    const/4 v14, 0x1

    iput-boolean v14, v0, LV1/u;->y:Z

    iget-wide v5, v0, LV1/u;->x:J

    iput-wide v5, v2, LB1/L;->a:J

    const/4 v14, 0x0

    iput-boolean v14, v0, LV1/u;->w:Z

    const/4 v3, 0x1

    :cond_46
    if-eqz v3, :cond_47

    iget v3, v0, LV1/u;->l:I

    const/4 v14, 0x2

    if-eq v3, v14, :cond_47

    const/4 v3, 0x1

    goto :goto_26

    :cond_47
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_48

    const/4 v10, 0x1

    :goto_27
    return v10

    :cond_48
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_49
    move v10, v9

    const/4 v9, 0x7

    iget v3, v0, LV1/u;->o:I

    iget-object v5, v0, LV1/u;->g:Lv1/C;

    if-nez v3, :cond_4d

    iget-object v3, v5, Lv1/C;->a:[B

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-interface {v1, v3, v6, v7, v10}, LB1/w;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_4c

    iget v3, v0, LV1/u;->E:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_4b

    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_4b

    iget-object v3, v0, LV1/u;->B:LB1/x;

    const/4 v8, 0x4

    invoke-interface {v3, v6, v8}, LB1/x;->track(II)LB1/X;

    move-result-object v3

    iget-object v5, v0, LV1/u;->F:LK1/c;

    if-nez v5, :cond_4a

    const/4 v13, 0x0

    goto :goto_28

    :cond_4a
    new-instance v13, Landroidx/media3/common/V;

    const/4 v14, 0x1

    new-array v10, v14, [Landroidx/media3/common/U;

    aput-object v5, v10, v6

    invoke-direct {v13, v10}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    :goto_28
    new-instance v5, Landroidx/media3/common/v;

    invoke-direct {v5}, Landroidx/media3/common/v;-><init>()V

    iput-object v13, v5, Landroidx/media3/common/v;->k:Landroidx/media3/common/V;

    new-instance v6, Landroidx/media3/common/w;

    invoke-direct {v6, v5}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {v3, v6}, LB1/X;->format(Landroidx/media3/common/w;)V

    iget-object v3, v0, LV1/u;->B:LB1/x;

    invoke-interface {v3}, LB1/x;->endTracks()V

    iget-object v3, v0, LV1/u;->B:LB1/x;

    new-instance v5, LB1/B;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, LB1/B;-><init>(J)V

    invoke-interface {v3, v5}, LB1/x;->seekMap(LB1/N;)V

    goto :goto_29

    :cond_4b
    const/4 v8, 0x4

    :goto_29
    const/16 v6, 0x8

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v29, 0x0

    goto/16 :goto_35

    :cond_4c
    const/16 v3, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x4

    iput v3, v0, LV1/u;->o:I

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lv1/C;->N(I)V

    invoke-virtual {v5}, Lv1/C;->C()J

    move-result-wide v10

    iput-wide v10, v0, LV1/u;->n:J

    invoke-virtual {v5}, Lv1/C;->m()I

    move-result v3

    iput v3, v0, LV1/u;->m:I

    goto :goto_2a

    :cond_4d
    const/4 v7, 0x2

    const/4 v8, 0x4

    :goto_2a
    iget-wide v10, v0, LV1/u;->n:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_4e

    iget-object v3, v5, Lv1/C;->a:[B

    const/16 v6, 0x8

    invoke-interface {v1, v3, v6, v6}, LB1/w;->readFully([BII)V

    iget v3, v0, LV1/u;->o:I

    add-int/2addr v3, v6

    iput v3, v0, LV1/u;->o:I

    invoke-virtual {v5}, Lv1/C;->G()J

    move-result-wide v10

    iput-wide v10, v0, LV1/u;->n:J

    goto :goto_2b

    :cond_4e
    const-wide/16 v26, 0x0

    cmp-long v3, v10, v26

    if-nez v3, :cond_50

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v10

    cmp-long v3, v10, v16

    if-nez v3, :cond_4f

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/c;

    if-eqz v3, :cond_4f

    iget-wide v10, v3, Lw1/c;->q:J

    :cond_4f
    cmp-long v3, v10, v16

    if-eqz v3, :cond_50

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget v3, v0, LV1/u;->o:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    iput-wide v10, v0, LV1/u;->n:J

    :cond_50
    :goto_2b
    iget-wide v10, v0, LV1/u;->n:J

    iget v3, v0, LV1/u;->o:I

    int-to-long v12, v3

    cmp-long v6, v10, v12

    if-gez v6, :cond_52

    iget v6, v0, LV1/u;->m:I

    const v10, 0x66726565

    if-ne v6, v10, :cond_51

    const/16 v6, 0x8

    if-ne v3, v6, :cond_51

    iput-wide v12, v0, LV1/u;->n:J

    goto :goto_2c

    :cond_51
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_52
    :goto_2c
    iget v6, v0, LV1/u;->m:I

    const v10, 0x6d6f6f76

    const v11, 0x6d657461

    if-eq v6, v10, :cond_53

    const v10, 0x7472616b

    if-eq v6, v10, :cond_53

    const v10, 0x6d646961

    if-eq v6, v10, :cond_53

    const v10, 0x6d696e66

    if-eq v6, v10, :cond_53

    const v10, 0x7374626c

    if-eq v6, v10, :cond_53

    const v10, 0x65647473

    if-eq v6, v10, :cond_53

    if-eq v6, v11, :cond_53

    const v10, 0x61787465

    if-ne v6, v10, :cond_54

    :cond_53
    const/4 v10, 0x1

    goto/16 :goto_32

    :cond_54
    const v10, 0x6d646864

    if-eq v6, v10, :cond_55

    const v10, 0x6d766864

    if-eq v6, v10, :cond_55

    const v10, 0x68646c72    # 4.3148E24f

    if-eq v6, v10, :cond_55

    const v10, 0x73747364

    if-eq v6, v10, :cond_55

    const v10, 0x73747473

    if-eq v6, v10, :cond_55

    const v10, 0x73747373

    if-eq v6, v10, :cond_55

    const v10, 0x63747473

    if-eq v6, v10, :cond_55

    const v10, 0x656c7374

    if-eq v6, v10, :cond_55

    const v10, 0x73747363

    if-eq v6, v10, :cond_55

    const v10, 0x7374737a

    if-eq v6, v10, :cond_55

    const v10, 0x73747a32

    if-eq v6, v10, :cond_55

    const v10, 0x7374636f

    if-eq v6, v10, :cond_55

    const v10, 0x636f3634

    if-eq v6, v10, :cond_55

    const v10, 0x746b6864

    if-eq v6, v10, :cond_55

    const v10, 0x66747970

    if-eq v6, v10, :cond_55

    const v10, 0x75647461

    if-eq v6, v10, :cond_55

    const v10, 0x6b657973

    if-eq v6, v10, :cond_55

    const v10, 0x696c7374

    if-ne v6, v10, :cond_56

    :cond_55
    const/16 v6, 0x8

    goto :goto_2f

    :cond_56
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v5

    iget v3, v0, LV1/u;->o:I

    int-to-long v10, v3

    sub-long v36, v5, v10

    iget v3, v0, LV1/u;->m:I

    const v5, 0x6d707664

    if-ne v3, v5, :cond_57

    new-instance v33, LK1/c;

    add-long v40, v36, v10

    iget-wide v5, v0, LV1/u;->n:J

    sub-long v42, v5, v10

    const-wide/16 v34, 0x0

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v33 .. v43}, LK1/c;-><init>(JJJJJ)V

    move-object/from16 v3, v33

    iput-object v3, v0, LV1/u;->F:LK1/c;

    :cond_57
    const/4 v3, 0x0

    iput-object v3, v0, LV1/u;->p:Lv1/C;

    const/4 v14, 0x1

    iput v14, v0, LV1/u;->l:I

    move v10, v14

    :goto_2d
    const/16 v6, 0x8

    :goto_2e
    const/4 v14, 0x0

    goto/16 :goto_34

    :goto_2f
    if-ne v3, v6, :cond_58

    const/4 v3, 0x1

    goto :goto_30

    :cond_58
    const/4 v3, 0x0

    :goto_30
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-wide v10, v0, LV1/u;->n:J

    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v10, v12

    if-gtz v3, :cond_59

    const/4 v3, 0x1

    goto :goto_31

    :cond_59
    const/4 v3, 0x0

    :goto_31
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v3, Lv1/C;

    iget-wide v10, v0, LV1/u;->n:J

    long-to-int v6, v10

    invoke-direct {v3, v6}, Lv1/C;-><init>(I)V

    iget-object v5, v5, Lv1/C;->a:[B

    iget-object v6, v3, Lv1/C;->a:[B

    const/16 v10, 0x8

    const/4 v14, 0x0

    invoke-static {v5, v14, v6, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, LV1/u;->p:Lv1/C;

    const/4 v10, 0x1

    iput v10, v0, LV1/u;->l:I

    goto :goto_2d

    :goto_32
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v5

    iget-wide v12, v0, LV1/u;->n:J

    add-long/2addr v5, v12

    iget v3, v0, LV1/u;->o:I

    move-wide/from16 v16, v5

    int-to-long v4, v3

    sub-long v7, v16, v4

    cmp-long v3, v12, v4

    if-eqz v3, :cond_5a

    iget v3, v0, LV1/u;->m:I

    if-ne v3, v11, :cond_5a

    const/16 v6, 0x8

    invoke-virtual {v14, v6}, Lv1/C;->K(I)V

    iget-object v3, v14, Lv1/C;->a:[B

    const/4 v4, 0x0

    invoke-interface {v1, v4, v6, v3}, LB1/w;->a(II[B)V

    invoke-static {v14}, LV1/i;->a(Lv1/C;)V

    iget v3, v14, Lv1/C;->b:I

    invoke-interface {v1, v3}, LB1/w;->j(I)V

    invoke-interface {v1}, LB1/w;->i()V

    goto :goto_33

    :cond_5a
    const/16 v6, 0x8

    :goto_33
    new-instance v3, Lw1/c;

    iget v4, v0, LV1/u;->m:I

    invoke-direct {v3, v4, v7, v8}, Lw1/c;-><init>(IJ)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v0, LV1/u;->n:J

    iget v5, v0, LV1/u;->o:I

    int-to-long v11, v5

    cmp-long v3, v3, v11

    if-nez v3, :cond_5b

    invoke-virtual {v0, v7, v8}, LV1/u;->a(J)V

    goto :goto_2e

    :cond_5b
    const/4 v14, 0x0

    iput v14, v0, LV1/u;->l:I

    iput v14, v0, LV1/u;->o:I

    :goto_34
    move/from16 v29, v10

    :goto_35
    if-nez v29, :cond_5c

    goto/16 :goto_0

    :goto_36
    return v19

    :cond_5c
    const/16 v19, -0x1

    move v9, v10

    move v6, v14

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 4

    iget-object v0, p0, LV1/u;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LV1/u;->o:I

    const/4 v1, -0x1

    iput v1, p0, LV1/u;->q:I

    iput v0, p0, LV1/u;->r:I

    iput v0, p0, LV1/u;->s:I

    iput v0, p0, LV1/u;->t:I

    iput-boolean v0, p0, LV1/u;->u:Z

    iput-boolean v0, p0, LV1/u;->z:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, LV1/u;->l:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, LV1/u;->l:I

    iput v0, p0, LV1/u;->o:I

    return-void

    :cond_0
    iget-object p1, p0, LV1/u;->i:LV1/y;

    iget-object p2, p1, LV1/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, LV1/y;->b:I

    iget-object p0, p0, LV1/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, LV1/u;->C:[LV1/t;

    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_4

    aget-object p2, p0, v0

    iget-object v2, p2, LV1/t;->b:LV1/D;

    invoke-virtual {v2, p3, p4}, LV1/D;->a(J)I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {v2, p3, p4}, LV1/D;->b(J)I

    move-result v3

    :cond_2
    iput v3, p2, LV1/t;->e:I

    iget-object p2, p2, LV1/t;->d:LB1/Y;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LB1/Y;->b()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 3

    iget v0, p0, LV1/u;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, LV1/z;->j(LB1/w;ZZ)LB1/S;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LV1/u;->k:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method
