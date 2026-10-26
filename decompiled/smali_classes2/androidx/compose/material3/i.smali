.class public final synthetic Landroidx/compose/material3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/internal/a;

.field public final synthetic B:F

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Landroidx/compose/material3/internal/J;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Landroidx/compose/runtime/internal/a;

.field public final synthetic v:Ll0/Q;

.field public final synthetic w:Ll0/Q;

.field public final synthetic x:Lv6/a;

.field public final synthetic y:LB/i;

.field public final synthetic z:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/material3/internal/J;JJJJLandroidx/compose/runtime/internal/a;Ll0/Q;Ll0/Q;Lv6/a;LB/i;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/i;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/material3/i;->p:Landroidx/compose/material3/internal/J;

    iput-wide p3, p0, Landroidx/compose/material3/i;->q:J

    iput-wide p5, p0, Landroidx/compose/material3/i;->r:J

    iput-wide p7, p0, Landroidx/compose/material3/i;->s:J

    iput-wide p9, p0, Landroidx/compose/material3/i;->t:J

    iput-object p11, p0, Landroidx/compose/material3/i;->u:Landroidx/compose/runtime/internal/a;

    iput-object p12, p0, Landroidx/compose/material3/i;->v:Ll0/Q;

    iput-object p13, p0, Landroidx/compose/material3/i;->w:Ll0/Q;

    iput-object p14, p0, Landroidx/compose/material3/i;->x:Lv6/a;

    iput-object p15, p0, Landroidx/compose/material3/i;->y:LB/i;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/i;->z:Landroidx/compose/runtime/internal/a;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material3/i;->A:Landroidx/compose/runtime/internal/a;

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material3/i;->B:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v19

    iget-object v10, v0, Landroidx/compose/material3/i;->u:Landroidx/compose/runtime/internal/a;

    iget-object v15, v0, Landroidx/compose/material3/i;->z:Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Landroidx/compose/material3/i;->A:Landroidx/compose/runtime/internal/a;

    iget v2, v0, Landroidx/compose/material3/i;->B:F

    iget-object v3, v0, Landroidx/compose/material3/i;->c:Landroidx/compose/ui/q;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/i;->p:Landroidx/compose/material3/internal/J;

    move/from16 v17, v2

    move-object v4, v3

    iget-wide v2, v0, Landroidx/compose/material3/i;->q:J

    move-object v6, v4

    iget-wide v4, v0, Landroidx/compose/material3/i;->r:J

    move-object v8, v6

    iget-wide v6, v0, Landroidx/compose/material3/i;->s:J

    move-object v11, v8

    iget-wide v8, v0, Landroidx/compose/material3/i;->t:J

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/i;->v:Ll0/Q;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material3/i;->w:Ll0/Q;

    move-object v14, v13

    iget-object v13, v0, Landroidx/compose/material3/i;->x:Lv6/a;

    iget-object v0, v0, Landroidx/compose/material3/i;->y:LB/i;

    move-object/from16 v20, v14

    move-object v14, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/o;->f(Landroidx/compose/ui/q;Landroidx/compose/material3/internal/J;JJJJLandroidx/compose/runtime/internal/a;Ll0/Q;Ll0/Q;Lv6/a;LB/i;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLandroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
