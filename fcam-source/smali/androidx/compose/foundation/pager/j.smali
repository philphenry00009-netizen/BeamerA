.class public final Landroidx/compose/foundation/pager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/r;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/b;

    iput p2, p0, Landroidx/compose/foundation/pager/j;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/b;->m()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/b;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/pager/w;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/h;

    iget v0, v0, Landroidx/compose/foundation/pager/h;->a:I

    iget p0, p0, Landroidx/compose/foundation/pager/j;->b:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/pager/w;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/pager/f;->e(Landroidx/compose/foundation/pager/w;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/pager/w;->b:I

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/pager/w;->c:I

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    div-int/2addr v0, v1

    if-ge v0, p0, :cond_2

    :goto_0
    return p0

    :cond_2
    return v0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/b;

    iget v0, v0, Landroidx/compose/foundation/pager/F;->e:I

    iget p0, p0, Landroidx/compose/foundation/pager/j;->b:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
