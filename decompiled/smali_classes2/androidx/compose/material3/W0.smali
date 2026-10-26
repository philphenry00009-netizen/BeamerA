.class public final synthetic Landroidx/compose/material3/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/graphics/S;

.field public final synthetic B:Landroidx/compose/material3/k2;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic c:Landroidx/compose/ui/text/input/x;

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:Z

.field public final synthetic s:Ll0/Q;

.field public final synthetic t:Landroidx/compose/runtime/internal/a;

.field public final synthetic u:Landroidx/compose/ui/text/input/H;

.field public final synthetic v:Landroidx/compose/foundation/text/W;

.field public final synthetic w:Landroidx/compose/foundation/text/V;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/text/input/H;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/graphics/S;Landroidx/compose/material3/k2;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/W0;->c:Landroidx/compose/ui/text/input/x;

    iput-object p2, p0, Landroidx/compose/material3/W0;->p:Lv6/d;

    iput-object p3, p0, Landroidx/compose/material3/W0;->q:Landroidx/compose/ui/q;

    iput-boolean p4, p0, Landroidx/compose/material3/W0;->r:Z

    iput-object p5, p0, Landroidx/compose/material3/W0;->s:Ll0/Q;

    iput-object p6, p0, Landroidx/compose/material3/W0;->t:Landroidx/compose/runtime/internal/a;

    iput-object p7, p0, Landroidx/compose/material3/W0;->u:Landroidx/compose/ui/text/input/H;

    iput-object p8, p0, Landroidx/compose/material3/W0;->v:Landroidx/compose/foundation/text/W;

    iput-object p9, p0, Landroidx/compose/material3/W0;->w:Landroidx/compose/foundation/text/V;

    iput-boolean p10, p0, Landroidx/compose/material3/W0;->x:Z

    iput p11, p0, Landroidx/compose/material3/W0;->y:I

    iput p12, p0, Landroidx/compose/material3/W0;->z:I

    iput-object p13, p0, Landroidx/compose/material3/W0;->A:Landroidx/compose/ui/graphics/S;

    iput-object p14, p0, Landroidx/compose/material3/W0;->B:Landroidx/compose/material3/k2;

    iput p15, p0, Landroidx/compose/material3/W0;->C:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/W0;->D:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/W0;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/W0;->C:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v15

    iget v1, v0, Landroidx/compose/material3/W0;->D:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v16

    iget-object v4, v0, Landroidx/compose/material3/W0;->s:Ll0/Q;

    iget-object v7, v0, Landroidx/compose/material3/W0;->v:Landroidx/compose/foundation/text/W;

    iget-object v8, v0, Landroidx/compose/material3/W0;->w:Landroidx/compose/foundation/text/V;

    iget-object v13, v0, Landroidx/compose/material3/W0;->B:Landroidx/compose/material3/k2;

    iget v1, v0, Landroidx/compose/material3/W0;->E:I

    iget-object v2, v0, Landroidx/compose/material3/W0;->c:Landroidx/compose/ui/text/input/x;

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/W0;->p:Lv6/d;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/W0;->q:Landroidx/compose/ui/q;

    move-object v5, v3

    iget-boolean v3, v0, Landroidx/compose/material3/W0;->r:Z

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/W0;->t:Landroidx/compose/runtime/internal/a;

    move-object v9, v6

    iget-object v6, v0, Landroidx/compose/material3/W0;->u:Landroidx/compose/ui/text/input/H;

    move-object v10, v9

    iget-boolean v9, v0, Landroidx/compose/material3/W0;->x:Z

    move-object v11, v10

    iget v10, v0, Landroidx/compose/material3/W0;->y:I

    move-object v12, v11

    iget v11, v0, Landroidx/compose/material3/W0;->z:I

    iget-object v0, v0, Landroidx/compose/material3/W0;->A:Landroidx/compose/ui/graphics/S;

    move-object/from16 v18, v12

    move-object v12, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/c1;->a(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/text/input/H;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/graphics/S;Landroidx/compose/material3/k2;Landroidx/compose/runtime/k;III)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
