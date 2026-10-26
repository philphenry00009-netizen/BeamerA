.class public final LI/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ll0/Q;

.field public c:Landroidx/compose/ui/text/font/g;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Landroidx/compose/ui/layout/l;

.field public j:Ll0/b;

.field public k:Z

.field public l:J

.field public m:LI/b;

.field public n:Ll0/s;

.field public o:Landroidx/compose/ui/unit/LayoutDirection;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll0/Q;Landroidx/compose/ui/text/font/g;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/g;->a:Ljava/lang/String;

    iput-object p2, p0, LI/g;->b:Ll0/Q;

    iput-object p3, p0, LI/g;->c:Landroidx/compose/ui/text/font/g;

    iput p4, p0, LI/g;->d:I

    iput-boolean p5, p0, LI/g;->e:Z

    iput p6, p0, LI/g;->f:I

    iput p7, p0, LI/g;->g:I

    sget-wide p1, LI/a;->a:J

    iput-wide p1, p0, LI/g;->h:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    iput-wide p2, p0, LI/g;->l:J

    invoke-static {p1, p1, p1, p1}, Lv0/b;->h(IIII)J

    move-result-wide p1

    iput-wide p1, p0, LI/g;->p:J

    const/4 p1, -0x1

    iput p1, p0, LI/g;->q:I

    iput p1, p0, LI/g;->r:I

    return-void
.end method

