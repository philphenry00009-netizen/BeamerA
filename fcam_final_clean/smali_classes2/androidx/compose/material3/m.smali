.class public final synthetic Landroidx/compose/material3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:LB/p0;

.field public final synthetic u:LB/h0;

.field public final synthetic v:Landroidx/compose/runtime/internal/a;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/q;JJFLB/p0;LB/h0;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    sget-object v0, LB/l;->a:LB/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/m;->c:F

    iput-object p2, p0, Landroidx/compose/material3/m;->p:Landroidx/compose/ui/q;

    iput-wide p3, p0, Landroidx/compose/material3/m;->q:J

    iput-wide p5, p0, Landroidx/compose/material3/m;->r:J

    iput p7, p0, Landroidx/compose/material3/m;->s:F

    iput-object p8, p0, Landroidx/compose/material3/m;->t:LB/p0;

    iput-object p9, p0, Landroidx/compose/material3/m;->u:LB/h0;

    iput-object p10, p0, Landroidx/compose/material3/m;->v:Landroidx/compose/runtime/internal/a;

    iput p11, p0, Landroidx/compose/material3/m;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/m;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v11

    sget-object p1, LB/l;->a:LB/d;

    iget-object v8, p0, Landroidx/compose/material3/m;->u:LB/h0;

    iget-object v9, p0, Landroidx/compose/material3/m;->v:Landroidx/compose/runtime/internal/a;

    iget v0, p0, Landroidx/compose/material3/m;->c:F

    iget-object v1, p0, Landroidx/compose/material3/m;->p:Landroidx/compose/ui/q;

    iget-wide v2, p0, Landroidx/compose/material3/m;->q:J

    iget-wide v4, p0, Landroidx/compose/material3/m;->r:J

    iget v6, p0, Landroidx/compose/material3/m;->s:F

    iget-object v7, p0, Landroidx/compose/material3/m;->t:LB/p0;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/o;->c(FLandroidx/compose/ui/q;JJFLB/p0;LB/h0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
