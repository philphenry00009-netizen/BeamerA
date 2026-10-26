.class public final Ll0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/font/g;

.field public final b:Lv0/c;

.field public final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public final d:LG3/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/g;Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/O;->a:Landroidx/compose/ui/text/font/g;

    iput-object p2, p0, Ll0/O;->b:Lv0/c;

    iput-object p3, p0, Ll0/O;->c:Landroidx/compose/ui/unit/LayoutDirection;

    if-lez p4, :cond_0

    new-instance p1, LG3/k;

    invoke-direct {p1, p4}, LG3/k;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll0/O;->d:LG3/k;

    return-void
.end method

.method public static a(Ll0/O;Ljava/lang/String;Ll0/Q;I)Ll0/M;
    .locals 13

    and-int/lit8 v1, p3, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    move v3, v1

    :goto_0
    and-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    :cond_1
    move v5, v2

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Lv0/b;->b(III)J

    move-result-wide v7

    iget-object v9, p0, Ll0/O;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v10, p0, Ll0/O;->b:Lv0/c;

    iget-object v11, p0, Ll0/O;->a:Landroidx/compose/ui/text/font/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll0/h;

    invoke-direct {v1, p1}, Ll0/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v12, 0x20

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v12}, Ll0/O;->b(Ll0/O;Ll0/h;Ll0/Q;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;Landroidx/compose/ui/text/font/g;I)Ll0/M;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ll0/O;Ll0/h;Ll0/Q;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;Landroidx/compose/ui/text/font/g;I)Ll0/M;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move/from16 v10, p3

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move/from16 v9, p4

    :goto_1
    and-int/lit8 v2, v1, 0x10

    const v16, 0x7fffffff

    if-eqz v2, :cond_2

    move/from16 v8, v16

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v2, v1, 0x40

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/16 v2, 0xf

    invoke-static {v4, v4, v2}, Lv0/b;->b(III)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p7

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    iget-object v2, v0, Ll0/O;->c:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    iget-object v2, v0, Ll0/O;->b:Lv0/c;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget-object v1, v0, Ll0/O;->a:Landroidx/compose/ui/text/font/g;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v4

    new-instance v4, Ll0/L;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v15}, Ll0/L;-><init>(Ll0/h;Ll0/Q;Ljava/util/List;IZILv0/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/g;J)V

    const/4 v2, 0x0

    iget-object v0, v0, Ll0/O;->d:LG3/k;

    if-eqz v0, :cond_b

    new-instance v5, Ll0/j;

    invoke-direct {v5, v4}, Ll0/j;-><init>(Ll0/L;)V

    iget-object v6, v0, LG3/k;->p:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/u;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/M;

    goto :goto_8

    :cond_8
    iget-object v6, v0, LG3/k;->q:Ljava/lang/Object;

    check-cast v6, Ll0/j;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, LG3/k;->r:Ljava/lang/Object;

    check-cast v5, Ll0/M;

    :goto_8
    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v6, v5, Ll0/M;->b:Ll0/o;

    iget-object v6, v6, Ll0/o;->a:LS/b;

    invoke-virtual {v6}, LS/b;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v5

    :cond_b
    :goto_9
    const/16 v5, 0x20

    const-wide v17, 0xffffffffL

    if-eqz v2, :cond_c

    iget-object v0, v2, Ll0/M;->b:Ll0/o;

    iget v1, v0, Ll0/o;->d:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget v2, v0, Ll0/o;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    int-to-long v6, v1

    shl-long v5, v6, v5

    int-to-long v1, v2

    and-long v1, v1, v17

    or-long/2addr v1, v5

    invoke-static {v14, v15, v1, v2}, Lv0/b;->d(JJ)J

    move-result-wide v1

    new-instance v3, Ll0/M;

    invoke-direct {v3, v4, v0, v1, v2}, Ll0/M;-><init>(Ll0/L;Ll0/o;J)V

    return-object v3

    :cond_c
    move-object/from16 v6, p2

    invoke-static {v6, v12}, Ll0/F;->m(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;)Ll0/Q;

    move-result-object v2

    new-instance v6, LS/b;

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move-object/from16 p2, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v11

    move-object/from16 p7, v13

    invoke-direct/range {p2 .. p7}, LS/b;-><init>(Ll0/h;Ll0/Q;Ljava/util/List;Lv0/c;Landroidx/compose/ui/text/font/g;)V

    move-object/from16 v2, p2

    invoke-static {v14, v15}, Lv0/a;->k(J)I

    move-result v6

    const/4 v7, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-nez v9, :cond_f

    if-ne v10, v11, :cond_d

    goto :goto_a

    :cond_d
    if-ne v10, v12, :cond_e

    goto :goto_a

    :cond_e
    if-ne v10, v7, :cond_10

    :cond_f
    :goto_a
    invoke-static {v14, v15}, Lv0/a;->e(J)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {v14, v15}, Lv0/a;->i(J)I

    move-result v16

    :cond_10
    move/from16 v13, v16

    if-nez v9, :cond_13

    if-ne v10, v11, :cond_11

    goto :goto_b

    :cond_11
    if-ne v10, v12, :cond_12

    goto :goto_b

    :cond_12
    if-ne v10, v7, :cond_13

    goto :goto_b

    :cond_13
    move v3, v8

    :goto_b
    if-ne v6, v13, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v2}, LS/b;->c()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-static {v7, v6, v13}, LI5/b;->u(III)I

    move-result v13

    :goto_c
    new-instance v6, Ll0/o;

    invoke-static {v14, v15}, Lv0/a;->h(J)I

    move-result v7

    invoke-static {v1, v13, v1, v7}, Lm1/a;->n(IIII)J

    move-result-wide v7

    move-object/from16 p1, v2

    move/from16 p4, v3

    move-object/from16 p0, v6

    move-wide/from16 p2, v7

    move/from16 p5, v10

    invoke-direct/range {p0 .. p5}, Ll0/o;-><init>(LS/b;JII)V

    move-object/from16 v1, p0

    new-instance v2, Ll0/M;

    iget v3, v1, Ll0/o;->d:F

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-int v3, v3

    iget v6, v1, Ll0/o;->e:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    int-to-long v7, v3

    shl-long/2addr v7, v5

    int-to-long v5, v6

    and-long v5, v5, v17

    or-long/2addr v5, v7

    invoke-static {v14, v15, v5, v6}, Lv0/b;->d(JJ)J

    move-result-wide v5

    invoke-direct {v2, v4, v1, v5, v6}, Ll0/M;-><init>(Ll0/L;Ll0/o;J)V

    if-eqz v0, :cond_16

    iget-object v1, v0, LG3/k;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/u;

    if-eqz v1, :cond_15

    new-instance v0, Ll0/j;

    invoke-direct {v0, v4}, Ll0/j;-><init>(Ll0/L;)V

    invoke-virtual {v1, v0, v2}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_15
    new-instance v1, Ll0/j;

    invoke-direct {v1, v4}, Ll0/j;-><init>(Ll0/L;)V

    iput-object v1, v0, LG3/k;->q:Ljava/lang/Object;

    iput-object v2, v0, LG3/k;->r:Ljava/lang/Object;

    :cond_16
    return-object v2
.end method
