.class public final Landroidx/compose/ui/layout/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g0;


# instance fields
.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public p:F

.field public q:F

.field public final synthetic r:Landroidx/compose/ui/layout/E;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/y;->r:Landroidx/compose/ui/layout/E;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/layout/y;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final A(IILjava/util/Map;Lv6/d;Lv6/d;)Landroidx/compose/ui/layout/J;
    .locals 9

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/x;

    iget-object v7, p0, Landroidx/compose/ui/layout/y;->r:Landroidx/compose/ui/layout/E;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/layout/x;-><init>(IILjava/util/Map;Lv6/d;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/E;Lv6/d;)V

    return-object v1
.end method

.method public final Q(Ljava/lang/Object;Lv6/f;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/layout/y;->r:Landroidx/compose/ui/layout/E;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/E;->h()V

    iget-object v0, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    iget-object v1, v0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v1, v1, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v2, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v3}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/layout/E;->u:Landroidx/collection/M;

    invoke-virtual {v3, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/compose/ui/layout/E;->x:Landroidx/collection/M;

    invoke-virtual {v4, p1}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/D;

    if-eqz v4, :cond_3

    iget-object v7, p0, Landroidx/compose/ui/layout/E;->t:Landroidx/collection/M;

    invoke-virtual {v7, v4}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/w;

    iget v7, p0, Landroidx/compose/ui/layout/E;->C:I

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "Check failed."

    invoke-static {v7}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_1
    iget v7, p0, Landroidx/compose/ui/layout/E;->C:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Landroidx/compose/ui/layout/E;->C:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/E;->n(Ljava/lang/Object;)Landroidx/compose/ui/node/D;

    move-result-object v4

    if-nez v4, :cond_4

    iget v4, p0, Landroidx/compose/ui/layout/E;->r:I

    new-instance v7, Landroidx/compose/ui/node/D;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroidx/compose/ui/node/D;-><init>(I)V

    iput-boolean v6, v0, Landroidx/compose/ui/node/D;->F:Z

    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/node/D;->B(ILandroidx/compose/ui/node/D;)V

    iput-boolean v5, v0, Landroidx/compose/ui/node/D;->F:Z

    move-object v4, v7

    :cond_4
    :goto_2
    invoke-virtual {v3, p1, v4}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroidx/compose/ui/node/D;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->o()Ljava/util/List;

    move-result-object v3

    iget v7, p0, Landroidx/compose/ui/layout/E;->r:I

    invoke-static {v7, v3}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/collection/G;

    iget-object v0, v0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/b;->i(Ljava/lang/Object;)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/layout/E;->r:I

    if-lt v0, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Key \""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg0/a;->a(Ljava/lang/String;)V

    :goto_3
    iget v3, p0, Landroidx/compose/ui/layout/E;->r:I

    if-eq v3, v0, :cond_7

    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/layout/E;->j(II)V

    :cond_7
    iget v0, p0, Landroidx/compose/ui/layout/E;->r:I

    add-int/2addr v0, v6

    iput v0, p0, Landroidx/compose/ui/layout/E;->r:I

    invoke-virtual {p0, v4, p1, v5, p2}, Landroidx/compose/ui/layout/E;->m(Landroidx/compose/ui/node/D;Ljava/lang/Object;ZLv6/f;)V

    if-eq v1, v2, :cond_9

    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Y()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/y;->q:F

    return p0
.end method

.method public final Z()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/layout/y;->r:Landroidx/compose/ui/layout/E;

    iget-object p0, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/y;->p:F

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/y;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method
