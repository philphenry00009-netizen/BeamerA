.class public final synthetic Landroidx/compose/material3/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Landroidx/compose/material3/M0;

.field public final synthetic B:Landroidx/compose/runtime/internal/a;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic c:Lv6/a;

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Landroidx/compose/material3/G1;

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/ui/graphics/S;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:J

.field public final synthetic y:Landroidx/compose/runtime/internal/a;

.field public final synthetic z:Landroidx/compose/material3/D;


# direct methods
.method public synthetic constructor <init>(Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/material3/G1;FZLandroidx/compose/ui/graphics/S;JJFJLandroidx/compose/runtime/internal/a;Landroidx/compose/material3/D;Landroidx/compose/material3/M0;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/C0;->c:Lv6/a;

    iput-object p2, p0, Landroidx/compose/material3/C0;->p:Landroidx/compose/ui/q;

    iput-object p3, p0, Landroidx/compose/material3/C0;->q:Landroidx/compose/material3/G1;

    iput p4, p0, Landroidx/compose/material3/C0;->r:F

    iput-boolean p5, p0, Landroidx/compose/material3/C0;->s:Z

    iput-object p6, p0, Landroidx/compose/material3/C0;->t:Landroidx/compose/ui/graphics/S;

    iput-wide p7, p0, Landroidx/compose/material3/C0;->u:J

    iput-wide p9, p0, Landroidx/compose/material3/C0;->v:J

    iput p11, p0, Landroidx/compose/material3/C0;->w:F

    iput-wide p12, p0, Landroidx/compose/material3/C0;->x:J

    iput-object p14, p0, Landroidx/compose/material3/C0;->y:Landroidx/compose/runtime/internal/a;

    iput-object p15, p0, Landroidx/compose/material3/C0;->z:Landroidx/compose/material3/D;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/C0;->A:Landroidx/compose/material3/M0;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material3/C0;->B:Landroidx/compose/runtime/internal/a;

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material3/C0;->C:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/material3/C0;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/C0;->C:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v18

    iget-object v1, v0, Landroidx/compose/material3/C0;->B:Landroidx/compose/runtime/internal/a;

    iget v2, v0, Landroidx/compose/material3/C0;->D:I

    iget-object v3, v0, Landroidx/compose/material3/C0;->c:Lv6/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/C0;->p:Landroidx/compose/ui/q;

    move/from16 v19, v2

    iget-object v2, v0, Landroidx/compose/material3/C0;->q:Landroidx/compose/material3/G1;

    move-object v4, v3

    iget v3, v0, Landroidx/compose/material3/C0;->r:F

    move-object v5, v4

    iget-boolean v4, v0, Landroidx/compose/material3/C0;->s:Z

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/C0;->t:Landroidx/compose/ui/graphics/S;

    move-object v8, v6

    iget-wide v6, v0, Landroidx/compose/material3/C0;->u:J

    move-object v10, v8

    iget-wide v8, v0, Landroidx/compose/material3/C0;->v:J

    move-object v11, v10

    iget v10, v0, Landroidx/compose/material3/C0;->w:F

    move-object v13, v11

    iget-wide v11, v0, Landroidx/compose/material3/C0;->x:J

    move-object v14, v13

    iget-object v13, v0, Landroidx/compose/material3/C0;->y:Landroidx/compose/runtime/internal/a;

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/material3/C0;->z:Landroidx/compose/material3/D;

    iget-object v0, v0, Landroidx/compose/material3/C0;->A:Landroidx/compose/material3/M0;

    move-object/from16 v20, v15

    move-object v15, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/L0;->a(Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/material3/G1;FZLandroidx/compose/ui/graphics/S;JJFJLandroidx/compose/runtime/internal/a;Landroidx/compose/material3/D;Landroidx/compose/material3/M0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
