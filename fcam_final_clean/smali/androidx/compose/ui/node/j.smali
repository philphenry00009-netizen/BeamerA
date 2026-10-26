.class public abstract Landroidx/compose/ui/node/j;
.super Landroidx/compose/ui/p;
.source "SourceFile"


# instance fields
.field public final C:I

.field public D:Landroidx/compose/ui/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/node/c0;->e(Landroidx/compose/ui/p;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/j;->C:I

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/p;->F0()V

    iget-object v0, p0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/p;->v:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/p;->O0(Landroidx/compose/ui/node/b0;)V

    iget-boolean v1, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/p;->F0()V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/p;->G0()V

    iget-object v0, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/p;->G0()V

    return-void
.end method

.method public final K0()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/p;->K0()V

    iget-object p0, p0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/p;->K0()V

    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/p;->L0()V

    iget-object v0, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/p;->L0()V

    return-void
.end method

.method public final M0()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/p;->M0()V

    iget-object p0, p0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/p;->M0()V

    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N0(Landroidx/compose/ui/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/p;->N0(Landroidx/compose/ui/p;)V

    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O0(Landroidx/compose/ui/node/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/p;->v:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/p;->O0(Landroidx/compose/ui/node/b0;)V

    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Landroidx/compose/ui/p;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/p;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    if-ne v0, v2, :cond_2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot delegate to an already delegated node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean v2, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v2, :cond_4

    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/p;->N0(Landroidx/compose/ui/p;)V

    iget v2, p0, Landroidx/compose/ui/p;->q:I

    invoke-static {v0}, Landroidx/compose/ui/node/c0;->f(Landroidx/compose/ui/p;)I

    move-result v3

    iput v3, v0, Landroidx/compose/ui/p;->q:I

    iget v4, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    instance-of v4, p0, Landroidx/compose/ui/node/w;

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nDelegate Node: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    iput-object v4, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    iput-object v0, p0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    iput-object p0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    iget v4, p0, Landroidx/compose/ui/p;->q:I

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/j;->R0(IZ)V

    iget-boolean v3, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v3, :cond_9

    if-eqz v5, :cond_7

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/p;->O0(Landroidx/compose/ui/node/b0;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/Y;->g()V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/p;->v:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->O0(Landroidx/compose/ui/node/b0;)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/p;->F0()V

    invoke-virtual {v0}, Landroidx/compose/ui/p;->L0()V

    iget-boolean p0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez p0, :cond_8

    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_8
    const/4 p0, -0x1

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/node/c0;->a(Landroidx/compose/ui/p;II)V

    :cond_9
    :goto_3
    return-object p1
.end method

.method public final Q0(Landroidx/compose/ui/node/i;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, Landroidx/compose/ui/p;->B:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Landroidx/compose/ui/node/c0;->a:Landroidx/collection/E;

    if-nez p1, :cond_0

    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Landroidx/compose/ui/node/c0;->a(Landroidx/compose/ui/p;II)V

    invoke-virtual {v0}, Landroidx/compose/ui/p;->M0()V

    invoke-virtual {v0}, Landroidx/compose/ui/p;->G0()V

    :cond_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/p;->N0(Landroidx/compose/ui/p;)V

    const/4 p1, 0x0

    iput p1, v0, Landroidx/compose/ui/p;->r:I

    if-nez v2, :cond_2

    iget-object p1, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    iput-object p1, p0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    iput-object p1, v2, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    iput-object v1, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    iget p1, p0, Landroidx/compose/ui/p;->q:I

    invoke-static {p0}, Landroidx/compose/ui/node/c0;->f(Landroidx/compose/ui/p;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/j;->R0(IZ)V

    iget-boolean v2, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/p;->O0(Landroidx/compose/ui/node/b0;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/Y;->g()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find delegate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R0(IZ)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/p;->q:I

    iput p1, p0, Landroidx/compose/ui/p;->q:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    if-ne v0, p0, :cond_0

    iput p1, p0, Landroidx/compose/ui/p;->r:I

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v1, :cond_4

    :goto_0
    if-eqz p0, :cond_1

    iget v1, p0, Landroidx/compose/ui/p;->q:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/p;->q:I

    if-eq p0, v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne p0, v0, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/node/c0;->f(Landroidx/compose/ui/p;)I

    move-result p1

    iput p1, v0, Landroidx/compose/ui/p;->q:I

    :cond_2
    if-eqz p0, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    if-eqz p2, :cond_3

    iget p2, p2, Landroidx/compose/ui/p;->r:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz p0, :cond_4

    iget p2, p0, Landroidx/compose/ui/p;->q:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/ui/p;->r:I

    iget-object p0, p0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_4
    return-void
.end method
