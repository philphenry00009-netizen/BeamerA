.class public final Landroidx/compose/foundation/lazy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/A;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/w;

.field public final b:Landroidx/compose/foundation/lazy/i;

.field public final c:Landroidx/compose/foundation/lazy/c;

.field public final d:LK0/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/lazy/c;LK0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/k;->a:Landroidx/compose/foundation/lazy/w;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/i;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/k;->c:Landroidx/compose/foundation/lazy/c;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/k;->d:LK0/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/i;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i;->k()LK0/d;

    move-result-object p0

    iget p0, p0, LK0/d;->b:I

    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->d:LK0/d;

    invoke-virtual {v0, p1}, LK0/d;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/i;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/l;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/i;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/l;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/k;->d:LK0/d;

    invoke-virtual {p0, p1}, LK0/d;->j(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final e(ILjava/lang/Object;Landroidx/compose/runtime/k;I)V
    .locals 8

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, -0x1b900aca

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/compose/foundation/lazy/k;->a:Landroidx/compose/foundation/lazy/w;

    iget-object v4, v4, Landroidx/compose/foundation/lazy/w;->r:Landroidx/compose/foundation/lazy/layout/K;

    new-instance v5, Landroidx/compose/foundation/lazy/j;

    const/4 v7, 0x0

    invoke-direct {v5, p0, p1, v7}, Landroidx/compose/foundation/lazy/j;-><init>(Landroidx/compose/foundation/lazy/layout/A;II)V

    const v7, -0x3128503e

    invoke-static {v7, v5, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v7, v0

    move v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/l;->b(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/K;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LS/d;

    const/4 v5, 0x3

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LS/d;-><init>(Landroidx/compose/foundation/lazy/layout/A;ILjava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/k;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/k;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/i;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
