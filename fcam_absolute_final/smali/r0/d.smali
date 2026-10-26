.class public final Lr0/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/graphics/g;

.field public b:Lu0/k;

.field public c:I

.field public d:Landroidx/compose/ui/graphics/Q;

.field public e:Landroidx/compose/ui/graphics/t;

.field public f:Landroidx/compose/ui/graphics/q;

.field public g:Landroidx/compose/runtime/E;

.field public h:LX/e;

.field public i:LY/f;


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/L;
    .locals 1

    iget-object v0, p0, Lr0/d;->a:Landroidx/compose/ui/graphics/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/g;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/g;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lr0/d;->a:Landroidx/compose/ui/graphics/g;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lr0/d;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr0/d;->a()Landroidx/compose/ui/graphics/L;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/g;->h(I)V

    iput p1, p0, Lr0/d;->c:I

    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/q;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lr0/d;->g:Landroidx/compose/runtime/E;

    iput-object v0, p0, Lr0/d;->f:Landroidx/compose/ui/graphics/q;

    iput-object v0, p0, Lr0/d;->h:LX/e;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/U;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/U;

    iget-wide p1, p1, Landroidx/compose/ui/graphics/U;->a:J

    invoke-static {p1, p2, p4}, Ln/a;->k(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lr0/d;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/graphics/P;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lr0/d;->f:Landroidx/compose/ui/graphics/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr0/d;->h:LX/e;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, LX/e;->a:J

    invoke-static {v3, v4, p2, p3}, LX/e;->b(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, Lr0/d;->f:Landroidx/compose/ui/graphics/q;

    new-instance v1, LX/e;

    invoke-direct {v1, p2, p3}, LX/e;-><init>(J)V

    iput-object v1, p0, Lr0/d;->h:LX/e;

    new-instance v1, LV6/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, LV6/h;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object p1

    iput-object p1, p0, Lr0/d;->g:Landroidx/compose/runtime/E;

    :cond_5
    invoke-virtual {p0}, Lr0/d;->a()Landroidx/compose/ui/graphics/L;

    move-result-object p1

    iget-object p2, p0, Lr0/d;->g:Landroidx/compose/runtime/E;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    check-cast p1, Landroidx/compose/ui/graphics/g;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/g;->m(Landroid/graphics/Shader;)V

    iput-object v0, p0, Lr0/d;->e:Landroidx/compose/ui/graphics/t;

    invoke-static {p0, p4}, Lr0/i;->c(Landroid/text/TextPaint;F)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lr0/d;->e:Landroidx/compose/ui/graphics/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Landroidx/compose/ui/graphics/t;->a:J

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Landroidx/compose/ui/graphics/t;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    iput-object v0, p0, Lr0/d;->e:Landroidx/compose/ui/graphics/t;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/B;->x(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr0/d;->g:Landroidx/compose/runtime/E;

    iput-object p1, p0, Lr0/d;->f:Landroidx/compose/ui/graphics/q;

    iput-object p1, p0, Lr0/d;->h:LX/e;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public final e(LY/f;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/d;->i:LY/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lr0/d;->i:LY/f;

    sget-object v0, LY/h;->a:LY/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, LY/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr0/d;->a()Landroidx/compose/ui/graphics/L;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->q(I)V

    invoke-virtual {p0}, Lr0/d;->a()Landroidx/compose/ui/graphics/L;

    move-result-object v0

    check-cast p1, LY/i;

    check-cast v0, Landroidx/compose/ui/graphics/g;

    iget v1, p1, LY/i;->a:F

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->p(F)V

    invoke-virtual {p0}, Lr0/d;->a()Landroidx/compose/ui/graphics/L;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/g;

    iget-object v0, v0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget v1, p1, LY/i;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Lr0/d;->a()Landroidx/compose/ui/graphics/L;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/g;

    iget v1, p1, LY/i;->d:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->o(I)V

    invoke-virtual {p0}, Lr0/d;->a()Landroidx/compose/ui/graphics/L;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/g;

    iget p1, p1, LY/i;->c:I

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/g;->n(I)V

    invoke-virtual {p0}, Lr0/d;->a()Landroidx/compose/ui/graphics/L;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/g;->l(Landroidx/compose/ui/graphics/j;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/Q;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/d;->d:Landroidx/compose/ui/graphics/Q;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lr0/d;->d:Landroidx/compose/ui/graphics/Q;

    sget-object v0, Landroidx/compose/ui/graphics/Q;->d:Landroidx/compose/ui/graphics/Q;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/Q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lr0/d;->d:Landroidx/compose/ui/graphics/Q;

    iget v0, p1, Landroidx/compose/ui/graphics/Q;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Landroidx/compose/ui/graphics/Q;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Lr0/d;->d:Landroidx/compose/ui/graphics/Q;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Q;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lr0/d;->d:Landroidx/compose/ui/graphics/Q;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/Q;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/B;->x(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lu0/k;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr0/d;->b:Lu0/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lr0/d;->b:Lu0/k;

    iget p1, p1, Lu0/k;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lr0/d;->b:Lu0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lu0/k;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
