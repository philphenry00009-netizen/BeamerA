.class public final synthetic Landroidx/compose/material3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Landroidx/compose/runtime/internal/a;

.field public final synthetic q:Landroidx/compose/runtime/internal/a;

.field public final synthetic r:Landroidx/compose/runtime/internal/a;

.field public final synthetic s:Landroidx/compose/runtime/internal/a;

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:LB/D0;

.field public final synthetic x:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;IJJLB/D0;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o1;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/material3/o1;->p:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Landroidx/compose/material3/o1;->q:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Landroidx/compose/material3/o1;->r:Landroidx/compose/runtime/internal/a;

    iput-object p5, p0, Landroidx/compose/material3/o1;->s:Landroidx/compose/runtime/internal/a;

    iput p6, p0, Landroidx/compose/material3/o1;->t:I

    iput-wide p7, p0, Landroidx/compose/material3/o1;->u:J

    iput-wide p9, p0, Landroidx/compose/material3/o1;->v:J

    iput-object p11, p0, Landroidx/compose/material3/o1;->w:LB/D0;

    iput-object p12, p0, Landroidx/compose/material3/o1;->x:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30000031

    invoke-static {v0}, Landroidx/compose/runtime/q;->L(I)I

    move-result v13

    iget-object v1, p0, Landroidx/compose/material3/o1;->p:Landroidx/compose/runtime/internal/a;

    iget-object v11, p0, Landroidx/compose/material3/o1;->x:Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Landroidx/compose/material3/o1;->c:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/material3/o1;->q:Landroidx/compose/runtime/internal/a;

    iget-object v3, p0, Landroidx/compose/material3/o1;->r:Landroidx/compose/runtime/internal/a;

    iget-object v4, p0, Landroidx/compose/material3/o1;->s:Landroidx/compose/runtime/internal/a;

    iget v5, p0, Landroidx/compose/material3/o1;->t:I

    iget-wide v6, p0, Landroidx/compose/material3/o1;->u:J

    iget-wide v8, p0, Landroidx/compose/material3/o1;->v:J

    iget-object v10, p0, Landroidx/compose/material3/o1;->w:LB/D0;

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/v1;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;IJJLB/D0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
