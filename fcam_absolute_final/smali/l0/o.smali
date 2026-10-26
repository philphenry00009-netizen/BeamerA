.class public final Ll0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/b;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LS/b;JII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ll0/o;->a:LS/b;

    move/from16 v2, p4

    iput v2, v0, Ll0/o;->b:I

    invoke-static/range {p2 .. p3}, Lv0/a;->k(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lv0/a;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LS/b;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/r;

    iget-object v14, v6, Ll0/r;->a:Lr0/c;

    invoke-static/range {p2 .. p3}, Lv0/a;->i(J)I

    move-result v7

    invoke-static/range {p2 .. p3}, Lv0/a;->d(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p3}, Lv0/a;->h(J)I

    move-result v8

    move/from16 p4, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move/from16 p4, v5

    invoke-static/range {p2 .. p3}, Lv0/a;->h(J)I

    move-result v8

    :cond_2
    :goto_2
    const/4 v4, 0x5

    invoke-static {v7, v8, v4}, Lv0/b;->b(III)J

    move-result-wide v17

    iget v4, v0, Ll0/o;->b:I

    sub-int v15, v4, v10

    new-instance v13, Ll0/b;

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, Ll0/b;-><init>(Lr0/c;IIJ)V

    invoke-virtual {v13}, Ll0/b;->b()F

    move-result v4

    add-float/2addr v4, v12

    iget-object v5, v13, Ll0/b;->d:Lm0/j;

    iget v7, v5, Lm0/j;->g:I

    add-int v11, v10, v7

    new-instance v7, Ll0/q;

    iget v8, v6, Ll0/r;->b:I

    iget v9, v6, Ll0/r;->c:I

    move-object v6, v7

    move-object v7, v13

    move v13, v4

    invoke-direct/range {v6 .. v13}, Ll0/q;-><init>(Ll0/b;IIIIFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v5, Lm0/j;->d:Z

    if-nez v4, :cond_5

    iget v4, v0, Ll0/o;->b:I

    if-ne v11, v4, :cond_3

    iget-object v4, v0, Ll0/o;->a:LS/b;

    iget-object v4, v4, LS/b;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v4

    move/from16 v5, p4

    if-eq v5, v4, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v10, v11

    move v12, v13

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v1, 0x1

    move v10, v11

    move v12, v13

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput v12, v0, Ll0/o;->e:F

    iput v10, v0, Ll0/o;->f:I

    iput-boolean v1, v0, Ll0/o;->c:Z

    iput-object v2, v0, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lv0/a;->i(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ll0/o;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/q;

    iget-object v7, v6, Ll0/q;->a:Ll0/b;

    iget-object v7, v7, Ll0/b;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/c;

    if-eqz v11, :cond_7

    invoke-virtual {v6, v11}, Ll0/q;->a(LX/c;)LX/c;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v5

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v8, v1}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Ll0/o;->a:LS/b;

    iget-object v3, v3, LS/b;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Ll0/o;->a:LS/b;

    iget-object v2, v2, LS/b;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v3, v1}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Ll0/o;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static j(Ll0/o;Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-wide p2, Landroidx/compose/ui/graphics/t;->i:J

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Ll0/o;->i(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;I)V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    invoke-static {p1, p2}, Ll0/P;->f(J)I

    move-result v0

    invoke-virtual {p0, v0}, Ll0/o;->l(I)V

    invoke-static {p1, p2}, Ll0/P;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Ll0/o;->m(I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/foundation/m;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/m;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {p0, v2, v3, v1}, Ll0/F;->k(Ljava/util/ArrayList;JLv6/d;)V

    return-void
.end method

.method public final b(I)F
    .locals 2

    invoke-virtual {p0, p1}, Ll0/o;->n(I)V

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ll0/F;->i(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget-object v0, p0, Ll0/q;->a:Ll0/b;

    iget v1, p0, Ll0/q;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Ll0/b;->d:Lm0/j;

    invoke-virtual {v0, p1}, Lm0/j;->e(I)F

    move-result p1

    iget p0, p0, Ll0/q;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final c(IZ)I
    .locals 3

    invoke-virtual {p0, p1}, Ll0/o;->n(I)V

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ll0/F;->i(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget-object v0, p0, Ll0/q;->a:Ll0/b;

    iget v1, p0, Ll0/q;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Ll0/b;->d:Lm0/j;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lm0/j;->f:Landroid/text/Layout;

    sget-object v1, Lm0/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lm0/j;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm0/j;->c()LS/b;

    move-result-object p2

    iget-object v0, p2, LS/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, LS/b;->k(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lm0/j;->f(I)I

    move-result p1

    :goto_0
    iget p0, p0, Ll0/q;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Ll0/o;->a:LS/b;

    iget-object v0, v0, LS/b;->p:Ljava/lang/Object;

    check-cast v0, Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Ll0/F;->h(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget-object v0, p0, Ll0/q;->a:Ll0/b;

    invoke-virtual {p0, p1}, Ll0/q;->d(I)I

    move-result p1

    iget-object v0, v0, Ll0/b;->d:Lm0/j;

    iget-object v0, v0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget p0, p0, Ll0/q;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(F)I
    .locals 2

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ll0/F;->j(FLjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget v0, p0, Ll0/q;->c:I

    iget v1, p0, Ll0/q;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Ll0/q;->d:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ll0/q;->f:F

    sub-float/2addr p1, v0

    iget-object p0, p0, Ll0/q;->a:Ll0/b;

    float-to-int p1, p1

    iget-object p0, p0, Ll0/b;->d:Lm0/j;

    iget v0, p0, Lm0/j;->h:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final f(I)F
    .locals 2

    invoke-virtual {p0, p1}, Ll0/o;->n(I)V

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ll0/F;->i(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget-object v0, p0, Ll0/q;->a:Ll0/b;

    iget v1, p0, Ll0/q;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Ll0/b;->d:Lm0/j;

    invoke-virtual {v0, p1}, Lm0/j;->g(I)F

    move-result p1

    iget p0, p0, Ll0/q;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final g(J)I
    .locals 7

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3, p0}, Ll0/F;->j(FLjava/util/ArrayList;)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget v3, p0, Ll0/q;->c:I

    iget v4, p0, Ll0/q;->b:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0x20

    shr-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v2, p0, Ll0/q;->f:F

    sub-float/2addr p2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v5, v3

    and-long/2addr p1, v0

    or-long/2addr p1, v5

    iget-object p0, p0, Ll0/q;->a:Ll0/b;

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    iget-object p0, p0, Ll0/b;->d:Lm0/j;

    iget v1, p0, Lm0/j;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    shr-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p0, v0}, Lm0/j;->b(I)F

    move-result p0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-virtual {v1, v0, p0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    add-int/2addr p0, v4

    return p0
.end method

.method public final h(LX/c;ILl0/K;)J
    .locals 10

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    iget v0, p1, LX/c;->b:F

    invoke-static {v0, p0}, Ll0/F;->j(FLjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/q;

    iget v1, v1, Ll0/q;->g:F

    iget v2, p1, LX/c;->d:F

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gez v1, :cond_5

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2, p0}, Ll0/F;->j(FLjava/util/ArrayList;)I

    move-result v1

    sget-wide v4, Ll0/P;->b:J

    :goto_0
    sget-wide v6, Ll0/P;->b:J

    invoke-static {v4, v5, v6, v7}, Ll0/P;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/q;

    iget-object v4, v2, Ll0/q;->a:Ll0/b;

    invoke-virtual {v2, p1}, Ll0/q;->c(LX/c;)LX/c;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3}, Ll0/b;->c(LX/c;ILl0/K;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Ll0/q;->b(JZ)J

    move-result-wide v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v6, v7}, Ll0/P;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v6

    :cond_2
    :goto_1
    sget-wide v8, Ll0/P;->b:J

    invoke-static {v6, v7, v8, v9}, Ll0/P;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/q;

    iget-object v6, v2, Ll0/q;->a:Ll0/b;

    invoke-virtual {v2, p1}, Ll0/q;->c(LX/c;)LX/c;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Ll0/b;->c(LX/c;ILl0/K;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v3}, Ll0/q;->b(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v6, v7, v8, v9}, Ll0/P;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    return-wide v4

    :cond_4
    const/16 p0, 0x20

    shr-long p0, v4, p0

    long-to-int p0, p0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p0, p1}, Ll0/F;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget-object v0, p0, Ll0/q;->a:Ll0/b;

    invoke-virtual {p0, p1}, Ll0/q;->c(LX/c;)LX/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ll0/b;->c(LX/c;ILl0/K;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v3}, Ll0/q;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;I)V
    .locals 11

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->h()V

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/q;

    iget-object v3, v2, Ll0/q;->a:Ll0/b;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Ll0/b;->f(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;I)V

    iget-object v2, v2, Ll0/q;->a:Ll0/b;

    invoke-virtual {v2}, Ll0/b;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/graphics/s;->o(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->p()V

    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;)V
    .locals 9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->h()V

    iget-object v0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, Lr0/i;->b(Ll0/o;Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p2, Landroidx/compose/ui/graphics/U;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, Lr0/i;->b(Ll0/o;Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;)V

    goto/16 :goto_2

    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/graphics/P;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/q;

    iget-object v7, v6, Ll0/q;->a:Ll0/b;

    invoke-virtual {v7}, Ll0/b;->b()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v6, v6, Ll0/q;->a:Ll0/b;

    invoke-virtual {v6}, Ll0/b;->d()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, Landroidx/compose/ui/graphics/P;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/P;->c(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ll0/q;

    iget-object p0, v6, Ll0/q;->a:Ll0/b;

    new-instance p2, Landroidx/compose/ui/graphics/r;

    invoke-direct {p2, v3}, Landroidx/compose/ui/graphics/r;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual/range {p0 .. p6}, Ll0/b;->g(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;)V

    iget-object p0, v6, Ll0/q;->a:Ll0/b;

    invoke-virtual {p0}, Ll0/b;->b()F

    move-result p2

    invoke-interface {p1, v2, p2}, Landroidx/compose/ui/graphics/s;->o(FF)V

    invoke-virtual {p0}, Ll0/b;->b()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->p()V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final l(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Ll0/o;->a:LS/b;

    if-ltz p1, :cond_0

    iget-object v1, p0, LS/b;->p:Ljava/lang/Object;

    check-cast v1, Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LS/b;->p:Ljava/lang/Object;

    check-cast p0, Ll0/h;

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Ll0/o;->a:LS/b;

    if-ltz p1, :cond_0

    iget-object v1, p0, LS/b;->p:Ljava/lang/Object;

    check-cast v1, Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LS/b;->p:Ljava/lang/Object;

    check-cast p0, Ll0/h;

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Ll0/o;->f:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
