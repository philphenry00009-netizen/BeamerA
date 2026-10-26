.class public final Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final a:Landroidx/compose/animation/o;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/H;

    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v5

    iget v6, v5, Landroidx/compose/ui/layout/W;->c:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Landroidx/compose/ui/layout/W;->p:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result p2

    const-wide p3, 0xffffffffL

    const/16 v1, 0x20

    iget-object v2, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/o;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/animation/k;->b:Z

    iget-object p0, v2, Landroidx/compose/animation/o;->a:Landroidx/compose/runtime/l0;

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long p2, v5, p3

    or-long/2addr p2, v1

    new-instance p4, Lv0/l;

    invoke-direct {p4, p2, p3}, Lv0/l;-><init>(J)V

    invoke-virtual {p0, p4}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Landroidx/compose/animation/k;->b:Z

    if-nez p0, :cond_2

    iget-object p0, v2, Landroidx/compose/animation/o;->a:Landroidx/compose/runtime/l0;

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long p2, v5, p3

    or-long/2addr p2, v1

    new-instance p4, Lv0/l;

    invoke-direct {p4, p2, p3}, Lv0/l;-><init>(J)V

    invoke-virtual {p0, p4}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    invoke-direct {p0, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/H;

    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/H;

    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/H;

    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final h(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/H;

    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method
