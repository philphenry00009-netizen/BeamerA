.class public final Landroidx/compose/ui/graphics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/L;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/g;->a:I

    return-void
.end method

.method public constructor <init>(Lp2/v;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Landroidx/collection/b0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/b0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lp2/t;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast v0, Lp2/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/compose/ui/graphics/g;->c(ILp2/t;Lp2/t;Z)Lp2/t;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lp2/t;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/b0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/d0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LC6/m;->g0(Ljava/util/Iterator;)LC6/j;

    move-result-object v0

    check-cast v0, LC6/a;

    invoke-virtual {v0}, LC6/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp2/t;

    iget-object v4, v3, Lp2/t;->p:LV6/n;

    iget-object v4, v4, LV6/n;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lkotlin/text/s;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lp2/t;->p:LV6/n;

    invoke-virtual {v3, p1}, LV6/n;->g(Ljava/lang/String;)Lp2/s;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, Lp2/t;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Lp2/v;

    iget-object p0, p0, Lp2/t;->q:Lp2/v;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v2

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/g;->b(Ljava/lang/String;Z)Lp2/t;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public c(ILp2/t;Lp2/t;Z)Lp2/t;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/b0;

    invoke-virtual {v0, p1}, Landroidx/collection/b0;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/t;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lp2/t;->q:Lp2/v;

    iget-object v4, p3, Lp2/t;->q:Lp2/v;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Lp2/v;

    if-eqz p4, :cond_6

    new-instance v1, Landroidx/collection/d0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LC6/m;->g0(Ljava/util/Iterator;)LC6/j;

    move-result-object v0

    check-cast v0, LC6/a;

    invoke-virtual {v0}, LC6/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/t;

    instance-of v3, v1, Lp2/v;

    if-eqz v3, :cond_4

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v1, Lp2/v;

    iget-object v1, v1, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p0, p3, v3}, Landroidx/compose/ui/graphics/g;->c(ILp2/t;Lp2/t;Z)Lp2/t;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    iget-object v0, p0, Lp2/t;->q:Lp2/v;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lp2/v;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lp2/t;->q:Lp2/v;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p2, p2, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    invoke-virtual {p2, p1, p0, p3, p4}, Landroidx/compose/ui/graphics/g;->c(ILp2/t;Lp2/t;Z)Lp2/t;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    return-object v1
.end method

.method public d()I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/h;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public f(Lp2/s;LG3/k;ZLp2/t;)Lp2/s;
    .locals 5

    const-string v0, "lastVisited"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Lp2/v;

    invoke-virtual {p0}, Lp2/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lr2/g;

    invoke-virtual {v2}, Lr2/g;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lr2/g;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/t;

    invoke-static {v2, p4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p2}, Lp2/t;->c(LG3/k;)Lp2/s;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/n;->B0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lp2/s;

    iget-object v1, p0, Lp2/t;->q:Lp2/v;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p4}, Lp2/v;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1, p2, p0}, Lp2/v;->d(LG3/k;Lp2/t;)Lp2/s;

    move-result-object v4

    :cond_3
    filled-new-array {p1, v0, v4}, [Lp2/s;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/m;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->B0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lp2/s;

    return-object p0
.end method

.method public g(F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/compose/ui/graphics/g;->a:I

    invoke-static {p1}, Landroidx/compose/ui/graphics/B;->u(I)Landroid/graphics/BlendMode;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public i(J)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/B;->x(J)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public j(Landroidx/compose/ui/graphics/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/graphics/u;->a:Landroid/graphics/BlendModeColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public l(Landroidx/compose/ui/graphics/j;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/DashPathEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public m(Landroid/graphics/Shader;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public n(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public p(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
