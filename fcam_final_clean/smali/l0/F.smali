.class public abstract Ll0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/r;

.field public static final b:LB1/r;

.field public static final c:LB1/r;

.field public static final d:LB1/r;

.field public static final e:LB1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    new-instance v2, LB1/r;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Ll0/F;->a:LB1/r;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    new-instance v2, LB1/r;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Ll0/F;->b:LB1/r;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    new-instance v2, LB1/r;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Ll0/F;->c:LB1/r;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    new-instance v2, LB1/r;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Ll0/F;->d:LB1/r;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    new-instance v2, LB1/r;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Ll0/F;->e:LB1/r;

    return-void
.end method

.method public static a(Ljava/lang/String;Ll0/Q;JLv0/c;Landroidx/compose/ui/text/font/g;Lkotlin/collections/EmptyList;II)Ll0/b;
    .locals 7

    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_0

    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v3, p6

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v1, p0

    new-instance p0, Ll0/b;

    new-instance v0, Lr0/c;

    move-object v2, p1

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lr0/c;-><init>(Ljava/lang/String;Ll0/Q;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/g;Lv0/c;)V

    move-wide p4, p2

    move-object p1, v0

    const/4 p3, 0x1

    move p2, p7

    invoke-direct/range {p0 .. p5}, Ll0/b;-><init>(Lr0/c;IIJ)V

    return-object p0
.end method

