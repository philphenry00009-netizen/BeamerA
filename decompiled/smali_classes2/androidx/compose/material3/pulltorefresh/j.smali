.class public final Landroidx/compose/material3/pulltorefresh/j;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lv6/a;

.field public final c:Landroidx/compose/material3/pulltorefresh/o;

.field public final d:F


# direct methods
.method public constructor <init>(ZLv6/a;Landroidx/compose/material3/pulltorefresh/o;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/j;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/j;->b:Lv6/a;

    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/j;->c:Landroidx/compose/material3/pulltorefresh/o;

    iput p4, p0, Landroidx/compose/material3/pulltorefresh/j;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/j;

    iget-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/j;->a:Z

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/j;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/j;->b:Lv6/a;

    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/j;->b:Lv6/a;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/j;->c:Landroidx/compose/material3/pulltorefresh/o;

    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/j;->c:Landroidx/compose/material3/pulltorefresh/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Landroidx/compose/material3/pulltorefresh/j;->d:F

    iget p1, p1, Landroidx/compose/material3/pulltorefresh/j;->d:F

    invoke-static {p0, p1}, Lv0/f;->b(FF)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/j;->b:Lv6/a;

    invoke-static {v2, v0, v1}, LB/a;->h(Lv6/a;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/j;->c:Landroidx/compose/material3/pulltorefresh/o;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/j;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 4

    new-instance v0, Landroidx/compose/material3/pulltorefresh/n;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/j;->b:Lv6/a;

    iget v2, p0, Landroidx/compose/material3/pulltorefresh/j;->d:F

    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/j;->a:Z

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/j;->c:Landroidx/compose/material3/pulltorefresh/o;

    invoke-direct {v0, v3, v1, p0, v2}, Landroidx/compose/material3/pulltorefresh/n;-><init>(ZLv6/a;Landroidx/compose/material3/pulltorefresh/o;F)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 2

    check-cast p1, Landroidx/compose/material3/pulltorefresh/n;

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/j;->b:Lv6/a;

    iput-object v0, p1, Landroidx/compose/material3/pulltorefresh/n;->F:Lv6/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/n;->G:Z

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/j;->c:Landroidx/compose/material3/pulltorefresh/o;

    iput-object v0, p1, Landroidx/compose/material3/pulltorefresh/n;->H:Landroidx/compose/material3/pulltorefresh/o;

    iget v0, p0, Landroidx/compose/material3/pulltorefresh/j;->d:F

    iput v0, p1, Landroidx/compose/material3/pulltorefresh/n;->I:F

    iget-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/n;->E:Z

    iget-boolean p0, p0, Landroidx/compose/material3/pulltorefresh/j;->a:Z

    if-eq v0, p0, :cond_0

    iput-boolean p0, p1, Landroidx/compose/material3/pulltorefresh/n;->E:Z

    invoke-virtual {p1}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object p0

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;-><init>(Landroidx/compose/material3/pulltorefresh/n;Lm6/b;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method
