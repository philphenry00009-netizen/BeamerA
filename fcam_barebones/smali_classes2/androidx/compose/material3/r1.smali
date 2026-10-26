.class public final synthetic Landroidx/compose/material3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/W;

.field public final synthetic p:Landroidx/compose/ui/layout/W;

.field public final synthetic q:Landroidx/compose/ui/layout/W;

.field public final synthetic r:I

.field public final synthetic s:LB/L0;

.field public final synthetic t:Landroidx/compose/ui/layout/g0;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/layout/W;

.field public final synthetic x:Landroidx/compose/material3/X;

.field public final synthetic y:Landroidx/compose/ui/layout/W;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;ILB/L0;Landroidx/compose/ui/layout/g0;IILandroidx/compose/ui/layout/W;Landroidx/compose/material3/X;Landroidx/compose/ui/layout/W;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/r1;->c:Landroidx/compose/ui/layout/W;

    iput-object p2, p0, Landroidx/compose/material3/r1;->p:Landroidx/compose/ui/layout/W;

    iput-object p3, p0, Landroidx/compose/material3/r1;->q:Landroidx/compose/ui/layout/W;

    iput p4, p0, Landroidx/compose/material3/r1;->r:I

    iput-object p5, p0, Landroidx/compose/material3/r1;->s:LB/L0;

    iput-object p6, p0, Landroidx/compose/material3/r1;->t:Landroidx/compose/ui/layout/g0;

    iput p7, p0, Landroidx/compose/material3/r1;->u:I

    iput p8, p0, Landroidx/compose/material3/r1;->v:I

    iput-object p9, p0, Landroidx/compose/material3/r1;->w:Landroidx/compose/ui/layout/W;

    iput-object p10, p0, Landroidx/compose/material3/r1;->x:Landroidx/compose/material3/X;

    iput-object p11, p0, Landroidx/compose/material3/r1;->y:Landroidx/compose/ui/layout/W;

    iput-object p12, p0, Landroidx/compose/material3/r1;->z:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object v0, p0, Landroidx/compose/material3/r1;->c:Landroidx/compose/ui/layout/W;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    iget-object v0, p0, Landroidx/compose/material3/r1;->p:Landroidx/compose/ui/layout/W;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/V;->g(Landroidx/compose/ui/layout/W;IIF)V

    iget-object v0, p0, Landroidx/compose/material3/r1;->q:Landroidx/compose/ui/layout/W;

    iget v3, v0, Landroidx/compose/ui/layout/W;->c:I

    iget v4, p0, Landroidx/compose/material3/r1;->r:I

    sub-int/2addr v4, v3

    iget-object v3, p0, Landroidx/compose/material3/r1;->t:Landroidx/compose/ui/layout/g0;

    invoke-interface {v3}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/material3/r1;->s:LB/L0;

    invoke-interface {v6, v3, v5}, LB/L0;->a(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v3}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v6, v3, v4}, LB/L0;->c(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iget v3, p0, Landroidx/compose/material3/r1;->v:I

    iget v4, p0, Landroidx/compose/material3/r1;->u:I

    sub-int v3, v4, v3

    invoke-virtual {p1, v0, v5, v3, v2}, Landroidx/compose/ui/layout/V;->g(Landroidx/compose/ui/layout/W;IIF)V

    iget-object v0, p0, Landroidx/compose/material3/r1;->w:Landroidx/compose/ui/layout/W;

    iget v3, v0, Landroidx/compose/ui/layout/W;->p:I

    sub-int v3, v4, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/compose/ui/layout/V;->g(Landroidx/compose/ui/layout/W;IIF)V

    iget-object v0, p0, Landroidx/compose/material3/r1;->x:Landroidx/compose/material3/X;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/r1;->z:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v4, v1

    iget-object p0, p0, Landroidx/compose/material3/r1;->y:Landroidx/compose/ui/layout/W;

    iget v0, v0, Landroidx/compose/material3/X;->a:I

    invoke-virtual {p1, p0, v0, v4, v2}, Landroidx/compose/ui/layout/V;->g(Landroidx/compose/ui/layout/W;IIF)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
