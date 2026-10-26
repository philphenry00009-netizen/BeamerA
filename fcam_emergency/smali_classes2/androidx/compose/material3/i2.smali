.class public final synthetic Landroidx/compose/material3/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/material3/f2;

.field public final synthetic s:Landroidx/compose/runtime/internal/a;

.field public final synthetic t:Landroidx/compose/foundation/interaction/l;

.field public final synthetic u:Landroidx/compose/ui/graphics/S;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZZLandroidx/compose/material3/f2;Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/S;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/i2;->c:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Landroidx/compose/material3/i2;->p:Z

    iput-boolean p3, p0, Landroidx/compose/material3/i2;->q:Z

    iput-object p4, p0, Landroidx/compose/material3/i2;->r:Landroidx/compose/material3/f2;

    iput-object p5, p0, Landroidx/compose/material3/i2;->s:Landroidx/compose/runtime/internal/a;

    iput-object p6, p0, Landroidx/compose/material3/i2;->t:Landroidx/compose/foundation/interaction/l;

    iput-object p7, p0, Landroidx/compose/material3/i2;->u:Landroidx/compose/ui/graphics/S;

    iput p8, p0, Landroidx/compose/material3/i2;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/i2;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object v5, p0, Landroidx/compose/material3/i2;->t:Landroidx/compose/foundation/interaction/l;

    iget-object v6, p0, Landroidx/compose/material3/i2;->u:Landroidx/compose/ui/graphics/S;

    iget-object v0, p0, Landroidx/compose/material3/i2;->c:Landroidx/compose/ui/q;

    iget-boolean v1, p0, Landroidx/compose/material3/i2;->p:Z

    iget-boolean v2, p0, Landroidx/compose/material3/i2;->q:Z

    iget-object v3, p0, Landroidx/compose/material3/i2;->r:Landroidx/compose/material3/f2;

    iget-object v4, p0, Landroidx/compose/material3/i2;->s:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/j2;->b(Landroidx/compose/ui/q;ZZLandroidx/compose/material3/f2;Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
