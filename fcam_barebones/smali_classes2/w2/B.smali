.class public abstract Lw2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw2/v;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lw2/V;)V
    .locals 2

    iget v0, p0, Lw2/V;->j:I

    invoke-virtual {p0}, Lw2/V;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lw2/V;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->G(Lw2/V;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lw2/V;Lw2/V;Landroidx/compose/material3/X;Landroidx/compose/material3/X;)Z
.end method

.method public final c(Lw2/V;)V
    .locals 8

    iget-object p0, p0, Lw2/B;->a:Lw2/v;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw2/V;->n(Z)V

    iget-object v1, p1, Lw2/V;->h:Lw2/V;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lw2/V;->i:Lw2/V;

    if-nez v1, :cond_0

    iput-object v2, p1, Lw2/V;->h:Lw2/V;

    :cond_0
    iput-object v2, p1, Lw2/V;->i:Lw2/V;

    iget v1, p1, Lw2/V;->j:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    iget-object v2, v1, LC0/c;->q:Ljava/lang/Object;

    check-cast v2, Lw2/v;

    iget-object v3, v2, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_2

    invoke-virtual {v1, v4}, LC0/c;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v5, v1, LC0/c;->r:Ljava/lang/Object;

    check-cast v5, LB1/T;

    invoke-virtual {v5, v3}, LB1/T;->o(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v3}, LB1/T;->t(I)Z

    invoke-virtual {v1, v4}, LC0/c;->F(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lw2/v;->h(I)V

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    invoke-virtual {v2, v1}, Lw2/L;->m(Lw2/V;)V

    invoke-virtual {v2, v1}, Lw2/L;->j(Lw2/V;)V

    :cond_4
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lw2/V;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Lw2/V;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
