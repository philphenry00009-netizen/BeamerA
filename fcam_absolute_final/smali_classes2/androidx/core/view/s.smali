.class public final Landroidx/core/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public p:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LL6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/s;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/core/view/s;->p:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/s;->p:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/s;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    new-instance v3, LL6/d;

    invoke-direct {v3, v1}, LL6/d;-><init>(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, Landroidx/core/view/s;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/core/view/s;->p:Ljava/util/Iterator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Landroidx/core/view/s;->p:Ljava/util/Iterator;

    return-object v0

    :cond_2
    :goto_1
    iget-object v2, p0, Landroidx/core/view/s;->p:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    iput-object v2, p0, Landroidx/core/view/s;->p:Ljava/util/Iterator;

    invoke-static {v1}, Lkotlin/collections/n;->J0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
