.class public final synthetic Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:LB/p0;

.field public final synthetic t:LB/h0;

.field public final synthetic u:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;JJFLB/p0;LB/h0;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/j;->c:Landroidx/compose/ui/q;

    iput-wide p2, p0, Landroidx/compose/material3/j;->p:J

    iput-wide p4, p0, Landroidx/compose/material3/j;->q:J

    iput p6, p0, Landroidx/compose/material3/j;->r:F

    iput-object p7, p0, Landroidx/compose/material3/j;->s:LB/p0;

    iput-object p8, p0, Landroidx/compose/material3/j;->t:LB/h0;

    iput-object p9, p0, Landroidx/compose/material3/j;->u:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x186031

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget-object v7, p0, Landroidx/compose/material3/j;->t:LB/h0;

    iget-object v8, p0, Landroidx/compose/material3/j;->u:Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Landroidx/compose/material3/j;->c:Landroidx/compose/ui/q;

    iget-wide v1, p0, Landroidx/compose/material3/j;->p:J

    iget-wide v3, p0, Landroidx/compose/material3/j;->q:J

    iget v5, p0, Landroidx/compose/material3/j;->r:F

    iget-object v6, p0, Landroidx/compose/material3/j;->s:LB/p0;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/o;->a(Landroidx/compose/ui/q;JJFLB/p0;LB/h0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
