.class public abstract Lp2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp2/m;

.field public b:Z


# virtual methods
.method public abstract a()Lp2/t;
.end method

.method public final b()Lp2/m;
    .locals 1

    iget-object p0, p0, Lp2/E;->a:Lp2/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lp2/t;)Lp2/t;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Lp2/A;)V
    .locals 2

    new-instance v0, LC6/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC6/p;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/g;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/g;-><init>(Lp2/E;Lp2/A;)V

    invoke-static {v0, p1}, LC6/m;->j0(LC6/j;Lv6/d;)LC6/i;

    move-result-object p1

    new-instance p2, LC6/q;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LC6/q;-><init>(I)V

    new-instance v0, LC6/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LC6/g;-><init>(LC6/j;Lv6/d;I)V

    invoke-virtual {v0}, LC6/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, LC6/f;

    invoke-virtual {p2}, LC6/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LC6/f;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2/j;

    invoke-virtual {p0}, Lp2/E;->b()Lp2/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp2/m;->f(Lp2/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lp2/j;Z)V
    .locals 3

    invoke-virtual {p0}, Lp2/E;->b()Lp2/m;

    move-result-object v0

    iget-object v0, v0, Lp2/m;->e:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lp2/E;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp2/E;->b()Lp2/m;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lp2/m;->d(Lp2/j;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "popBackStack was called with "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
