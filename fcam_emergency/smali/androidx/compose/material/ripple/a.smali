.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/j;
.source "SourceFile"


# instance fields
.field public M:Landroidx/compose/material/ripple/d;

.field public N:Landroidx/compose/material/ripple/g;


# virtual methods
.method public final I0()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->M:Landroidx/compose/material/ripple/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/material/ripple/a;->N:Landroidx/compose/material/ripple/g;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    iget-object v1, v0, Landroidx/compose/material/ripple/d;->r:Landroidx/compose/material/ripple/e;

    iget-object v2, v1, Landroidx/compose/material/ripple/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material/ripple/g;->c()V

    iget-object v3, v1, Landroidx/compose/material/ripple/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/g;

    if-eqz v4, :cond_0

    iget-object v1, v1, Landroidx/compose/material/ripple/e;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/a;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/compose/material/ripple/d;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
