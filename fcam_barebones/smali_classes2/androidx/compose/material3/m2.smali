.class public final synthetic Landroidx/compose/material3/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:LB/p0;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic c:Lv6/f;

.field public final synthetic p:Landroidx/compose/runtime/internal/a;

.field public final synthetic q:Landroidx/compose/runtime/internal/a;

.field public final synthetic r:Landroidx/compose/runtime/internal/a;

.field public final synthetic s:Landroidx/compose/runtime/internal/a;

.field public final synthetic t:Landroidx/compose/runtime/internal/a;

.field public final synthetic u:Landroidx/compose/runtime/internal/a;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/material3/n2;

.field public final synthetic x:Landroidx/compose/material3/internal/h0;

.field public final synthetic y:Landroidx/compose/runtime/internal/a;

.field public final synthetic z:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lv6/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/material3/n2;Landroidx/compose/material3/internal/h0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/p0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/m2;->c:Lv6/f;

    iput-object p2, p0, Landroidx/compose/material3/m2;->p:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Landroidx/compose/material3/m2;->q:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Landroidx/compose/material3/m2;->r:Landroidx/compose/runtime/internal/a;

    iput-object p5, p0, Landroidx/compose/material3/m2;->s:Landroidx/compose/runtime/internal/a;

    iput-object p6, p0, Landroidx/compose/material3/m2;->t:Landroidx/compose/runtime/internal/a;

    iput-object p7, p0, Landroidx/compose/material3/m2;->u:Landroidx/compose/runtime/internal/a;

    iput-boolean p8, p0, Landroidx/compose/material3/m2;->v:Z

    iput-object p9, p0, Landroidx/compose/material3/m2;->w:Landroidx/compose/material3/n2;

    iput-object p10, p0, Landroidx/compose/material3/m2;->x:Landroidx/compose/material3/internal/h0;

    iput-object p11, p0, Landroidx/compose/material3/m2;->y:Landroidx/compose/runtime/internal/a;

    iput-object p12, p0, Landroidx/compose/material3/m2;->z:Landroidx/compose/runtime/internal/a;

    iput-object p13, p0, Landroidx/compose/material3/m2;->A:LB/p0;

    iput p14, p0, Landroidx/compose/material3/m2;->B:I

    iput p15, p0, Landroidx/compose/material3/m2;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/m2;->B:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v14

    iget v1, v0, Landroidx/compose/material3/m2;->C:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v15

    iget-object v8, v0, Landroidx/compose/material3/m2;->w:Landroidx/compose/material3/n2;

    iget-object v9, v0, Landroidx/compose/material3/m2;->x:Landroidx/compose/material3/internal/h0;

    iget-object v10, v0, Landroidx/compose/material3/m2;->y:Landroidx/compose/runtime/internal/a;

    iget-object v11, v0, Landroidx/compose/material3/m2;->z:Landroidx/compose/runtime/internal/a;

    iget-object v12, v0, Landroidx/compose/material3/m2;->A:LB/p0;

    iget-object v1, v0, Landroidx/compose/material3/m2;->c:Lv6/f;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/m2;->p:Landroidx/compose/runtime/internal/a;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/m2;->q:Landroidx/compose/runtime/internal/a;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/m2;->r:Landroidx/compose/runtime/internal/a;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/m2;->s:Landroidx/compose/runtime/internal/a;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/m2;->t:Landroidx/compose/runtime/internal/a;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/m2;->u:Landroidx/compose/runtime/internal/a;

    iget-boolean v0, v0, Landroidx/compose/material3/m2;->v:Z

    move-object/from16 v16, v7

    move v7, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lorg/slf4j/helpers/g;->b(Lv6/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/material3/n2;Landroidx/compose/material3/internal/h0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/p0;Landroidx/compose/runtime/k;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