.method public static final b(II)J
    .locals 4

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start and end cannot be negative. [start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_0
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Ll0/P;->c:I

    return-wide p0
.end method

.method public static final c(LB1/I;Ll0/M;)V
    .locals 8

    invoke-virtual {p1}, Ll0/M;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ll0/M;->a:Ll0/L;

    iget v0, v0, Ll0/L;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Ll0/M;->c:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-float v5, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float v6, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LB1/I;->s(FFFFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(IJ)J
    .locals 5

    sget v0, Ll0/P;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-le v2, p0, :cond_1

    move v2, p0

    :cond_1
    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-ne v2, v0, :cond_5

    if-eq p0, v3, :cond_4

    goto :goto_3

    :cond_4
    return-wide p1

    :cond_5
    :goto_3
    invoke-static {v2, p0}, Ll0/F;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(LY/e;Ll0/O;Ll0/h;J)V
    .locals 16

    move-wide/from16 v0, p3

    sget-object v4, Ll0/Q;->d:Ll0/Q;

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object/from16 v12, p0

    invoke-static {v12, v2, v3, v0, v1}, Ll0/F;->n(LY/e;JJ)J

    move-result-wide v9

    invoke-interface {v12}, LY/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x600

    const/4 v5, 0x1

    const/4 v6, 0x1

    const v7, 0x7fffffff

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v14}, Ll0/O;->b(Ll0/O;Ll0/h;Ll0/Q;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;Landroidx/compose/ui/text/font/g;I)Ll0/M;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LY/e;->h0()LG3/k;

    move-result-object v3

    invoke-virtual {v3}, LG3/k;->i()J

    move-result-wide v4

    invoke-virtual {v3}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v6, v3, LG3/k;->p:Ljava/lang/Object;

    check-cast v6, LB1/I;

    const/16 v7, 0x20

    shr-long v7, v0, v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v6, v7, v0}, LB1/I;->I(FF)V

    invoke-static {v6, v2}, Ll0/F;->c(LB1/I;Ll0/M;)V

    iget-object v8, v2, Ll0/M;->b:Ll0/o;

    invoke-interface/range {p0 .. p0}, LY/e;->h0()LG3/k;

    move-result-object v0

    invoke-virtual {v0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v8 .. v15}, Ll0/o;->j(Ll0/o;Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, LB/a;->C(LG3/k;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v4, v5}, LB/a;->C(LG3/k;J)V

    throw v0
.end method

.method public static f(LY/e;Ll0/O;Ljava/lang/String;JLl0/Q;JI)V
    .locals 18

    move-wide/from16 v0, p3

    move/from16 v2, p8

    and-int/lit8 v3, v2, 0x10

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v8, v3

    :goto_0
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_2

    const v4, 0x7fffffff

    :cond_2
    move v10, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_2

    :cond_3
    move-wide/from16 v2, p6

    :goto_2
    new-instance v6, Ll0/h;

    move-object/from16 v4, p2

    invoke-direct {v6, v4}, Ll0/h;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p0

    invoke-static {v15, v2, v3, v0, v1}, Ll0/F;->n(LY/e;JJ)J

    move-result-wide v12

    invoke-interface {v15}, LY/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    const/4 v11, 0x0

    const/16 v17, 0x620

    const/16 v16, 0x0

    move-object/from16 v5, p1

    move-object/from16 v7, p5

    invoke-static/range {v5 .. v17}, Ll0/O;->b(Ll0/O;Ll0/h;Ll0/Q;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;Landroidx/compose/ui/text/font/g;I)Ll0/M;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LY/e;->h0()LG3/k;

    move-result-object v3

    invoke-virtual {v3}, LG3/k;->i()J

    move-result-wide v4

    invoke-virtual {v3}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v6, v3, LG3/k;->p:Ljava/lang/Object;

    check-cast v6, LB1/I;

    const/16 v7, 0x20

    shr-long v7, v0, v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v6, v7, v0}, LB1/I;->I(FF)V

    invoke-static {v6, v2}, Ll0/F;->c(LB1/I;Ll0/M;)V

    iget-object v0, v2, Ll0/M;->b:Ll0/o;

    invoke-interface/range {p0 .. p0}, LY/e;->h0()LG3/k;

    move-result-object v1

    invoke-virtual {v1}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-wide/from16 p2, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move/from16 p7, v10

    invoke-static/range {p0 .. p7}, Ll0/o;->j(Ll0/o;Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, LB/a;->C(LG3/k;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v4, v5}, LB/a;->C(LG3/k;J)V

    throw v0
.end method

.method public static g(LY/e;Ll0/M;J)V
    .locals 17

    move-object/from16 v0, p1

    sget-wide v1, Landroidx/compose/ui/graphics/t;->i:J

    iget-object v3, v0, Ll0/M;->a:Ll0/L;

    iget-object v4, v3, Ll0/L;->b:Ll0/Q;

    iget-object v4, v4, Ll0/Q;->a:Ll0/G;

    iget-object v9, v4, Ll0/G;->n:Landroidx/compose/ui/graphics/Q;

    iget-object v10, v4, Ll0/G;->m:Lu0/k;

    iget-object v11, v4, Ll0/G;->p:LY/f;

    invoke-interface/range {p0 .. p0}, LY/e;->h0()LG3/k;

    move-result-object v4

    invoke-virtual {v4}, LG3/k;->i()J

    move-result-wide v13

    invoke-virtual {v4}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v5, v4, LG3/k;->p:Ljava/lang/Object;

    check-cast v5, LB1/I;

    const/16 v6, 0x20

    shr-long v6, p2, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long v7, p2, v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v5, v6, v7}, LB1/I;->I(FF)V

    invoke-static {v5, v0}, Ll0/F;->c(LB1/I;Ll0/M;)V

    iget-object v5, v3, Ll0/L;->b:Ll0/Q;

    iget-object v5, v5, Ll0/Q;->a:Ll0/G;

    iget-object v5, v5, Ll0/G;->a:Lu0/n;

    invoke-interface {v5}, Lu0/n;->b()Landroidx/compose/ui/graphics/q;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, Ll0/M;->b:Ll0/o;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iget-object v3, v3, Ll0/L;->b:Ll0/Q;

    const-wide/16 v15, 0x10

    if-eqz v7, :cond_1

    cmp-long v6, v1, v15

    if-nez v6, :cond_1

    :try_start_1
    invoke-interface/range {p0 .. p0}, LY/e;->h0()LG3/k;

    move-result-object v1

    invoke-virtual {v1}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    iget-object v0, v3, Ll0/Q;->a:Ll0/G;

    iget-object v0, v0, Ll0/G;->a:Lu0/n;

    invoke-interface {v0}, Lu0/n;->c()F

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v5 .. v11}, Ll0/o;->k(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-interface/range {p0 .. p0}, LY/e;->h0()LG3/k;

    move-result-object v6

    invoke-virtual {v6}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v6

    cmp-long v7, v1, v15

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ll0/Q;->b()J

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2, v0}, Ln/a;->k(JF)J

    move-result-wide v7

    const/4 v12, 0x3

    invoke-virtual/range {v5 .. v12}, Ll0/o;->i(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v4, v13, v14}, LB/a;->C(LG3/k;J)V

    return-void

    :goto_4
    invoke-static {v4, v13, v14}, LB/a;->C(LG3/k;J)V

    throw v0
.end method

