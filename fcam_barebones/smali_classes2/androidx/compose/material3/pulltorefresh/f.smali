.class public final synthetic Landroidx/compose/material3/pulltorefresh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/pulltorefresh/o;

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:LE/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/o;ZFFLE/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/f;->c:Landroidx/compose/material3/pulltorefresh/o;

    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/f;->p:Z

    iput p3, p0, Landroidx/compose/material3/pulltorefresh/f;->q:F

    iput p4, p0, Landroidx/compose/material3/pulltorefresh/f;->r:F

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/f;->s:LE/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/graphics/C;

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/f;->c:Landroidx/compose/material3/pulltorefresh/o;

    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/o;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/f;->p:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/o;->a()F

    move-result v0

    iget v4, p0, Landroidx/compose/material3/pulltorefresh/f;->q:F

    invoke-interface {p1, v4}, Lv0/c;->n0(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget-wide v4, p1, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v0}, Lv0/c;->a()F

    move-result v0

    iget v1, p0, Landroidx/compose/material3/pulltorefresh/f;->r:F

    mul-float v2, v0, v1

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/O;->j(F)V

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/f;->s:LE/d;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->m(Landroidx/compose/ui/graphics/S;)V

    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/O;->e(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
