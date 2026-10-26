.class public final synthetic Landroidx/compose/material3/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:Landroidx/compose/runtime/internal/a;

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/material3/f2;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ZLv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/material3/f2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/h2;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/h2;->p:Lv6/d;

    iput-object p3, p0, Landroidx/compose/material3/h2;->q:Landroidx/compose/ui/q;

    iput-object p4, p0, Landroidx/compose/material3/h2;->r:Landroidx/compose/runtime/internal/a;

    iput-boolean p5, p0, Landroidx/compose/material3/h2;->s:Z

    iput-object p6, p0, Landroidx/compose/material3/h2;->t:Landroidx/compose/material3/f2;

    iput p7, p0, Landroidx/compose/material3/h2;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/h2;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-boolean v4, p0, Landroidx/compose/material3/h2;->s:Z

    iget-object v5, p0, Landroidx/compose/material3/h2;->t:Landroidx/compose/material3/f2;

    iget-boolean v0, p0, Landroidx/compose/material3/h2;->c:Z

    iget-object v1, p0, Landroidx/compose/material3/h2;->p:Lv6/d;

    iget-object v2, p0, Landroidx/compose/material3/h2;->q:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/compose/material3/h2;->r:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/j2;->a(ZLv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/material3/f2;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
