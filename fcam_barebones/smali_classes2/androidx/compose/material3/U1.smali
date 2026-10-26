.class public final synthetic Landroidx/compose/material3/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/W;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/layout/W;

.field public final synthetic s:I

.field public final synthetic t:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/W;IILandroidx/compose/ui/layout/W;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/U1;->c:Landroidx/compose/ui/layout/W;

    iput p2, p0, Landroidx/compose/material3/U1;->p:I

    iput p3, p0, Landroidx/compose/material3/U1;->q:I

    iput-object p4, p0, Landroidx/compose/material3/U1;->r:Landroidx/compose/ui/layout/W;

    iput p5, p0, Landroidx/compose/material3/U1;->s:I

    iput-object p6, p0, Landroidx/compose/material3/U1;->t:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object v0, p0, Landroidx/compose/material3/U1;->c:Landroidx/compose/ui/layout/W;

    iget v1, p0, Landroidx/compose/material3/U1;->p:I

    iget v2, p0, Landroidx/compose/material3/U1;->q:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    iget-object v0, p0, Landroidx/compose/material3/U1;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Landroidx/compose/material3/U1;->r:Landroidx/compose/ui/layout/W;

    iget p0, p0, Landroidx/compose/material3/U1;->s:I

    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
