.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/e;


# instance fields
.field public final c:LY/a;

.field public final p:LG3/k;

.field public q:Landroidx/compose/ui/graphics/g;

.field public r:Landroidx/compose/ui/graphics/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY/a;

    sget-object v1, LY/d;->a:Lv0/d;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v3, LY/g;->a:LY/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LY/a;->a:Lv0/c;

    iput-object v2, v0, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, v0, LY/a;->c:Landroidx/compose/ui/graphics/s;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LY/a;->d:J

    iput-object v0, p0, LY/b;->c:LY/a;

    new-instance v0, LG3/k;

    invoke-direct {v0, p0}, LG3/k;-><init>(LY/b;)V

    iput-object v0, p0, LY/b;->p:LG3/k;

    return-void
.end method

.method public static b(LY/b;JLY/f;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/L;
    .locals 2

    invoke-virtual {p0, p3}, LY/b;->e(LY/f;)Landroidx/compose/ui/graphics/L;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->e(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide p1

    :goto_0
    move-object p3, p0

    check-cast p3, Landroidx/compose/ui/graphics/g;

    iget-object p4, p3, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p4, Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    invoke-static {p4}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/graphics/g;->i(J)V

    :cond_1
    iget-object p1, p3, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/ui/graphics/g;->m(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p3, Landroidx/compose/ui/graphics/g;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/u;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, p5}, Landroidx/compose/ui/graphics/g;->j(Landroidx/compose/ui/graphics/u;)V

    :cond_3
    iget p1, p3, Landroidx/compose/ui/graphics/g;->a:I

    if-ne p1, p6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p6}, Landroidx/compose/ui/graphics/g;->h(I)V

    :goto_1
    iget-object p1, p3, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p3, p2}, Landroidx/compose/ui/graphics/g;->k(I)V

    return-object p0
.end method


