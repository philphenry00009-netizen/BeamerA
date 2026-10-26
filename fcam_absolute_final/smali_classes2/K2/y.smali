.class public LK2/y;
.super LK2/s;
.source "SourceFile"


# instance fields
.field public P:Ljava/util/ArrayList;

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:I

.field public U:[LK2/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LK2/s;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK2/y;->P:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LK2/y;->Q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LK2/y;->S:Z

    iput v0, p0, LK2/y;->T:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, LK2/s;->A(Landroid/view/View;)V

    iget-object v0, p0, LK2/y;->U:[LK2/s;

    const/4 v1, 0x0

    iput-object v1, p0, LK2/y;->U:[LK2/s;

    if-nez v0, :cond_0

    iget-object v0, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LK2/s;

    :cond_0
    iget-object v2, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK2/s;

    iget-object v2, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, LK2/s;->A(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LK2/y;->U:[LK2/s;

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK2/s;->I()V

    invoke-virtual {p0}, LK2/s;->n()V

    return-void

    :cond_0
    new-instance v0, LK2/x;

    invoke-direct {v0}, LK2/x;-><init>()V

    iput-object p0, v0, LK2/x;->b:LK2/s;

    iget-object v1, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/s;

    invoke-virtual {v2, v0}, LK2/s;->a(LK2/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LK2/y;->R:I

    iget-boolean v0, p0, LK2/y;->Q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LK2/y;->P:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/s;

    iget-object v2, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/s;

    new-instance v3, LK2/x;

    invoke-direct {v3, v2}, LK2/x;-><init>(LK2/s;)V

    invoke-virtual {v1, v3}, LK2/s;->a(LK2/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, LK2/y;->P:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK2/s;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LK2/s;->B()V

    return-void

    :cond_3
    iget-object p0, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/s;

    invoke-virtual {v0}, LK2/s;->B()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final C(J)V
    .locals 3

    iput-wide p1, p0, LK2/s;->q:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LK2/y;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/s;

    invoke-virtual {v2, p1, p2}, LK2/s;->C(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Lorg/slf4j/helpers/g;)V
    .locals 3

    iput-object p1, p0, LK2/s;->J:Lorg/slf4j/helpers/g;

    iget v0, p0, LK2/y;->T:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LK2/y;->T:I

    iget-object v0, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/s;

    invoke-virtual {v2, p1}, LK2/s;->D(Lorg/slf4j/helpers/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, LK2/y;->T:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LK2/y;->T:I

    iget-object v0, p0, LK2/y;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/s;

    invoke-virtual {v2, p1}, LK2/s;->E(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LK2/s;->r:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final F(LC5/f;)V
    .locals 2

    invoke-super {p0, p1}, LK2/s;->F(LC5/f;)V

    iget v0, p0, LK2/y;->T:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LK2/y;->T:I

    iget-object v0, p0, LK2/y;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/s;

    invoke-virtual {v1, p1}, LK2/s;->F(LC5/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    iget v0, p0, LK2/y;->T:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LK2/y;->T:I

    iget-object v0, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/s;

    invoke-virtual {v2}, LK2/s;->G()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 0

    iput-wide p1, p0, LK2/s;->p:J

    return-void
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LK2/s;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/s;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final K(LK2/s;)V
    .locals 4

    iget-object v0, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LK2/s;->w:LK2/y;

    iget-wide v0, p0, LK2/s;->q:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, LK2/s;->C(J)V

    :cond_0
    iget v0, p0, LK2/y;->T:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LK2/s;->r:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, LK2/s;->E(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, LK2/y;->T:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LK2/s;->G()V

    :cond_2
    iget v0, p0, LK2/y;->T:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LK2/s;->K:LC5/f;

    invoke-virtual {p1, v0}, LK2/s;->F(LC5/f;)V

    :cond_3
    iget v0, p0, LK2/y;->T:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object p0, p0, LK2/s;->J:Lorg/slf4j/helpers/g;

    invoke-virtual {p1, p0}, LK2/s;->D(Lorg/slf4j/helpers/g;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/s;

    invoke-virtual {v1, p1}, LK2/s;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK2/s;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LK2/y;->k()LK2/s;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 5

    invoke-super {p0}, LK2/s;->d()V

    iget-object v0, p0, LK2/y;->U:[LK2/s;

    const/4 v1, 0x0

    iput-object v1, p0, LK2/y;->U:[LK2/s;

    if-nez v0, :cond_0

    iget-object v0, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LK2/s;

    :cond_0
    iget-object v2, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK2/s;

    iget-object v2, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LK2/s;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LK2/y;->U:[LK2/s;

    return-void
.end method

.method public final e(LK2/z;)V
    .locals 2

    iget-object v0, p1, LK2/z;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LK2/s;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/s;

    iget-object v1, p1, LK2/z;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, LK2/s;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LK2/s;->e(LK2/z;)V

    iget-object v1, p1, LK2/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(LK2/z;)V
    .locals 3

    iget-object v0, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/s;

    invoke-virtual {v2, p1}, LK2/s;->g(LK2/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(LK2/z;)V
    .locals 2

    iget-object v0, p1, LK2/z;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LK2/s;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/s;

    iget-object v1, p1, LK2/z;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, LK2/s;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LK2/s;->h(LK2/z;)V

    iget-object v1, p1, LK2/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()LK2/s;
    .locals 5

    invoke-super {p0}, LK2/s;->k()LK2/s;

    move-result-object v0

    check-cast v0, LK2/y;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LK2/y;->P:Ljava/util/ArrayList;

    iget-object v1, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK2/s;

    invoke-virtual {v3}, LK2/s;->k()LK2/s;

    move-result-object v3

    iget-object v4, v0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, LK2/s;->w:LK2/y;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;LG0/g;LG0/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    iget-wide v0, p0, LK2/s;->p:J

    iget-object v2, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LK2/s;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, LK2/y;->Q:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    iget-wide v8, v5, LK2/s;->p:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, LK2/s;->H(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, LK2/s;->H(J)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, LK2/s;->m(Landroid/view/ViewGroup;LG0/g;LG0/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, LK2/s;->x(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/s;

    invoke-virtual {v2, p1}, LK2/s;->x(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(LK2/q;)LK2/s;
    .locals 0

    invoke-super {p0, p1}, LK2/s;->y(LK2/q;)LK2/s;

    return-object p0
.end method

.method public final z(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LK2/y;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/s;

    invoke-virtual {v1, p1}, LK2/s;->z(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK2/s;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
