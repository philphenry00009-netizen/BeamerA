.class public LK2/n;
.super Landroidx/fragment/app/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LK2/s;

    invoke-virtual {p2, p1}, LK2/s;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, LK2/s;

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    instance-of v0, p1, LK2/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LK2/y;

    iget-object v0, p1, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    if-ltz v1, :cond_2

    iget-object v2, p1, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/s;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2, p2}, LK2/n;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p1, LK2/s;->s:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/fragment/app/s0;->h(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, LK2/s;->t:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/fragment/app/s0;->h(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v1, p0, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LK2/s;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LK2/s;

    invoke-static {p1, p2}, LK2/w;->a(Landroid/view/ViewGroup;LK2/s;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LK2/s;

    return p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, LK2/s;

    invoke-virtual {p1}, LK2/s;->k()LK2/s;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK2/s;

    check-cast p2, LK2/s;

    check-cast p3, LK2/s;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, LK2/y;

    invoke-direct {p0}, LK2/y;-><init>()V

    invoke-virtual {p0, p1}, LK2/y;->K(LK2/s;)V

    invoke-virtual {p0, p2}, LK2/y;->K(LK2/s;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LK2/y;->Q:Z

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p0, LK2/y;

    invoke-direct {p0}, LK2/y;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LK2/y;->K(LK2/s;)V

    :cond_3
    invoke-virtual {p0, p3}, LK2/y;->K(LK2/s;)V

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LK2/y;

    invoke-direct {p0}, LK2/y;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, LK2/s;

    invoke-virtual {p0, p1}, LK2/y;->K(LK2/s;)V

    :cond_0
    check-cast p2, LK2/s;

    invoke-virtual {p0, p2}, LK2/y;->K(LK2/s;)V

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    check-cast p1, LK2/s;

    new-instance p0, LK2/k;

    invoke-direct {p0, p2, p3}, LK2/k;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p0}, LK2/s;->a(LK2/q;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6

    check-cast p1, LK2/s;

    new-instance v0, LK2/l;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LK2/l;-><init>(LK2/n;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LK2/s;->a(LK2/q;)V

    return-void
.end method

.method public final n(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p2, LK2/s;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p0}, Landroidx/fragment/app/s0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p0, LK2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, LK2/s;->D(Lorg/slf4j/helpers/g;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, LK2/s;

    new-instance p0, LK2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, LK2/s;->D(Lorg/slf4j/helpers/g;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;LP0/b;LK0/k;)V
    .locals 1

    check-cast p1, LK2/s;

    new-instance p0, LK2/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, LK2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, LP0/b;->b(LP0/a;)V

    new-instance p0, LK2/m;

    invoke-direct {p0, p3}, LK2/m;-><init>(LK0/k;)V

    invoke-virtual {p1, p0}, LK2/s;->a(LK2/q;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, LK2/y;

    iget-object v0, p1, LK2/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/s0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, LK2/n;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, LK2/y;

    if-eqz p1, :cond_0

    iget-object v0, p1, LK2/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, LK2/n;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, LK2/y;

    invoke-direct {p0}, LK2/y;-><init>()V

    check-cast p1, LK2/s;

    invoke-virtual {p0, p1}, LK2/y;->K(LK2/s;)V

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, LK2/s;

    instance-of v0, p1, LK2/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LK2/y;

    iget-object v0, p1, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    if-ltz v1, :cond_1

    iget-object v2, p1, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/s;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2, p2, p3}, LK2/n;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, LK2/s;->s:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/fragment/app/s0;->h(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, LK2/s;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_5

    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez p3, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v1, p0, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LK2/s;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_4
    if-ltz p0, :cond_5

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, LK2/s;->z(Landroid/view/View;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_5
    return-void
.end method
