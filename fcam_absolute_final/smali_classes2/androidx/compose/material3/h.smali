.class public final synthetic Landroidx/compose/material3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Landroidx/compose/runtime/internal/a;

.field public final synthetic q:Ll0/Q;

.field public final synthetic r:Ll0/Q;

.field public final synthetic s:Landroidx/compose/runtime/internal/a;

.field public final synthetic t:Landroidx/compose/runtime/internal/a;

.field public final synthetic u:F

.field public final synthetic v:LB/h0;

.field public final synthetic w:Landroidx/compose/material3/F2;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Ll0/Q;Ll0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLB/h0;Landroidx/compose/material3/F2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/h;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/material3/h;->p:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Landroidx/compose/material3/h;->q:Ll0/Q;

    iput-object p4, p0, Landroidx/compose/material3/h;->r:Ll0/Q;

    iput-object p5, p0, Landroidx/compose/material3/h;->s:Landroidx/compose/runtime/internal/a;

    iput-object p6, p0, Landroidx/compose/material3/h;->t:Landroidx/compose/runtime/internal/a;

    iput p7, p0, Landroidx/compose/material3/h;->u:F

    iput-object p8, p0, Landroidx/compose/material3/h;->v:LB/h0;

    iput-object p9, p0, Landroidx/compose/material3/h;->w:Landroidx/compose/material3/F2;

    iput p10, p0, Landroidx/compose/material3/h;->x:I

    iput p11, p0, Landroidx/compose/material3/h;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/h;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget p1, p0, Landroidx/compose/material3/h;->y:I

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v11

    iget-object v1, p0, Landroidx/compose/material3/h;->p:Landroidx/compose/runtime/internal/a;

    iget-object v4, p0, Landroidx/compose/material3/h;->s:Landroidx/compose/runtime/internal/a;

    iget-object v5, p0, Landroidx/compose/material3/h;->t:Landroidx/compose/runtime/internal/a;

    iget-object v7, p0, Landroidx/compose/material3/h;->v:LB/h0;

    iget-object v8, p0, Landroidx/compose/material3/h;->w:Landroidx/compose/material3/F2;

    iget-object v0, p0, Landroidx/compose/material3/h;->c:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/material3/h;->q:Ll0/Q;

    iget-object v3, p0, Landroidx/compose/material3/h;->r:Ll0/Q;

    iget v6, p0, Landroidx/compose/material3/h;->u:F

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/o;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Ll0/Q;Ll0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLB/h0;Landroidx/compose/material3/F2;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
