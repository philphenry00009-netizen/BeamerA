.class public final Landroidx/compose/material3/d;
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
.method public constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/animation/core/H;Landroidx/compose/runtime/a0;Landroidx/compose/foundation/i0;Landroidx/compose/ui/graphics/S;JFFLandroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/material3/d;->p:Landroidx/compose/animation/core/H;

    iput-object p3, p0, Landroidx/compose/material3/d;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Landroidx/compose/material3/d;->r:Landroidx/compose/foundation/i0;

    iput-object p5, p0, Landroidx/compose/material3/d;->s:Landroidx/compose/ui/graphics/S;

    iput-wide p6, p0, Landroidx/compose/material3/d;->t:J

    iput p8, p0, Landroidx/compose/material3/d;->u:F

    iput p9, p0, Landroidx/compose/material3/d;->v:F

    iput-object p10, p0, Landroidx/compose/material3/d;->w:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/material3/d;->p:Landroidx/compose/animation/core/H;

    iget-object v10, p0, Landroidx/compose/material3/d;->w:Landroidx/compose/runtime/internal/a;

    const/16 v12, 0x180

    iget-object v1, p0, Landroidx/compose/material3/d;->c:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/compose/material3/d;->q:Landroidx/compose/runtime/a0;

    iget-object v4, p0, Landroidx/compose/material3/d;->r:Landroidx/compose/foundation/i0;

    iget-object v5, p0, Landroidx/compose/material3/d;->s:Landroidx/compose/ui/graphics/S;

    iget-wide v6, p0, Landroidx/compose/material3/d;->t:J

    iget v8, p0, Landroidx/compose/material3/d;->u:F

    iget v9, p0, Landroidx/compose/material3/d;->v:F

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/n0;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/H;Landroidx/compose/runtime/a0;Landroidx/compose/foundation/i0;Landroidx/compose/ui/graphics/S;JFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
