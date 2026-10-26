.class public final synthetic Landroidx/compose/material3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lv6/a;

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/ui/graphics/S;

.field public final synthetic s:Landroidx/compose/material3/s;

.field public final synthetic t:Landroidx/compose/material3/u;

.field public final synthetic u:Landroidx/compose/foundation/p;

.field public final synthetic v:LB/p0;

.field public final synthetic w:Landroidx/compose/runtime/internal/a;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/s;Landroidx/compose/material3/u;Landroidx/compose/foundation/p;LB/p0;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/w;->c:Lv6/a;

    iput-object p2, p0, Landroidx/compose/material3/w;->p:Landroidx/compose/ui/q;

    iput-boolean p3, p0, Landroidx/compose/material3/w;->q:Z

    iput-object p4, p0, Landroidx/compose/material3/w;->r:Landroidx/compose/ui/graphics/S;

    iput-object p5, p0, Landroidx/compose/material3/w;->s:Landroidx/compose/material3/s;

    iput-object p6, p0, Landroidx/compose/material3/w;->t:Landroidx/compose/material3/u;

    iput-object p7, p0, Landroidx/compose/material3/w;->u:Landroidx/compose/foundation/p;

    iput-object p8, p0, Landroidx/compose/material3/w;->v:LB/p0;

    iput-object p9, p0, Landroidx/compose/material3/w;->w:Landroidx/compose/runtime/internal/a;

    iput p10, p0, Landroidx/compose/material3/w;->x:I

    iput p11, p0, Landroidx/compose/material3/w;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/w;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget-object v8, p0, Landroidx/compose/material3/w;->w:Landroidx/compose/runtime/internal/a;

    iget v11, p0, Landroidx/compose/material3/w;->y:I

    iget-object v0, p0, Landroidx/compose/material3/w;->c:Lv6/a;

    iget-object v1, p0, Landroidx/compose/material3/w;->p:Landroidx/compose/ui/q;

    iget-boolean v2, p0, Landroidx/compose/material3/w;->q:Z

    iget-object v3, p0, Landroidx/compose/material3/w;->r:Landroidx/compose/ui/graphics/S;

    iget-object v4, p0, Landroidx/compose/material3/w;->s:Landroidx/compose/material3/s;

    iget-object v5, p0, Landroidx/compose/material3/w;->t:Landroidx/compose/material3/u;

    iget-object v6, p0, Landroidx/compose/material3/w;->u:Landroidx/compose/foundation/p;

    iget-object v7, p0, Landroidx/compose/material3/w;->v:LB/p0;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/z;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/s;Landroidx/compose/material3/u;Landroidx/compose/foundation/p;LB/p0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
