.class public Lp2/v;
.super Lp2/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw6/a;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final t:Landroidx/compose/ui/graphics/g;


# direct methods
.method public constructor <init>(Lp2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lp2/t;-><init>(Lp2/E;)V

    new-instance p1, Landroidx/compose/ui/graphics/g;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/g;-><init>(Lp2/v;)V

    iput-object p1, p0, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    return-void
.end method


# virtual methods
.method public final c(LG3/k;)Lp2/s;
    .locals 3

    invoke-super {p0, p1}, Lp2/t;->c(LG3/k;)Lp2/s;

    move-result-object v0

    iget-object p0, p0, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast v1, Lp2/v;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/compose/ui/graphics/g;->f(Lp2/s;LG3/k;ZLp2/t;)Lp2/s;

    move-result-object p0

    return-object p0
.end method

.method public final d(LG3/k;Lp2/t;)Lp2/s;
    .locals 2

    const-string v0, "lastVisited"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lp2/t;->c(LG3/k;)Lp2/s;

    move-result-object v0

    iget-object p0, p0, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/compose/ui/graphics/g;->f(Lp2/s;LG3/k;ZLp2/t;)Lp2/s;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLp2/t;)Lp2/s;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisited"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Lp2/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp2/t;->p:LV6/n;

    invoke-virtual {v0, p1}, LV6/n;->g(Ljava/lang/String;)Lp2/s;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lp2/v;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, Lr2/g;

    invoke-virtual {v3}, Lr2/g;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lr2/g;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/t;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lp2/v;

    if-eqz v4, :cond_2

    check-cast v3, Lp2/v;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p0}, Lp2/v;->e(Ljava/lang/String;ZLp2/t;)Lp2/s;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lp2/t;->p:LV6/n;

    invoke-virtual {v3, p1}, LV6/n;->g(Ljava/lang/String;)Lp2/s;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/n;->B0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lp2/s;

    iget-object v2, p0, Lp2/t;->q:Lp2/v;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v2, p3}, Lp2/v;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, Lp2/v;->e(Ljava/lang/String;ZLp2/t;)Lp2/s;

    move-result-object v5

    :cond_4
    filled-new-array {v0, v1, v5}, [Lp2/s;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/m;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->B0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lp2/s;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Lp2/v;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lp2/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/b0;

    invoke-virtual {v0}, Landroidx/collection/b0;->f()I

    move-result v0

    check-cast p1, Lp2/v;

    iget-object p1, p1, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    iget-object v1, p1, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/b0;

    invoke-virtual {v1}, Landroidx/collection/b0;->f()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iget v1, p1, Landroidx/compose/ui/graphics/g;->a:I

    if-ne v0, v1, :cond_4

    const-string v0, "<this>"

    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/b0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LC6/m;->g0(Ljava/util/Iterator;)LC6/j;

    move-result-object p0

    check-cast p0, LC6/a;

    invoke-virtual {p0}, LC6/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/t;

    iget-object v1, v0, Lp2/t;->p:LV6/n;

    iget v1, v1, LV6/n;->a:I

    iget-object v2, p1, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/b0;

    invoke-virtual {v2, v1}, Landroidx/collection/b0;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object p0, p0, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/b0;

    invoke-virtual {p0}, Landroidx/collection/b0;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/collection/b0;->d(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/t;

    const/16 v5, 0x1f

    const/16 v6, 0x1f

    invoke-static {v0, v5, v3, v6}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {v4}, Lp2/t;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr2/g;

    invoke-direct {v0, p0}, Lr2/g;-><init>(Landroidx/compose/ui/graphics/g;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lp2/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    iget-object v1, p0, Landroidx/compose/ui/graphics/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/g;->b(Ljava/lang/String;Z)Lp2/t;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/graphics/g;->a:I

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/g;->a(I)Lp2/t;

    move-result-object v1

    :cond_2
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/graphics/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/graphics/g;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string p0, "{"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lp2/t;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
