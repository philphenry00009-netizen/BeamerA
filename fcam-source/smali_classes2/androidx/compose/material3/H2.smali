.class public final synthetic Landroidx/compose/material3/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/W;

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/ui/layout/W;

.field public final synthetic r:Landroidx/compose/ui/layout/W;

.field public final synthetic s:J

.field public final synthetic t:Landroidx/compose/ui/layout/K;

.field public final synthetic u:Landroidx/compose/material3/I2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/W;ILandroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;JLandroidx/compose/ui/layout/K;Landroidx/compose/material3/I2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/H2;->c:Landroidx/compose/ui/layout/W;

    iput p2, p0, Landroidx/compose/material3/H2;->p:I

    iput-object p3, p0, Landroidx/compose/material3/H2;->q:Landroidx/compose/ui/layout/W;

    iput-object p4, p0, Landroidx/compose/material3/H2;->r:Landroidx/compose/ui/layout/W;

    iput-wide p5, p0, Landroidx/compose/material3/H2;->s:J

    iput-object p7, p0, Landroidx/compose/material3/H2;->t:Landroidx/compose/ui/layout/K;

    iput-object p8, p0, Landroidx/compose/material3/H2;->u:Landroidx/compose/material3/I2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object v0, p0, Landroidx/compose/material3/H2;->c:Landroidx/compose/ui/layout/W;

    iget v1, v0, Landroidx/compose/ui/layout/W;->p:I

    iget v2, p0, Landroidx/compose/material3/H2;->p:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget v1, Landroidx/compose/material3/o;->e:F

    iget-object v4, p0, Landroidx/compose/material3/H2;->t:Landroidx/compose/ui/layout/K;

    invoke-interface {v4, v1}, Lv0/c;->n0(F)I

    move-result v1

    iget v0, v0, Landroidx/compose/ui/layout/W;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/H2;->r:Landroidx/compose/ui/layout/W;

    iget v4, v1, Landroidx/compose/ui/layout/W;->c:I

    iget-object v5, p0, Landroidx/compose/material3/H2;->u:Landroidx/compose/material3/I2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Landroidx/compose/material3/H2;->q:Landroidx/compose/ui/layout/W;

    iget v7, v6, Landroidx/compose/ui/layout/W;->c:I

    iget-wide v8, p0, Landroidx/compose/material3/H2;->s:J

    invoke-static {v8, v9}, Lv0/a;->i(J)I

    move-result p0

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sub-int/2addr p0, v7

    int-to-float p0, p0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr p0, v7

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v11, -0x40800000    # -1.0f

    if-ne v10, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    int-to-float v7, v7

    mul-float/2addr v11, v7

    :goto_0
    const/4 v7, 0x1

    int-to-float v7, v7

    add-float/2addr v7, v11

    mul-float/2addr v7, p0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-ge p0, v0, :cond_1

    sub-int/2addr v0, p0

    :goto_1
    add-int/2addr p0, v0

    goto :goto_2

    :cond_1
    iget v0, v6, Landroidx/compose/ui/layout/W;->c:I

    add-int/2addr v0, p0

    invoke-static {v8, v9}, Lv0/a;->i(J)I

    move-result v7

    sub-int/2addr v7, v4

    if-le v0, v7, :cond_2

    invoke-static {v8, v9}, Lv0/a;->i(J)I

    move-result v0

    sub-int/2addr v0, v4

    iget v4, v6, Landroidx/compose/ui/layout/W;->c:I

    add-int/2addr v4, p0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, LB/l;->e:LB/g;

    iget-object v4, v5, Landroidx/compose/material3/I2;->b:LB/i;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v6, Landroidx/compose/ui/layout/W;->p:I

    sub-int v0, v2, v0

    div-int/lit8 v3, v0, 0x2

    goto :goto_3

    :cond_3
    sget-object v0, LB/l;->d:LB/f;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v6, Landroidx/compose/ui/layout/W;->p:I

    sub-int v3, v2, v0

    :cond_4
    :goto_3
    invoke-static {p1, v6, p0, v3}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    invoke-static {v8, v9}, Lv0/a;->i(J)I

    move-result p0

    iget v0, v1, Landroidx/compose/ui/layout/W;->c:I

    sub-int/2addr p0, v0

    iget v0, v1, Landroidx/compose/ui/layout/W;->p:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, p0, v2}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
