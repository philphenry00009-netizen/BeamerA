.class public final synthetic Landroidx/compose/material3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Landroidx/compose/animation/core/H;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Landroidx/compose/foundation/i0;

.field public final synthetic s:Landroidx/compose/ui/graphics/S;

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/animation/core/H;Landroidx/compose/runtime/a0;Landroidx/compose/foundation/i0;Landroidx/compose/ui/graphics/S;JFFLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/j0;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/material3/j0;->p:Landroidx/compose/animation/core/H;

    iput-object p3, p0, Landroidx/compose/material3/j0;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Landroidx/compose/material3/j0;->r:Landroidx/compose/foundation/i0;

    iput-object p5, p0, Landroidx/compose/material3/j0;->s:Landroidx/compose/ui/graphics/S;

    iput-wide p6, p0, Landroidx/compose/material3/j0;->t:J

    iput p8, p0, Landroidx/compose/material3/j0;->u:F

    iput p9, p0, Landroidx/compose/material3/j0;->v:F

    iput-object p10, p0, Landroidx/compose/material3/j0;->w:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v11

    iget-object v1, p0, Landroidx/compose/material3/j0;->p:Landroidx/compose/animation/core/H;

    iget-object v9, p0, Landroidx/compose/material3/j0;->w:Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Landroidx/compose/material3/j0;->c:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/material3/j0;->q:Landroidx/compose/runtime/a0;

    iget-object v3, p0, Landroidx/compose/material3/j0;->r:Landroidx/compose/foundation/i0;

    iget-object v4, p0, Landroidx/compose/material3/j0;->s:Landroidx/compose/ui/graphics/S;

    iget-wide v5, p0, Landroidx/compose/material3/j0;->t:J

    iget v7, p0, Landroidx/compose/material3/j0;->u:F

    iget v8, p0, Landroidx/compose/material3/j0;->v:F

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/n0;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/H;Landroidx/compose/runtime/a0;Landroidx/compose/foundation/i0;Landroidx/compose/ui/graphics/S;JFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
