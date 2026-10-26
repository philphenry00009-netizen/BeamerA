.class public final synthetic Landroidx/compose/material3/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Lv6/d;

.field public final synthetic B:Ll0/Q;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic c:Ll0/h;

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Landroidx/compose/ui/text/font/s;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ll0/h;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/s;JJIZIILjava/util/Map;Lv6/d;Ll0/Q;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/q2;->c:Ll0/h;

    iput-object p2, p0, Landroidx/compose/material3/q2;->p:Landroidx/compose/ui/q;

    iput-wide p3, p0, Landroidx/compose/material3/q2;->q:J

    iput-wide p5, p0, Landroidx/compose/material3/q2;->r:J

    iput-object p7, p0, Landroidx/compose/material3/q2;->s:Landroidx/compose/ui/text/font/s;

    iput-wide p8, p0, Landroidx/compose/material3/q2;->t:J

    iput-wide p10, p0, Landroidx/compose/material3/q2;->u:J

    iput p12, p0, Landroidx/compose/material3/q2;->v:I

    iput-boolean p13, p0, Landroidx/compose/material3/q2;->w:Z

    iput p14, p0, Landroidx/compose/material3/q2;->x:I

    iput p15, p0, Landroidx/compose/material3/q2;->y:I

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/q2;->z:Ljava/util/Map;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material3/q2;->A:Lv6/d;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/material3/q2;->B:Ll0/Q;

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/material3/q2;->C:I

    move/from16 p1, p20

    iput p1, p0, Landroidx/compose/material3/q2;->D:I

    move/from16 p1, p21

    iput p1, p0, Landroidx/compose/material3/q2;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/q2;->C:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/q2;->D:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v20

    iget-object v1, v0, Landroidx/compose/material3/q2;->c:Ll0/h;

    iget-object v2, v0, Landroidx/compose/material3/q2;->B:Ll0/Q;

    iget v3, v0, Landroidx/compose/material3/q2;->E:I

    move-object v4, v1

    iget-object v1, v0, Landroidx/compose/material3/q2;->p:Landroidx/compose/ui/q;

    move-object/from16 v17, v2

    move/from16 v21, v3

    iget-wide v2, v0, Landroidx/compose/material3/q2;->q:J

    move-object v6, v4

    iget-wide v4, v0, Landroidx/compose/material3/q2;->r:J

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/q2;->s:Landroidx/compose/ui/text/font/s;

    move-object v9, v7

    iget-wide v7, v0, Landroidx/compose/material3/q2;->t:J

    move-object v11, v9

    iget-wide v9, v0, Landroidx/compose/material3/q2;->u:J

    move-object v12, v11

    iget v11, v0, Landroidx/compose/material3/q2;->v:I

    move-object v13, v12

    iget-boolean v12, v0, Landroidx/compose/material3/q2;->w:Z

    move-object v14, v13

    iget v13, v0, Landroidx/compose/material3/q2;->x:I

    move-object v15, v14

    iget v14, v0, Landroidx/compose/material3/q2;->y:I

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/material3/q2;->z:Ljava/util/Map;

    iget-object v0, v0, Landroidx/compose/material3/q2;->A:Lv6/d;

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/s2;->c(Ll0/h;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/s;JJIZIILjava/util/Map;Lv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
