.class public final Landroidx/compose/ui/graphics/vector/g;
.super Landroidx/compose/ui/graphics/vector/B;
.source "SourceFile"


# instance fields
.field public b:Landroidx/compose/ui/graphics/q;

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:Landroidx/compose/ui/graphics/q;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LY/i;

.field public final r:Landroidx/compose/ui/graphics/i;

.field public s:Landroidx/compose/ui/graphics/i;

.field public t:Landroidx/compose/ui/graphics/i;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/vector/g;->c:F

    sget-object v1, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/g;->d:Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/ui/graphics/vector/g;->e:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/ui/graphics/vector/g;->h:I

    iput v1, p0, Landroidx/compose/ui/graphics/vector/g;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/g;->j:F

    iput v0, p0, Landroidx/compose/ui/graphics/vector/g;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/g;->n:Z

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/g;->o:Z

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->r:Landroidx/compose/ui/graphics/i;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->s:Landroidx/compose/ui/graphics/i;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LY/e;)V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/g;->r:Landroidx/compose/ui/graphics/i;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/b;->e(Ljava/util/List;Landroidx/compose/ui/graphics/i;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/g;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/g;->n:Z

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/g;->p:Z

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/g;->b:Landroidx/compose/ui/graphics/q;

    if-eqz v3, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/g;->s:Landroidx/compose/ui/graphics/i;

    iget v4, p0, Landroidx/compose/ui/graphics/vector/g;->c:F

    const/16 v6, 0x38

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LY/e;->x0(LY/e;Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/q;FLY/i;I)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object v9, p0, Landroidx/compose/ui/graphics/vector/g;->g:Landroidx/compose/ui/graphics/q;

    if-eqz v9, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->q:LY/i;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/g;->o:Z

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, p1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, LY/i;

    iget v4, p0, Landroidx/compose/ui/graphics/vector/g;->f:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/g;->j:F

    iget v6, p0, Landroidx/compose/ui/graphics/vector/g;->h:I

    iget v7, p0, Landroidx/compose/ui/graphics/vector/g;->i:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, LY/i;-><init>(FFIII)V

    iput-object v3, p0, Landroidx/compose/ui/graphics/vector/g;->q:LY/i;

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/g;->o:Z

    move-object v11, v3

    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/g;->s:Landroidx/compose/ui/graphics/i;

    iget v10, p0, Landroidx/compose/ui/graphics/vector/g;->e:F

    const/16 v12, 0x30

    move-object v7, v1

    invoke-static/range {v7 .. v12}, LY/e;->x0(LY/e;Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/q;FLY/i;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/g;->r:Landroidx/compose/ui/graphics/i;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/g;->s:Landroidx/compose/ui/graphics/i;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->s:Landroidx/compose/ui/graphics/i;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->s:Landroidx/compose/ui/graphics/i;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->s:Landroidx/compose/ui/graphics/i;

    iget-object v0, v0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/g;->s:Landroidx/compose/ui/graphics/i;

    iget-object v5, v5, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/g;->s:Landroidx/compose/ui/graphics/i;

    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/i;->l(I)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->u:Ljava/lang/Object;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/M;

    check-cast v5, Landroidx/compose/ui/graphics/k;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v5, v5, Landroidx/compose/ui/graphics/k;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/M;

    check-cast v2, Landroidx/compose/ui/graphics/k;

    iget-object v2, v2, Landroidx/compose/ui/graphics/k;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/graphics/vector/g;->k:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/g;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Landroidx/compose/ui/graphics/vector/g;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_5

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/g;->t:Landroidx/compose/ui/graphics/i;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/graphics/vector/g;->t:Landroidx/compose/ui/graphics/i;

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/i;->k()V

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/M;

    check-cast v5, Landroidx/compose/ui/graphics/k;

    invoke-virtual {v5, v4, v2, v3}, Landroidx/compose/ui/graphics/k;->a(FFLandroidx/compose/ui/graphics/i;)Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/g;->s:Landroidx/compose/ui/graphics/i;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/i;->a(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/i;)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/i;->k()V

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/M;

    check-cast v0, Landroidx/compose/ui/graphics/k;

    invoke-virtual {v0, v1, v6, v3}, Landroidx/compose/ui/graphics/k;->a(FFLandroidx/compose/ui/graphics/i;)Z

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/g;->s:Landroidx/compose/ui/graphics/i;

    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/i;->a(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/i;)V

    return-void

    :cond_5
    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/M;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/g;->s:Landroidx/compose/ui/graphics/i;

    check-cast v0, Landroidx/compose/ui/graphics/k;

    invoke-virtual {v0, v4, v6, p0}, Landroidx/compose/ui/graphics/k;->a(FFLandroidx/compose/ui/graphics/i;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/g;->r:Landroidx/compose/ui/graphics/i;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
