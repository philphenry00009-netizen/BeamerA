.class public final synthetic Landroidx/compose/material3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/internal/a;

.field public final synthetic B:Lv6/f;

.field public final synthetic C:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Landroidx/compose/animation/core/b;

.field public final synthetic p:Lkotlinx/coroutines/B;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Landroidx/compose/ui/q;

.field public final synthetic t:Landroidx/compose/material3/G1;

.field public final synthetic u:F

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/ui/graphics/S;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/b;Lkotlinx/coroutines/B;Lv6/a;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/material3/G1;FZLandroidx/compose/ui/graphics/S;JJFLandroidx/compose/runtime/internal/a;Lv6/f;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y0;->c:Landroidx/compose/animation/core/b;

    iput-object p2, p0, Landroidx/compose/material3/y0;->p:Lkotlinx/coroutines/B;

    iput-object p3, p0, Landroidx/compose/material3/y0;->q:Lv6/a;

    iput-object p4, p0, Landroidx/compose/material3/y0;->r:Lv6/d;

    iput-object p5, p0, Landroidx/compose/material3/y0;->s:Landroidx/compose/ui/q;

    iput-object p6, p0, Landroidx/compose/material3/y0;->t:Landroidx/compose/material3/G1;

    iput p7, p0, Landroidx/compose/material3/y0;->u:F

    iput-boolean p8, p0, Landroidx/compose/material3/y0;->v:Z

    iput-object p9, p0, Landroidx/compose/material3/y0;->w:Landroidx/compose/ui/graphics/S;

    iput-wide p10, p0, Landroidx/compose/material3/y0;->x:J

    iput-wide p12, p0, Landroidx/compose/material3/y0;->y:J

    iput p14, p0, Landroidx/compose/material3/y0;->z:F

    iput-object p15, p0, Landroidx/compose/material3/y0;->A:Landroidx/compose/runtime/internal/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/y0;->B:Lv6/f;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material3/y0;->C:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x47

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v18

    iget-object v1, v0, Landroidx/compose/material3/y0;->C:Landroidx/compose/runtime/internal/a;

    iget-object v2, v0, Landroidx/compose/material3/y0;->c:Landroidx/compose/animation/core/b;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/y0;->p:Lkotlinx/coroutines/B;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/y0;->q:Lv6/a;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/y0;->r:Lv6/d;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/y0;->s:Landroidx/compose/ui/q;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/y0;->t:Landroidx/compose/material3/G1;

    move-object v7, v6

    iget v6, v0, Landroidx/compose/material3/y0;->u:F

    move-object v8, v7

    iget-boolean v7, v0, Landroidx/compose/material3/y0;->v:Z

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/y0;->w:Landroidx/compose/ui/graphics/S;

    move-object v11, v9

    iget-wide v9, v0, Landroidx/compose/material3/y0;->x:J

    move-object v13, v11

    iget-wide v11, v0, Landroidx/compose/material3/y0;->y:J

    move-object v14, v13

    iget v13, v0, Landroidx/compose/material3/y0;->z:F

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/material3/y0;->A:Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Landroidx/compose/material3/y0;->B:Lv6/f;

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/L0;->b(Landroidx/compose/animation/core/b;Lkotlinx/coroutines/B;Lv6/a;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/material3/G1;FZLandroidx/compose/ui/graphics/S;JJFLandroidx/compose/runtime/internal/a;Lv6/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
