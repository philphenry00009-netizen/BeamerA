.class public final synthetic Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:J

.field public final synthetic s:Landroidx/compose/foundation/i0;

.field public final synthetic t:Landroidx/compose/ui/window/v;

.field public final synthetic u:Landroidx/compose/ui/graphics/S;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ZLv6/a;Landroidx/compose/ui/q;JLandroidx/compose/foundation/i0;Landroidx/compose/ui/window/v;Landroidx/compose/ui/graphics/S;JFFLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/b;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/b;->p:Lv6/a;

    iput-object p3, p0, Landroidx/compose/material3/b;->q:Landroidx/compose/ui/q;

    iput-wide p4, p0, Landroidx/compose/material3/b;->r:J

    iput-object p6, p0, Landroidx/compose/material3/b;->s:Landroidx/compose/foundation/i0;

    iput-object p7, p0, Landroidx/compose/material3/b;->t:Landroidx/compose/ui/window/v;

    iput-object p8, p0, Landroidx/compose/material3/b;->u:Landroidx/compose/ui/graphics/S;

    iput-wide p9, p0, Landroidx/compose/material3/b;->v:J

    iput p11, p0, Landroidx/compose/material3/b;->w:F

    iput p12, p0, Landroidx/compose/material3/b;->x:F

    iput-object p13, p0, Landroidx/compose/material3/b;->y:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc01

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v14

    iget-object v12, v0, Landroidx/compose/material3/b;->y:Landroidx/compose/runtime/internal/a;

    iget-boolean v1, v0, Landroidx/compose/material3/b;->c:Z

    move v2, v1

    iget-object v1, v0, Landroidx/compose/material3/b;->p:Lv6/a;

    move v3, v2

    iget-object v2, v0, Landroidx/compose/material3/b;->q:Landroidx/compose/ui/q;

    move v5, v3

    iget-wide v3, v0, Landroidx/compose/material3/b;->r:J

    move v6, v5

    iget-object v5, v0, Landroidx/compose/material3/b;->s:Landroidx/compose/foundation/i0;

    move v7, v6

    iget-object v6, v0, Landroidx/compose/material3/b;->t:Landroidx/compose/ui/window/v;

    move v8, v7

    iget-object v7, v0, Landroidx/compose/material3/b;->u:Landroidx/compose/ui/graphics/S;

    move v10, v8

    iget-wide v8, v0, Landroidx/compose/material3/b;->v:J

    move v11, v10

    iget v10, v0, Landroidx/compose/material3/b;->w:F

    iget v0, v0, Landroidx/compose/material3/b;->x:F

    move v15, v11

    move v11, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/e;->a(ZLv6/a;Landroidx/compose/ui/q;JLandroidx/compose/foundation/i0;Landroidx/compose/ui/window/v;Landroidx/compose/ui/graphics/S;JFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
