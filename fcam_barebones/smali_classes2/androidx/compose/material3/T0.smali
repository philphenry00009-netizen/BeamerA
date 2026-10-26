.class public final synthetic Landroidx/compose/material3/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/V0;

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/foundation/interaction/k;

.field public final synthetic r:Landroidx/compose/ui/n;

.field public final synthetic s:Landroidx/compose/material3/k2;

.field public final synthetic t:Landroidx/compose/ui/graphics/S;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/V0;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/n;Landroidx/compose/material3/k2;Landroidx/compose/ui/graphics/S;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/T0;->c:Landroidx/compose/material3/V0;

    iput-boolean p2, p0, Landroidx/compose/material3/T0;->p:Z

    iput-object p3, p0, Landroidx/compose/material3/T0;->q:Landroidx/compose/foundation/interaction/k;

    iput-object p4, p0, Landroidx/compose/material3/T0;->r:Landroidx/compose/ui/n;

    iput-object p5, p0, Landroidx/compose/material3/T0;->s:Landroidx/compose/material3/k2;

    iput-object p6, p0, Landroidx/compose/material3/T0;->t:Landroidx/compose/ui/graphics/S;

    iput p7, p0, Landroidx/compose/material3/T0;->u:F

    iput p8, p0, Landroidx/compose/material3/T0;->v:F

    iput p9, p0, Landroidx/compose/material3/T0;->w:I

    iput p10, p0, Landroidx/compose/material3/T0;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/T0;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v4, p0, Landroidx/compose/material3/T0;->s:Landroidx/compose/material3/k2;

    iget v7, p0, Landroidx/compose/material3/T0;->v:F

    iget v10, p0, Landroidx/compose/material3/T0;->x:I

    iget-object v0, p0, Landroidx/compose/material3/T0;->c:Landroidx/compose/material3/V0;

    iget-boolean v1, p0, Landroidx/compose/material3/T0;->p:Z

    iget-object v2, p0, Landroidx/compose/material3/T0;->q:Landroidx/compose/foundation/interaction/k;

    iget-object v3, p0, Landroidx/compose/material3/T0;->r:Landroidx/compose/ui/n;

    iget-object v5, p0, Landroidx/compose/material3/T0;->t:Landroidx/compose/ui/graphics/S;

    iget v6, p0, Landroidx/compose/material3/T0;->u:F

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/V0;->a(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/n;Landroidx/compose/material3/k2;Landroidx/compose/ui/graphics/S;FFLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
