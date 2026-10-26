.class public final synthetic Landroidx/compose/material3/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/V0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lv6/f;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/ui/text/input/H;

.field public final synthetic u:Landroidx/compose/foundation/interaction/k;

.field public final synthetic v:Landroidx/compose/runtime/internal/a;

.field public final synthetic w:Landroidx/compose/material3/k2;

.field public final synthetic x:LB/p0;

.field public final synthetic y:Landroidx/compose/runtime/internal/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/V0;Ljava/lang/String;Lv6/f;ZZLandroidx/compose/ui/text/input/H;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k2;LB/p0;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/U0;->c:Landroidx/compose/material3/V0;

    iput-object p2, p0, Landroidx/compose/material3/U0;->p:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/U0;->q:Lv6/f;

    iput-boolean p4, p0, Landroidx/compose/material3/U0;->r:Z

    iput-boolean p5, p0, Landroidx/compose/material3/U0;->s:Z

    iput-object p6, p0, Landroidx/compose/material3/U0;->t:Landroidx/compose/ui/text/input/H;

    iput-object p7, p0, Landroidx/compose/material3/U0;->u:Landroidx/compose/foundation/interaction/k;

    iput-object p8, p0, Landroidx/compose/material3/U0;->v:Landroidx/compose/runtime/internal/a;

    iput-object p9, p0, Landroidx/compose/material3/U0;->w:Landroidx/compose/material3/k2;

    iput-object p10, p0, Landroidx/compose/material3/U0;->x:LB/p0;

    iput-object p11, p0, Landroidx/compose/material3/U0;->y:Landroidx/compose/runtime/internal/a;

    iput p12, p0, Landroidx/compose/material3/U0;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/U0;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v12

    iget-object v8, p0, Landroidx/compose/material3/U0;->w:Landroidx/compose/material3/k2;

    iget-object v10, p0, Landroidx/compose/material3/U0;->y:Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Landroidx/compose/material3/U0;->c:Landroidx/compose/material3/V0;

    iget-object v1, p0, Landroidx/compose/material3/U0;->p:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/U0;->q:Lv6/f;

    iget-boolean v3, p0, Landroidx/compose/material3/U0;->r:Z

    iget-boolean v4, p0, Landroidx/compose/material3/U0;->s:Z

    iget-object v5, p0, Landroidx/compose/material3/U0;->t:Landroidx/compose/ui/text/input/H;

    iget-object v6, p0, Landroidx/compose/material3/U0;->u:Landroidx/compose/foundation/interaction/k;

    iget-object v7, p0, Landroidx/compose/material3/U0;->v:Landroidx/compose/runtime/internal/a;

    iget-object v9, p0, Landroidx/compose/material3/U0;->x:LB/p0;

    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/V0;->b(Ljava/lang/String;Lv6/f;ZZLandroidx/compose/ui/text/input/H;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k2;LB/p0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
