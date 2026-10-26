.class public final synthetic Landroidx/compose/material3/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Lv6/d;

.field public final synthetic D:Ll0/Q;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:J

.field public final synthetic r:Landroidx/compose/foundation/text/h;

.field public final synthetic s:J

.field public final synthetic t:Landroidx/compose/ui/text/font/s;

.field public final synthetic u:Landroidx/compose/ui/text/font/l;

.field public final synthetic v:J

.field public final synthetic w:Lu0/j;

.field public final synthetic x:J

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/r2;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/r2;->p:Landroidx/compose/ui/q;

    iput-wide p3, p0, Landroidx/compose/material3/r2;->q:J

    iput-object p5, p0, Landroidx/compose/material3/r2;->r:Landroidx/compose/foundation/text/h;

    iput-wide p6, p0, Landroidx/compose/material3/r2;->s:J

    iput-object p8, p0, Landroidx/compose/material3/r2;->t:Landroidx/compose/ui/text/font/s;

    iput-object p9, p0, Landroidx/compose/material3/r2;->u:Landroidx/compose/ui/text/font/l;

    iput-wide p10, p0, Landroidx/compose/material3/r2;->v:J

    iput-object p12, p0, Landroidx/compose/material3/r2;->w:Lu0/j;

    iput-wide p13, p0, Landroidx/compose/material3/r2;->x:J

    iput p15, p0, Landroidx/compose/material3/r2;->y:I

    move/from16 p1, p16

    iput-boolean p1, p0, Landroidx/compose/material3/r2;->z:Z

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/r2;->A:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material3/r2;->B:I

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/compose/material3/r2;->C:Lv6/d;

    move-object/from16 p1, p20

    iput-object p1, p0, Landroidx/compose/material3/r2;->D:Ll0/Q;

    move/from16 p1, p21

    iput p1, p0, Landroidx/compose/material3/r2;->E:I

    move/from16 p1, p22

    iput p1, p0, Landroidx/compose/material3/r2;->F:I

    move/from16 p1, p23

    iput p1, p0, Landroidx/compose/material3/r2;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/r2;->E:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v21

    iget v1, v0, Landroidx/compose/material3/r2;->F:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v22

    iget-object v1, v0, Landroidx/compose/material3/r2;->D:Ll0/Q;

    iget v2, v0, Landroidx/compose/material3/r2;->G:I

    iget-object v3, v0, Landroidx/compose/material3/r2;->c:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/r2;->p:Landroidx/compose/ui/q;

    move/from16 v23, v2

    move-object v4, v3

    iget-wide v2, v0, Landroidx/compose/material3/r2;->q:J

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/r2;->r:Landroidx/compose/foundation/text/h;

    move-object v7, v5

    iget-wide v5, v0, Landroidx/compose/material3/r2;->s:J

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/r2;->t:Landroidx/compose/ui/text/font/s;

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/r2;->u:Landroidx/compose/ui/text/font/l;

    move-object v11, v9

    iget-wide v9, v0, Landroidx/compose/material3/r2;->v:J

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/r2;->w:Lu0/j;

    move-object v14, v12

    iget-wide v12, v0, Landroidx/compose/material3/r2;->x:J

    move-object v15, v14

    iget v14, v0, Landroidx/compose/material3/r2;->y:I

    move-object/from16 v16, v15

    iget-boolean v15, v0, Landroidx/compose/material3/r2;->z:Z

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/r2;->A:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/r2;->B:I

    iget-object v0, v0, Landroidx/compose/material3/r2;->C:Lv6/d;

    move/from16 v24, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move/from16 v16, v24

    move-object/from16 v24, v17

    move/from16 v17, v1

    move-object/from16 v1, v24

    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
