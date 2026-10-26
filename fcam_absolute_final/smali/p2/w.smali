.class public final Lp2/w;
.super Lp2/u;
.source "SourceFile"


# instance fields
.field public final f:Lp2/F;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp2/F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lp2/x;

    invoke-static {v0}, Lp2/i;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lp2/u;-><init>(Lp2/E;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lp2/w;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lp2/w;->f:Lp2/F;

    iput-object p2, p0, Lp2/w;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lp2/t;
    .locals 0

    invoke-virtual {p0}, Lp2/w;->c()Lp2/v;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lp2/v;
    .locals 10

    invoke-super {p0}, Lp2/u;->a()Lp2/t;

    move-result-object v0

    check-cast v0, Lp2/v;

    iget-object v1, p0, Lp2/w;->h:Ljava/util/ArrayList;

    const-string v2, "nodes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/t;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lp2/t;->p:LV6/n;

    iget v5, v4, LV6/n;->a:I

    iget-object v6, v4, LV6/n;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v7, v2, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast v7, Lp2/v;

    iget-object v8, v7, Lp2/t;->p:LV6/n;

    iget-object v8, v8, LV6/n;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "Destination "

    if-eqz v8, :cond_4

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot have the same route as graph "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v6, v7, Lp2/t;->p:LV6/n;

    iget v6, v6, LV6/n;->a:I

    if-eq v5, v6, :cond_8

    iget-object v6, v2, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/b0;

    invoke-virtual {v6, v5}, Landroidx/collection/b0;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/t;

    if-ne v5, v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v8, v3, Lp2/t;->q:Lp2/v;

    if-nez v8, :cond_7

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    iput-object v8, v5, Lp2/t;->q:Lp2/v;

    :cond_6
    iput-object v7, v3, Lp2/t;->q:Lp2/v;

    iget v4, v4, LV6/n;->a:I

    invoke-virtual {v6, v4, v3}, Landroidx/collection/b0;->e(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot have the same id as graph "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, p0, Lp2/w;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object p0, p0, Lp2/u;->b:Ljava/lang/String;

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must set a start destination route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must set a start destination id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-nez v1, :cond_c

    const/4 p0, 0x0

    goto :goto_3

    :cond_c
    iget-object p0, v2, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p0, Lp2/v;

    iget-object v3, p0, Lp2/t;->p:LV6/n;

    iget-object v3, v3, LV6/n;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v1}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    sget p0, Lp2/t;->s:I

    const-string p0, "android-app://androidx.navigation/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_3
    iput p0, v2, Landroidx/compose/ui/graphics/g;->a:I

    iput-object v1, v2, Landroidx/compose/ui/graphics/g;->e:Ljava/lang/Object;

    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty start destination route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Start destination "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot use the same route as the graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