.method public static final h(ILjava/util/List;)I
    .locals 7

    invoke-static {p1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/q;

    iget v0, v0, Ll0/q;->c:I

    invoke-static {p1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/q;

    iget v1, v1, Ll0/q;->c:I

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less or equal than last line\'s end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/q;

    iget v6, v5, Ll0/q;->b:I

    if-le v6, p0, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    iget v5, v5, Ll0/q;->c:I

    if-gt v5, p0, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-gez v5, :cond_3

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_3
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_5
    if-ltz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    return v4

    :cond_6
    const-string v0, "Found paragraph index "

    const-string v1, " should be in range [0, "

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").\nDebug info: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", paragraphs=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/layout/C0;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/C0;-><init>(I)V

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v1}, Lx0/a;->a(Ljava/util/List;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp0/a;->a(Ljava/lang/String;)V

    return v4
.end method

.method public static final i(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/q;

    iget v6, v5, Ll0/q;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Ll0/q;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final j(FLjava/util/ArrayList;)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/q;

    iget v0, v0, Ll0/q;->g:F

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/q;

    iget v6, v5, Ll0/q;->f:F

    cmpl-float v6, v6, p0

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Ll0/q;->g:F

    cmpg-float v5, v5, p0

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method

.method public static final k(Ljava/util/ArrayList;JLv6/d;)V
    .locals 5

    invoke-static {p1, p2}, Ll0/P;->f(J)I

    move-result v0

    invoke-static {v0, p0}, Ll0/F;->h(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/q;

    iget v3, v2, Ll0/q;->b:I

    invoke-static {p1, p2}, Ll0/P;->e(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Ll0/q;->b:I

    iget v4, v2, Ll0/q;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final l(ILandroidx/compose/runtime/k;I)Ll0/O;
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/c0;->k:Landroidx/compose/runtime/Z0;

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/g;

    sget-object v3, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c;

    sget-object v4, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, p0, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    and-int/lit8 p0, p0, 0x6

    if-ne p0, v7, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    or-int p0, v5, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_4

    sget-object p0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p0, :cond_5

    :cond_4
    new-instance v0, Ll0/O;

    invoke-direct {v0, v2, v3, v4, p2}, Ll0/O;-><init>(Landroidx/compose/ui/text/font/g;Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Ll0/O;

    return-object v0
.end method

.method public static final m(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;)Ll0/Q;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ll0/Q;

    iget-object v2, v0, Ll0/Q;->a:Ll0/G;

    sget-object v3, Ll0/H;->d:Lu0/n;

    iget-object v3, v2, Ll0/G;->a:Lu0/n;

    sget-object v4, Lu0/m;->a:Lu0/m;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v3, Ll0/H;->d:Lu0/n;

    goto :goto_0

    :goto_1
    sget-object v3, Lv0/n;->b:[Lv0/o;

    iget-wide v3, v2, Ll0/G;->b:J

    const-wide v24, 0xff00000000L

    and-long v6, v3, v24

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-nez v6, :cond_1

    sget-wide v3, Ll0/H;->a:J

    :cond_1
    move-wide v6, v3

    iget-object v3, v2, Ll0/G;->c:Landroidx/compose/ui/text/font/s;

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    :cond_2
    move-object v8, v3

    iget-object v3, v2, Ll0/G;->d:Landroidx/compose/ui/text/font/o;

    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/compose/ui/text/font/o;->a:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v9, Landroidx/compose/ui/text/font/o;

    invoke-direct {v9, v3}, Landroidx/compose/ui/text/font/o;-><init>(I)V

    iget-object v3, v2, Ll0/G;->e:Landroidx/compose/ui/text/font/p;

    if-eqz v3, :cond_4

    iget v3, v3, Landroidx/compose/ui/text/font/p;->a:I

    goto :goto_3

    :cond_4
    const v3, 0xffff

    :goto_3
    new-instance v10, Landroidx/compose/ui/text/font/p;

    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    iget-object v3, v2, Ll0/G;->f:Landroidx/compose/ui/text/font/h;

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/ui/text/font/h;->c:Landroidx/compose/ui/text/font/e;

    :cond_5
    move-object v11, v3

    iget-object v3, v2, Ll0/G;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v12, v3

    iget-wide v3, v2, Ll0/G;->h:J

    and-long v13, v3, v24

    cmp-long v13, v13, v26

    if-nez v13, :cond_7

    sget-wide v3, Ll0/H;->b:J

    :cond_7
    move-wide v13, v3

    const/4 v3, 0x0

    iget-object v4, v2, Ll0/G;->i:Lu0/a;

    if-eqz v4, :cond_8

    iget v4, v4, Lu0/a;->a:F

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    new-instance v15, Lu0/a;

    invoke-direct {v15, v3}, Lu0/a;-><init>(F)V

    iget-object v3, v2, Ll0/G;->j:Lu0/o;

    if-nez v3, :cond_a

    sget-object v3, Lu0/o;->c:Lu0/o;

    :cond_a
    move-object/from16 v16, v3

    iget-object v3, v2, Ll0/G;->k:Lq0/b;

    if-nez v3, :cond_b

    sget-object v3, Lq0/b;->q:Lq0/b;

    sget-object v3, Lq0/c;->a:LG3/k;

    invoke-virtual {v3}, LG3/k;->e()Lq0/b;

    move-result-object v3

    :cond_b
    move-object/from16 v17, v3

    const-wide/16 v18, 0x10

    iget-wide v3, v2, Ll0/G;->l:J

    cmp-long v18, v3, v18

    if-eqz v18, :cond_c

    :goto_6
    move-wide/from16 v18, v3

    goto :goto_7

    :cond_c
    sget-wide v3, Ll0/H;->c:J

    goto :goto_6

    :goto_7
    iget-object v3, v2, Ll0/G;->m:Lu0/k;

    if-nez v3, :cond_d

    sget-object v3, Lu0/k;->b:Lu0/k;

    :cond_d
    move-object/from16 v20, v3

    iget-object v3, v2, Ll0/G;->n:Landroidx/compose/ui/graphics/Q;

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/ui/graphics/Q;->d:Landroidx/compose/ui/graphics/Q;

    :cond_e
    move-object/from16 v21, v3

    iget-object v3, v2, Ll0/G;->p:LY/f;

    if-nez v3, :cond_f

    sget-object v3, LY/h;->a:LY/h;

    :cond_f
    move-object/from16 v23, v3

    new-instance v4, Ll0/G;

    iget-object v2, v2, Ll0/G;->o:Ll0/x;

    move-object/from16 v22, v2

    invoke-direct/range {v4 .. v23}, Ll0/G;-><init>(Lu0/n;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLu0/a;Lu0/o;Lq0/b;JLu0/k;Landroidx/compose/ui/graphics/Q;Ll0/x;LY/f;)V

    sget v2, Ll0/u;->b:I

    new-instance v5, Ll0/t;

    iget-object v2, v0, Ll0/Q;->b:Ll0/t;

    iget v3, v2, Ll0/t;->a:I

    const/4 v6, 0x5

    if-nez v3, :cond_10

    move v3, v6

    :cond_10
    const/4 v7, 0x3

    const/4 v8, 0x1

    iget v9, v2, Ll0/t;->b:I

    const/4 v10, 0x2

    if-ne v9, v7, :cond_13

    sget-object v7, Ll0/S;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    if-eq v7, v8, :cond_12

    if-ne v7, v10, :cond_11

    :goto_8
    move v7, v6

    goto :goto_9

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const/4 v6, 0x4

    goto :goto_8

    :cond_13
    if-nez v9, :cond_16

    sget-object v6, Ll0/S;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v8, :cond_15

    if-ne v6, v10, :cond_14

    move v7, v10

    goto :goto_9

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    move v7, v8

    goto :goto_9

    :cond_16
    move v7, v9

    :goto_9
    iget-wide v9, v2, Ll0/t;->c:J

    and-long v11, v9, v24

    cmp-long v6, v11, v26

    if-nez v6, :cond_17

    sget-wide v9, Ll0/u;->a:J

    :cond_17
    iget-object v6, v2, Ll0/t;->d:Lu0/p;

    if-nez v6, :cond_18

    sget-object v6, Lu0/p;->c:Lu0/p;

    :cond_18
    iget v11, v2, Ll0/t;->g:I

    if-nez v11, :cond_19

    sget v11, Lu0/e;->b:I

    :cond_19
    move v13, v11

    iget v11, v2, Ll0/t;->h:I

    if-nez v11, :cond_1a

    move v14, v8

    goto :goto_a

    :cond_1a
    move v14, v11

    :goto_a
    iget-object v8, v2, Ll0/t;->i:Lu0/r;

    if-nez v8, :cond_1b

    sget-object v8, Lu0/r;->c:Lu0/r;

    :cond_1b
    move-object v15, v8

    iget-object v11, v2, Ll0/t;->e:Ll0/w;

    iget-object v12, v2, Ll0/t;->f:Lu0/i;

    move-wide v8, v9

    move-object v10, v6

    move v6, v3

    invoke-direct/range {v5 .. v15}, Ll0/t;-><init>(IIJLu0/p;Ll0/w;Lu0/i;IILu0/r;)V

    iget-object v0, v0, Ll0/Q;->c:Ll0/y;

    invoke-direct {v1, v4, v5, v0}, Ll0/Q;-><init>(Ll0/G;Ll0/t;Ll0/y;)V

    return-object v1
.end method

.method public static final n(LY/e;JJ)J
    .locals 8

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-interface {p0}, LY/e;->f()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, p3, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-gez v2, :cond_1

    move v2, v1

    :cond_1
    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_2
    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v3, v2

    :goto_1
    const-wide v4, 0xffffffffL

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    and-long v6, p1, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {p0}, LY/e;->f()J

    move-result-wide p0

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p3, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_5

    goto :goto_3

    :cond_4
    and-long p0, p1, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_3
    move p0, v1

    :cond_5
    invoke-static {v2, v3, v1, p0}, Lv0/b;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method