.method public static f(LI/g;JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    iget-object v0, p0, LI/g;->b:Ll0/Q;

    iget-object v1, p0, LI/g;->m:LI/b;

    iget-object v2, p0, LI/g;->i:Landroidx/compose/ui/layout/l;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LI/g;->c:Landroidx/compose/ui/text/font/g;

    invoke-static {v1, p3, v0, v2, v3}, Lx6/a;->w(LI/b;Landroidx/compose/ui/unit/LayoutDirection;Ll0/Q;Lv0/c;Landroidx/compose/ui/text/font/g;)LI/b;

    move-result-object p3

    iput-object p3, p0, LI/g;->m:LI/b;

    iget p0, p0, LI/g;->g:I

    invoke-virtual {p3, p0, p1, p2}, LI/b;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 12

    iget v0, p0, LI/g;->q:I

    iget v1, p0, LI/g;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lv0/b;->a(IIII)J

    move-result-wide v0

    iget v2, p0, LI/g;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {p0, v0, v1, p2}, LI/g;->f(LI/g;JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, p2}, LI/g;->e(Landroidx/compose/ui/unit/LayoutDirection;)Ll0/s;

    move-result-object p2

    iget-boolean v2, p0, LI/g;->e:Z

    iget v4, p0, LI/g;->d:I

    invoke-interface {p2}, Ll0/s;->c()F

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, LZ6/g;->i(JZIF)J

    move-result-wide v10

    iget-boolean v2, p0, LI/g;->e:Z

    iget v9, p0, LI/g;->d:I

    iget v4, p0, LI/g;->f:I

    if-nez v2, :cond_4

    const/4 v2, 0x2

    if-ne v9, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v9, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v9, v2, :cond_4

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_4
    if-ge v4, v3, :cond_5

    goto :goto_0

    :cond_5
    move v8, v4

    :goto_1
    new-instance v6, Ll0/b;

    move-object v7, p2

    check-cast v7, Lr0/c;

    invoke-direct/range {v6 .. v11}, Ll0/b;-><init>(Lr0/c;IIJ)V

    invoke-virtual {v6}, Ll0/b;->b()F

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result p2

    invoke-static {v0, v1}, Lv0/a;->j(J)I

    move-result v0

    if-ge p2, v0, :cond_6

    move p2, v0

    :cond_6
    iput p1, p0, LI/g;->q:I

    iput p2, p0, LI/g;->r:I

    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v0, LI/g;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v5, 0x3

    or-long/2addr v2, v5

    iput-wide v2, v0, LI/g;->s:J

    iget v2, v0, LI/g;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static/range {p0 .. p3}, LI/g;->f(LI/g;JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    iget-object v2, v0, LI/g;->j:Ll0/b;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v12, v0, LI/g;->n:Ll0/s;

    if-nez v12, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v12}, Ll0/s;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v12, v0, LI/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v0, LI/g;->p:J

    invoke-static {v5, v6, v12, v13}, Lv0/a;->c(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Lv0/a;->i(J)I

    move-result v12

    iget-wide v13, v0, LI/g;->p:J

    invoke-static {v13, v14}, Lv0/a;->i(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v5, v6}, Lv0/a;->k(J)I

    move-result v12

    iget-wide v13, v0, LI/g;->p:J

    invoke-static {v13, v14}, Lv0/a;->k(J)I

    move-result v13

    if-eq v12, v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v6}, Lv0/a;->h(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Ll0/b;->b()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_d

    iget-object v2, v2, Ll0/b;->d:Lm0/j;

    iget-boolean v2, v2, Lm0/j;->d:Z

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    iget-wide v1, v0, LI/g;->p:J

    invoke-static {v5, v6, v1, v2}, Lv0/a;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LI/g;->j:Ll0/b;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Ll0/b;->a:Lr0/c;

    iget-object v2, v2, Lr0/c;->w:Lm0/f;

    invoke-virtual {v2}, Lm0/f;->b()F

    move-result v2

    invoke-virtual {v1}, Ll0/b;->d()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result v2

    invoke-virtual {v1}, Ll0/b;->b()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result v4

    int-to-long v12, v2

    shl-long/2addr v12, v11

    int-to-long v14, v4

    and-long/2addr v14, v9

    or-long/2addr v12, v14

    invoke-static {v5, v6, v12, v13}, Lv0/b;->d(JJ)J

    move-result-wide v12

    iput-wide v12, v0, LI/g;->l:J

    iget v2, v0, LI/g;->d:I

    if-ne v2, v7, :cond_9

    goto :goto_2

    :cond_9
    shr-long v14, v12, v11

    long-to-int v2, v14

    int-to-float v2, v2

    invoke-virtual {v1}, Ll0/b;->d()F

    move-result v4

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_b

    and-long/2addr v9, v12

    long-to-int v2, v9

    int-to-float v2, v2

    invoke-virtual {v1}, Ll0/b;->b()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v8

    :cond_b
    :goto_3
    iput-boolean v3, v0, LI/g;->k:Z

    iput-wide v5, v0, LI/g;->p:J

    :cond_c
    return v8

    :cond_d
    :goto_4
    invoke-virtual {v0, v1}, LI/g;->e(Landroidx/compose/ui/unit/LayoutDirection;)Ll0/s;

    move-result-object v1

    iget-boolean v2, v0, LI/g;->e:Z

    iget v12, v0, LI/g;->d:I

    invoke-interface {v1}, Ll0/s;->c()F

    move-result v13

    invoke-static {v5, v6, v2, v12, v13}, LZ6/g;->i(JZIF)J

    move-result-wide v18

    iget-boolean v2, v0, LI/g;->e:Z

    iget v12, v0, LI/g;->d:I

    iget v13, v0, LI/g;->f:I

    if-nez v2, :cond_10

    if-ne v12, v4, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x4

    if-ne v12, v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x5

    if-ne v12, v2, :cond_10

    :goto_5
    move/from16 v16, v3

    goto :goto_6

    :cond_10
    if-ge v13, v3, :cond_11

    goto :goto_5

    :cond_11
    move/from16 v16, v13

    :goto_6
    new-instance v14, Ll0/b;

    move-object v15, v1

    check-cast v15, Lr0/c;

    move/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Ll0/b;-><init>(Lr0/c;IIJ)V

    iput-wide v5, v0, LI/g;->p:J

    invoke-virtual {v14}, Ll0/b;->d()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result v1

    invoke-virtual {v14}, Ll0/b;->b()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result v2

    int-to-long v12, v1

    shl-long/2addr v12, v11

    int-to-long v1, v2

    and-long/2addr v1, v9

    or-long/2addr v1, v12

    invoke-static {v5, v6, v1, v2}, Lv0/b;->d(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LI/g;->l:J

    iget v4, v0, LI/g;->d:I

    if-ne v4, v7, :cond_12

    goto :goto_7

    :cond_12
    shr-long v4, v1, v11

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v14}, Ll0/b;->d()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_13

    and-long/2addr v1, v9

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v14}, Ll0/b;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_14

    :cond_13
    move v8, v3

    :cond_14
    :goto_7
    iput-boolean v8, v0, LI/g;->k:Z

    iput-object v14, v0, LI/g;->j:Ll0/b;

    return v3
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LI/g;->j:Ll0/b;

    iput-object v0, p0, LI/g;->n:Ll0/s;

    iput-object v0, p0, LI/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, -0x1

    iput v0, p0, LI/g;->q:I

    iput v0, p0, LI/g;->r:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lv0/b;->h(IIII)J

    move-result-wide v1

    iput-wide v1, p0, LI/g;->p:J

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    iput-wide v1, p0, LI/g;->l:J

    iput-boolean v0, p0, LI/g;->k:Z

    return-void
.end method

.method public final d(Landroidx/compose/ui/layout/l;)V
    .locals 5

    iget-object v0, p0, LI/g;->i:Landroidx/compose/ui/layout/l;

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

    iput-object p1, p0, LI/g;->i:Landroidx/compose/ui/layout/l;

    iput-wide v1, p0, LI/g;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, LI/g;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LI/g;->i:Landroidx/compose/ui/layout/l;

    iput-wide v1, p0, LI/g;->h:J

    iget-wide v0, p0, LI/g;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LI/g;->s:J

    invoke-virtual {p0}, LI/g;->c()V

    return-void
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)Ll0/s;
    .locals 9

    iget-object v0, p0, LI/g;->n:Ll0/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ll0/s;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LI/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, LI/g;->a:Ljava/lang/String;

    iget-object v0, p0, LI/g;->b:Ll0/Q;

    invoke-static {v0, p1}, Ll0/F;->m(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;)Ll0/Q;

    move-result-object v4

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v8, p0, LI/g;->i:Landroidx/compose/ui/layout/l;

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v7, p0, LI/g;->c:Landroidx/compose/ui/text/font/g;

    new-instance v2, Lr0/c;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Lr0/c;-><init>(Ljava/lang/String;Ll0/Q;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/g;Lv0/c;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, LI/g;->n:Ll0/s;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI/g;->j:Ll0/b;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI/g;->h:J

    invoke-static {v1, v2}, LI/a;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI/g;->s:J

    const-string p0, ", constraints=$)"

    invoke-static {v1, v2, p0, v0}, LB/a;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
