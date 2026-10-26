.class public final Landroidx/compose/material3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/interaction/l;

.field public final synthetic B:Landroidx/compose/runtime/internal/a;

.field public final synthetic C:Landroidx/compose/ui/graphics/S;

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Landroidx/compose/material3/k2;

.field public final synthetic q:Landroidx/compose/ui/text/input/x;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Z

.field public final synthetic t:Ll0/Q;

.field public final synthetic u:Landroidx/compose/foundation/text/W;

.field public final synthetic v:Landroidx/compose/foundation/text/V;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Landroidx/compose/ui/text/input/H;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/material3/k2;Landroidx/compose/ui/text/input/x;Lv6/d;ZLl0/Q;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/text/input/H;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/graphics/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/b1;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/material3/b1;->p:Landroidx/compose/material3/k2;

    iput-object p3, p0, Landroidx/compose/material3/b1;->q:Landroidx/compose/ui/text/input/x;

    iput-object p4, p0, Landroidx/compose/material3/b1;->r:Lv6/d;

    iput-boolean p5, p0, Landroidx/compose/material3/b1;->s:Z

    iput-object p6, p0, Landroidx/compose/material3/b1;->t:Ll0/Q;

    iput-object p7, p0, Landroidx/compose/material3/b1;->u:Landroidx/compose/foundation/text/W;

    iput-object p8, p0, Landroidx/compose/material3/b1;->v:Landroidx/compose/foundation/text/V;

    iput-boolean p9, p0, Landroidx/compose/material3/b1;->w:Z

    iput p10, p0, Landroidx/compose/material3/b1;->x:I

    iput p11, p0, Landroidx/compose/material3/b1;->y:I

    iput-object p12, p0, Landroidx/compose/material3/b1;->z:Landroidx/compose/ui/text/input/H;

    iput-object p13, p0, Landroidx/compose/material3/b1;->A:Landroidx/compose/foundation/interaction/l;

    iput-object p14, p0, Landroidx/compose/material3/b1;->B:Landroidx/compose/runtime/internal/a;

    iput-object p15, p0, Landroidx/compose/material3/b1;->C:Landroidx/compose/ui/graphics/S;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, -0x71515713

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v3, v0, Landroidx/compose/material3/b1;->c:Landroidx/compose/ui/q;

    invoke-interface {v3, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    const v3, 0x7f1200eb

    invoke-static {v1, v3}, Landroidx/compose/material3/internal/l;->i(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    sget v3, Landroidx/compose/material3/internal/i0;->a:F

    sget v3, Landroidx/compose/material3/V0;->c:F

    sget v4, Landroidx/compose/material3/V0;->b:F

    invoke-static {v2, v3, v4}, LB/z0;->a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v9

    new-instance v2, Landroidx/compose/ui/graphics/U;

    iget-object v3, v0, Landroidx/compose/material3/b1;->p:Landroidx/compose/material3/k2;

    iget-wide v4, v3, Landroidx/compose/material3/k2;->i:J

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    new-instance v10, Landroidx/compose/material3/a1;

    iget-object v4, v0, Landroidx/compose/material3/b1;->B:Landroidx/compose/runtime/internal/a;

    iget-object v5, v0, Landroidx/compose/material3/b1;->C:Landroidx/compose/ui/graphics/S;

    iget-object v7, v0, Landroidx/compose/material3/b1;->q:Landroidx/compose/ui/text/input/x;

    iget-boolean v12, v0, Landroidx/compose/material3/b1;->s:Z

    iget-boolean v13, v0, Landroidx/compose/material3/b1;->w:Z

    iget-object v14, v0, Landroidx/compose/material3/b1;->z:Landroidx/compose/ui/text/input/H;

    iget-object v15, v0, Landroidx/compose/material3/b1;->A:Landroidx/compose/foundation/interaction/l;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object v11, v7

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/a1;-><init>(Landroidx/compose/ui/text/input/x;ZZLandroidx/compose/ui/text/input/H;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k2;Landroidx/compose/ui/graphics/S;)V

    const v3, 0x2834ae32

    invoke-static {v3, v10, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    iget-object v11, v0, Landroidx/compose/material3/b1;->t:Ll0/Q;

    move v10, v12

    iget-object v12, v0, Landroidx/compose/material3/b1;->u:Landroidx/compose/foundation/text/W;

    move-object/from16 v17, v14

    move v14, v13

    iget-object v13, v0, Landroidx/compose/material3/b1;->v:Landroidx/compose/foundation/text/V;

    iget v3, v0, Landroidx/compose/material3/b1;->y:I

    const/16 v24, 0x1000

    iget-object v8, v0, Landroidx/compose/material3/b1;->r:Lv6/d;

    iget v0, v0, Landroidx/compose/material3/b1;->x:I

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move/from16 v16, v3

    move-object/from16 v19, v15

    move v15, v0

    invoke-static/range {v7 .. v24}, Landroidx/compose/foundation/text/l;->a(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/text/input/H;Lv6/d;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/U;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
