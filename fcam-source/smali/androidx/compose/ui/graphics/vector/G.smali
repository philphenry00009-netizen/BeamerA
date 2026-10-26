.class public final Landroidx/compose/ui/graphics/vector/G;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/compose/runtime/l0;

.field public final p:Landroidx/compose/runtime/l0;

.field public final q:Landroidx/compose/ui/graphics/vector/C;

.field public final r:Landroidx/compose/runtime/l0;

.field public s:F

.field public t:Landroidx/compose/ui/graphics/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    new-instance v0, LX/e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LX/e;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/G;->c:Landroidx/compose/runtime/l0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/G;->p:Landroidx/compose/runtime/l0;

    new-instance v0, Landroidx/compose/ui/graphics/vector/C;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/C;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/G;)V

    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/C;->f:Lkotlin/jvm/internal/Lambda;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/G;->q:Landroidx/compose/ui/graphics/vector/C;

    sget-object p1, Li6/j;->a:Li6/j;

    sget-object v0, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    new-instance v1, Landroidx/compose/runtime/l0;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/G;->r:Landroidx/compose/runtime/l0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/G;->s:F

    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/G;->s:F

    const/4 p0, 0x1

    return p0
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/u;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/G;->t:Landroidx/compose/ui/graphics/u;

    const/4 p0, 0x1

    return p0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/G;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/e;

    iget-wide v0, p0, LX/e;->a:J

    return-wide v0
.end method

.method public final onDraw(LY/e;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/G;->t:Landroidx/compose/ui/graphics/u;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/G;->q:Landroidx/compose/ui/graphics/vector/C;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/C;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/u;

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/G;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LY/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, LY/e;->p0()J

    move-result-wide v2

    invoke-interface {p1}, LY/e;->h0()LG3/k;

    move-result-object v4

    invoke-virtual {v4}, LG3/k;->i()J

    move-result-wide v5

    invoke-virtual {v4}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v7, v4, LG3/k;->p:Ljava/lang/Object;

    check-cast v7, LB1/I;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, LB1/I;->F(FFJ)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->s:F

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/C;->e(LY/e;FLandroidx/compose/ui/graphics/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, LB/a;->C(LG3/k;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v4, v5, v6}, LB/a;->C(LG3/k;J)V

    throw p0

    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->s:F

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/C;->e(LY/e;FLandroidx/compose/ui/graphics/u;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/G;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    return-void
.end method