# virtual methods
.method public final B(JJJFILandroidx/compose/ui/graphics/j;)V
    .locals 5

    iget-object v0, p0, LY/b;->c:LY/a;

    iget-object v0, v0, LY/a;->c:Landroidx/compose/ui/graphics/s;

    iget-object v1, p0, LY/b;->r:Landroidx/compose/ui/graphics/g;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/B;->g()Landroidx/compose/ui/graphics/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/g;->q(I)V

    iput-object v1, p0, LY/b;->r:Landroidx/compose/ui/graphics/g;

    :cond_0
    iget-object p0, v1, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/g;->i(J)V

    :cond_1
    iget-object p0, v1, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/g;->m(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p0, v1, Landroidx/compose/ui/graphics/g;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/u;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/g;->j(Landroidx/compose/ui/graphics/u;)V

    :cond_3
    iget p0, v1, Landroidx/compose/ui/graphics/g;->a:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/g;->h(I)V

    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, Landroidx/compose/ui/graphics/g;->p(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, v1, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g;->d()I

    move-result p1

    if-ne p1, p8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p8}, Landroidx/compose/ui/graphics/g;->n(I)V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g;->e()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/g;->o(I)V

    :goto_4
    iget-object p1, v1, Landroidx/compose/ui/graphics/g;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/j;

    invoke-static {p1, p9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1, p9}, Landroidx/compose/ui/graphics/g;->l(Landroidx/compose/ui/graphics/j;)V

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, v2, :cond_a

    :goto_5
    move-wide p1, p3

    move-wide p3, p5

    move-object p0, v0

    move-object p5, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/g;->k(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/s;->b(JJLandroidx/compose/ui/graphics/L;)V

    return-void
.end method

.method public final C0(JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V
    .locals 12

    iget-object v1, p0, LY/b;->c:LY/a;

    iget-object v7, v1, LY/a;->c:Landroidx/compose/ui/graphics/s;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p5, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, LY/b;->b(LY/b;JLY/f;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/L;

    move-result-object v0

    move-object/from16 p5, v0

    move-object p0, v7

    move p1, v8

    move p2, v9

    move p3, v10

    move/from16 p4, v11

    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/s;->d(FFFFLandroidx/compose/ui/graphics/L;)V

    return-void
.end method

.method public final X(Landroidx/compose/ui/graphics/i;JFLY/f;)V
    .locals 8

    iget-object v0, p0, LY/b;->c:LY/a;

    iget-object v0, v0, LY/a;->c:Landroidx/compose/ui/graphics/s;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object v4, p5

    invoke-static/range {v1 .. v7}, LY/b;->b(LY/b;JLY/f;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/L;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/s;->r(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/L;)V

    return-void
.end method

.method public final Y()F
    .locals 0

    iget-object p0, p0, LY/b;->c:LY/a;

    iget-object p0, p0, LY/a;->a:Lv0/c;

    invoke-interface {p0}, Lv0/c;->Y()F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, LY/b;->c:LY/a;

    iget-object p0, p0, LY/a;->a:Lv0/c;

    invoke-interface {p0}, Lv0/c;->a()F

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/graphics/q;LY/f;FLandroidx/compose/ui/graphics/u;II)Landroidx/compose/ui/graphics/L;
    .locals 4

    invoke-virtual {p0, p2}, LY/b;->e(LY/f;)Landroidx/compose/ui/graphics/L;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, LY/e;->f()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/q;->a(FJLandroidx/compose/ui/graphics/L;)V

    goto :goto_0

    :cond_0
    move-object p0, p2

    check-cast p0, Landroidx/compose/ui/graphics/g;

    iget-object p1, p0, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/g;->m(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/g;->i(J)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/g;->g(F)V

    :goto_0
    move-object p0, p2

    check-cast p0, Landroidx/compose/ui/graphics/g;

    iget-object p1, p0, Landroidx/compose/ui/graphics/g;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/u;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/g;->j(Landroidx/compose/ui/graphics/u;)V

    :cond_4
    iget p1, p0, Landroidx/compose/ui/graphics/g;->a:I

    if-ne p1, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/g;->h(I)V

    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/g;->k(I)V

    return-object p2
.end method

.method public final d(Landroidx/compose/ui/graphics/f;Landroidx/compose/ui/graphics/n;)V
    .locals 8

    sget-object v2, LY/h;->a:LY/h;

    iget-object v0, p0, LY/b;->c:LY/a;

    iget-object v7, v0, LY/a;->c:Landroidx/compose/ui/graphics/s;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, LY/b;->c(Landroidx/compose/ui/graphics/q;LY/f;FLandroidx/compose/ui/graphics/u;II)Landroidx/compose/ui/graphics/L;

    move-result-object p0

    invoke-interface {v7, p1, p0}, Landroidx/compose/ui/graphics/s;->m(Landroidx/compose/ui/graphics/f;Landroidx/compose/ui/graphics/L;)V

    return-void
.end method

.method public final e(LY/f;)Landroidx/compose/ui/graphics/L;
    .locals 3

    sget-object v0, LY/h;->a:LY/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/b;->q:Landroidx/compose/ui/graphics/g;

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/B;->g()Landroidx/compose/ui/graphics/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/g;->q(I)V

    iput-object p1, p0, LY/b;->q:Landroidx/compose/ui/graphics/g;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, LY/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/b;->r:Landroidx/compose/ui/graphics/g;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/B;->g()Landroidx/compose/ui/graphics/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->q(I)V

    iput-object v0, p0, LY/b;->r:Landroidx/compose/ui/graphics/g;

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    check-cast p1, LY/i;

    iget v2, p1, LY/i;->a:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/g;->p(F)V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->d()I

    move-result v1

    iget v2, p1, LY/i;->c:I

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/g;->n(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    iget v1, p1, LY/i;->b:F

    cmpg-float p0, p0, v1

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->e()I

    move-result p0

    iget p1, p1, LY/i;->d:I

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/g;->o(I)V

    :goto_3
    iget-object p0, v0, Landroidx/compose/ui/graphics/g;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/j;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/g;->l(Landroidx/compose/ui/graphics/j;)V

    :cond_7
    return-object v0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final g0(JFJLY/f;)V
    .locals 8

    iget-object v0, p0, LY/b;->c:LY/a;

    iget-object v0, v0, LY/a;->c:Landroidx/compose/ui/graphics/s;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    invoke-static/range {v1 .. v7}, LY/b;->b(LY/b;JLY/f;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/L;

    move-result-object p0

    invoke-interface {v0, p3, p4, p5, p0}, Landroidx/compose/ui/graphics/s;->q(FJLandroidx/compose/ui/graphics/L;)V

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, LY/b;->c:LY/a;

    iget-object p0, p0, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0()LG3/k;
    .locals 0

    iget-object p0, p0, LY/b;->p:LG3/k;

    return-object p0
.end method

.method public final k(Landroidx/compose/ui/graphics/f;JJJFLandroidx/compose/ui/graphics/u;I)V
    .locals 12

    sget-object v2, LY/h;->a:LY/h;

    iget-object v0, p0, LY/b;->c:LY/a;

    iget-object v7, v0, LY/a;->c:Landroidx/compose/ui/graphics/s;

    const/4 v1, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, LY/b;->c(Landroidx/compose/ui/graphics/q;LY/f;FLandroidx/compose/ui/graphics/u;II)Landroidx/compose/ui/graphics/L;

    move-result-object v11

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v9, p6

    move-object v3, v7

    move-wide/from16 v7, p4

    invoke-interface/range {v3 .. v11}, Landroidx/compose/ui/graphics/s;->e(Landroidx/compose/ui/graphics/f;JJJLandroidx/compose/ui/graphics/L;)V

    return-void
.end method

.method public final m0(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/q;FLY/f;I)V
    .locals 8

    iget-object v0, p0, LY/b;->c:LY/a;

    iget-object v0, v0, LY/a;->c:Landroidx/compose/ui/graphics/s;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, LY/b;->c(Landroidx/compose/ui/graphics/q;LY/f;FLandroidx/compose/ui/graphics/u;II)Landroidx/compose/ui/graphics/L;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/s;->r(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/L;)V

    return-void
.end method

.method public final r0(JFFJJFLY/i;)V
    .locals 12

    iget-object v1, p0, LY/b;->c:LY/a;

    iget-object v7, v1, LY/a;->c:Landroidx/compose/ui/graphics/s;

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p7, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p7, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p9

    move-object/from16 v3, p10

    invoke-static/range {v0 .. v6}, LY/b;->b(LY/b;JLY/f;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/L;

    move-result-object v0

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Landroidx/compose/ui/graphics/s;->g(FFFFFFLandroidx/compose/ui/graphics/L;)V

    return-void
.end method

.method public final x(JJJJLY/f;FI)V
    .locals 14

    iget-object v1, p0, LY/b;->c:LY/a;

    iget-object v7, v1, LY/a;->c:Landroidx/compose/ui/graphics/s;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v10, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v2

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v1, p7, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v6, p11

    invoke-static/range {v0 .. v6}, LY/b;->b(LY/b;JLY/f;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/L;

    move-result-object v0

    move-object/from16 p7, v0

    move-object p0, v7

    move p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/s;->t(FFFFFFLandroidx/compose/ui/graphics/L;)V

    return-void
.end method
