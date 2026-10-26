.class public final LI/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll0/h;

.field public b:Landroidx/compose/ui/text/font/g;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Landroidx/compose/foundation/text/h;

.field public i:LI/b;

.field public j:J

.field public k:Lv0/c;

.field public l:Ll0/Q;

.field public m:LS/b;

.field public n:Landroidx/compose/ui/unit/LayoutDirection;

.field public o:Ll0/M;

.field public p:I

.field public q:I

.field public r:LI/d;

.field public s:J


# direct methods
.method public constructor <init>(Ll0/h;Ll0/Q;Landroidx/compose/ui/text/font/g;IZIILjava/util/List;Landroidx/compose/foundation/text/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/e;->a:Ll0/h;

    iput-object p3, p0, LI/e;->b:Landroidx/compose/ui/text/font/g;

    iput p4, p0, LI/e;->c:I

    iput-boolean p5, p0, LI/e;->d:Z

    iput p6, p0, LI/e;->e:I

    iput p7, p0, LI/e;->f:I

    iput-object p8, p0, LI/e;->g:Ljava/util/List;

    iput-object p9, p0, LI/e;->h:Landroidx/compose/foundation/text/h;

    sget-wide p3, LI/a;->a:J

    iput-wide p3, p0, LI/e;->j:J

    iput-object p2, p0, LI/e;->l:Ll0/Q;

    const/4 p1, -0x1

    iput p1, p0, LI/e;->p:I

    iput p1, p0, LI/e;->q:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 4

    iget v0, p0, LI/e;->p:I

    iget v1, p0, LI/e;->q:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lv0/b;->a(IIII)J

    move-result-wide v0

    iget v2, p0, LI/e;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v0, v1, p2}, LI/e;->h(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, LI/e;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Ll0/o;

    move-result-object p2

    iget p2, p2, Ll0/o;->e:F

    invoke-static {p2}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result p2

    invoke-static {v0, v1}, Lv0/a;->j(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, LI/e;->p:I

    iput p2, p0, LI/e;->q:I

    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Ll0/o;
    .locals 6

    invoke-virtual {p0, p3}, LI/e;->e(Landroidx/compose/ui/unit/LayoutDirection;)LS/b;

    move-result-object v1

    new-instance v0, Ll0/o;

    iget-boolean p3, p0, LI/e;->d:Z

    iget v2, p0, LI/e;->c:I

    invoke-virtual {v1}, LS/b;->c()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, LZ6/g;->i(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, LI/e;->d:Z

    iget v5, p0, LI/e;->c:I

    iget p0, p0, LI/e;->e:I

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne v5, p1, :cond_2

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_2
    if-ge p0, p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, p0

    :goto_1
    invoke-direct/range {v0 .. v5}, Ll0/o;-><init>(LS/b;JII)V

    return-object v0
.end method

.method public final c(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-wide v4, v0, LI/e;->s:J

    const/4 v6, 0x2

    shl-long/2addr v4, v6

    const-wide/16 v7, 0x3

    or-long/2addr v4, v7

    iput-wide v4, v0, LI/e;->s:J

    iget v4, v0, LI/e;->f:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    invoke-virtual/range {p0 .. p3}, LI/e;->h(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v1

    :goto_0
    iget-object v4, v0, LI/e;->o:Ll0/M;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v9, v4, Ll0/M;->b:Ll0/o;

    iget-object v10, v9, Ll0/o;->a:LS/b;

    invoke-virtual {v10}, LS/b;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v4, Ll0/M;->a:Ll0/L;

    iget-object v10, v4, Ll0/L;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v3, v10, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v10, v4, Ll0/L;->j:J

    invoke-static {v7, v8, v10, v11}, Lv0/a;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v7, v8}, Lv0/a;->i(J)I

    move-result v4

    invoke-static {v10, v11}, Lv0/a;->i(J)I

    move-result v12

    if-eq v4, v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v7, v8}, Lv0/a;->k(J)I

    move-result v4

    invoke-static {v10, v11}, Lv0/a;->k(J)I

    move-result v10

    if-eq v4, v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7, v8}, Lv0/a;->h(J)I

    move-result v4

    int-to-float v4, v4

    iget v10, v9, Ll0/o;->e:F

    cmpg-float v4, v4, v10

    if-ltz v4, :cond_9

    iget-boolean v4, v9, Ll0/o;->c:Z

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, v0, LI/e;->o:Ll0/M;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Ll0/M;->a:Ll0/L;

    iget-wide v1, v1, Ll0/L;->j:J

    invoke-static {v7, v8, v1, v2}, Lv0/a;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v1, v0, LI/e;->o:Ll0/M;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Ll0/M;->b:Ll0/o;

    invoke-virtual {v0, v3, v7, v8, v1}, LI/e;->g(Landroidx/compose/ui/unit/LayoutDirection;JLl0/o;)Ll0/M;

    move-result-object v1

    iput-object v1, v0, LI/e;->o:Ll0/M;

    return v5

    :cond_9
    :goto_2
    iget-object v4, v0, LI/e;->h:Landroidx/compose/foundation/text/h;

    if-eqz v4, :cond_11

    iput-object v3, v0, LI/e;->n:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v9, v0, LI/e;->l:Ll0/Q;

    iget-object v9, v9, Ll0/Q;->a:Ll0/G;

    iget-wide v9, v9, Ll0/G;->b:J

    iget-object v11, v0, LI/e;->r:LI/d;

    if-nez v11, :cond_a

    new-instance v11, LI/d;

    invoke-direct {v11, v0}, LI/d;-><init>(LI/e;)V

    iput-object v11, v0, LI/e;->r:LI/d;

    :cond_a
    iget-object v11, v0, LI/e;->r:LI/d;

    invoke-static {v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v12, v4, Landroidx/compose/foundation/text/h;->c:J

    invoke-virtual {v11, v12, v13}, LI/d;->y0(J)F

    move-result v12

    iget-wide v13, v4, Landroidx/compose/foundation/text/h;->a:J

    invoke-virtual {v11, v13, v14}, LI/d;->y0(J)F

    move-result v13

    iget-wide v14, v4, Landroidx/compose/foundation/text/h;->b:J

    invoke-virtual {v11, v14, v15}, LI/d;->y0(J)F

    move-result v4

    add-float v14, v13, v4

    int-to-float v6, v6

    div-float/2addr v14, v6

    move v15, v4

    move/from16 v16, v13

    :goto_3
    sub-float v17, v15, v16

    cmpl-float v17, v17, v12

    if-ltz v17, :cond_c

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-interface {v11, v14}, Lv0/c;->H(F)J

    move-result-wide v5

    invoke-virtual {v11, v1, v2, v5, v6}, LI/d;->b(JJ)Ll0/M;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/text/h;->a(Ll0/M;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v15, v14

    goto :goto_4

    :cond_b
    move/from16 v16, v14

    :goto_4
    add-float v5, v16, v15

    div-float v14, v5, v18

    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_3

    :cond_c
    move/from16 v17, v5

    sub-float v16, v16, v13

    div-float v5, v16, v12

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v12

    add-float/2addr v5, v13

    add-float/2addr v12, v5

    cmpg-float v4, v12, v4

    if-gtz v4, :cond_d

    invoke-interface {v11, v12}, Lv0/c;->H(F)J

    move-result-wide v13

    invoke-virtual {v11, v1, v2, v13, v14}, LI/d;->b(JJ)Ll0/M;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/text/h;->a(Ll0/M;)Z

    move-result v1

    if-nez v1, :cond_d

    move v5, v12

    :cond_d
    invoke-interface {v11, v5}, Lv0/c;->H(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Lv0/n;->d(J)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v9, v10, v1, v2}, LI/f;->a(JJ)J

    move-result-wide v1

    :cond_e
    iget-object v4, v0, LI/e;->r:LI/d;

    if-nez v4, :cond_f

    new-instance v4, LI/d;

    invoke-direct {v4, v0}, LI/d;-><init>(LI/e;)V

    iput-object v4, v0, LI/e;->r:LI/d;

    :cond_f
    iget-object v4, v0, LI/e;->r:LI/d;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LI/d;->c:Ll0/M;

    if-eqz v4, :cond_10

    iget-object v5, v4, Ll0/M;->a:Ll0/L;

    iget-object v6, v5, Ll0/L;->b:Ll0/Q;

    iget-object v6, v6, Ll0/Q;->a:Ll0/G;

    iget-wide v9, v6, Ll0/G;->b:J

    invoke-static {v1, v2, v9, v10}, Lv0/n;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, v0, LI/e;->c:I

    iget v5, v5, Ll0/L;->f:I

    if-ne v5, v6, :cond_10

    iput-object v4, v0, LI/e;->o:Ll0/M;

    return v17

    :cond_10
    iget-object v4, v0, LI/e;->l:Ll0/Q;

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const v31, 0xfffffd

    move-wide/from16 v21, v1

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v31}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v1

    invoke-virtual {v0, v1}, LI/e;->f(Ll0/Q;)V

    goto :goto_5

    :cond_11
    move/from16 v17, v5

    :goto_5
    invoke-virtual {v0, v7, v8, v3}, LI/e;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Ll0/o;

    move-result-object v1

    invoke-virtual {v0, v3, v7, v8, v1}, LI/e;->g(Landroidx/compose/ui/unit/LayoutDirection;JLl0/o;)Ll0/M;

    move-result-object v1

    iput-object v1, v0, LI/e;->o:Ll0/M;

    return v17
.end method

.method public final d(Lv0/c;)V
    .locals 5

    iget-object v0, p0, LI/e;->k:Lv0/c;

    if-eqz p1, :cond_0

    sget v1, LI/a;->b:I

    invoke-interface {p1}, Lv0/c;->a()F

    move-result v1

    invoke-interface {p1}, Lv0/c;->Y()F

    move-result v2

    invoke-static {v1, v2}, LI/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, LI/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LI/e;->k:Lv0/c;

    iput-wide v1, p0, LI/e;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, LI/e;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LI/e;->k:Lv0/c;

    iput-wide v1, p0, LI/e;->j:J

    iget-wide v0, p0, LI/e;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LI/e;->s:J

    const/4 p1, 0x0

    iput-object p1, p0, LI/e;->m:LS/b;

    iput-object p1, p0, LI/e;->o:Ll0/M;

    const/4 v0, -0x1

    iput v0, p0, LI/e;->q:I

    iput v0, p0, LI/e;->p:I

    iput-object p1, p0, LI/e;->r:LI/d;

    return-void
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)LS/b;
    .locals 8

    iget-object v0, p0, LI/e;->m:LS/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI/e;->n:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LS/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, LI/e;->n:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, LI/e;->a:Ll0/h;

    iget-object v0, p0, LI/e;->l:Ll0/Q;

    invoke-static {v0, p1}, Ll0/F;->m(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;)Ll0/Q;

    move-result-object v4

    iget-object v6, p0, LI/e;->k:Lv0/c;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v7, p0, LI/e;->b:Landroidx/compose/ui/text/font/g;

    iget-object p1, p0, LI/e;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v5, p1

    new-instance v2, LS/b;

    invoke-direct/range {v2 .. v7}, LS/b;-><init>(Ll0/h;Ll0/Q;Ljava/util/List;Lv0/c;Landroidx/compose/ui/text/font/g;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, LI/e;->m:LS/b;

    return-object v0
.end method

.method public final f(Ll0/Q;)V
    .locals 2

    iget-object v0, p0, LI/e;->l:Ll0/Q;

    invoke-virtual {p1, v0}, Ll0/Q;->c(Ll0/Q;)Z

    move-result v0

    iput-object p1, p0, LI/e;->l:Ll0/Q;

    if-nez v0, :cond_0

    iget-wide v0, p0, LI/e;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    iput-wide v0, p0, LI/e;->s:J

    const/4 p1, 0x0

    iput-object p1, p0, LI/e;->m:LS/b;

    iput-object p1, p0, LI/e;->o:Ll0/M;

    const/4 p1, -0x1

    iput p1, p0, LI/e;->q:I

    iput p1, p0, LI/e;->p:I

    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/unit/LayoutDirection;JLl0/o;)Ll0/M;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Ll0/o;->a:LS/b;

    invoke-virtual {v2}, LS/b;->c()F

    move-result v2

    iget v3, v1, Ll0/o;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Ll0/M;

    new-instance v4, Ll0/L;

    iget-object v5, v0, LI/e;->a:Ll0/h;

    iget-object v6, v0, LI/e;->l:Ll0/Q;

    iget-object v7, v0, LI/e;->g:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    iget v8, v0, LI/e;->e:I

    iget-boolean v9, v0, LI/e;->d:Z

    iget v10, v0, LI/e;->c:I

    iget-object v11, v0, LI/e;->k:Lv0/c;

    invoke-static {v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v13, v0, LI/e;->b:Landroidx/compose/ui/text/font/g;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Ll0/L;-><init>(Ll0/h;Ll0/Q;Ljava/util/List;IZILv0/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/g;J)V

    invoke-static {v2}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result v0

    iget v2, v1, Ll0/o;->e:F

    invoke-static {v2}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result v2

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    move-wide/from16 v14, p2

    invoke-static {v14, v15, v5, v6}, Lv0/b;->d(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Ll0/M;-><init>(Ll0/L;Ll0/o;J)V

    return-object v3
.end method

.method public final h(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    iget-object v0, p0, LI/e;->i:LI/b;

    iget-object v1, p0, LI/e;->l:Ll0/Q;

    iget-object v2, p0, LI/e;->k:Lv0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LI/e;->b:Landroidx/compose/ui/text/font/g;

    invoke-static {v0, p3, v1, v2, v3}, Lx6/a;->w(LI/b;Landroidx/compose/ui/unit/LayoutDirection;Ll0/Q;Lv0/c;Landroidx/compose/ui/text/font/g;)LI/b;

    move-result-object p3

    iput-object p3, p0, LI/e;->i:LI/b;

    iget p0, p0, LI/e;->f:I

    invoke-virtual {p3, p0, p1, p2}, LI/b;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI/e;->o:Ll0/M;

    const-string v2, "null"

    if-eqz v1, :cond_0

    const-string v1, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LI/e;->j:J

    invoke-static {v3, v4}, LI/a;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LI/e;->s:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI/e;->o:Ll0/M;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll0/M;->a:Ll0/L;

    if-eqz p0, :cond_1

    new-instance v2, Lv0/a;

    iget-wide v3, p0, Ll0/L;->j:J

    invoke-direct {v2, v3, v4}, Lv0/a;-><init>(J)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
