.class public final synthetic Landroidx/compose/material3/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lv6/a;

.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/material3/M0;

.field public final synthetic r:Landroidx/compose/animation/core/b;

.field public final synthetic s:Landroidx/compose/runtime/internal/a;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lv6/a;JLandroidx/compose/material3/M0;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/O0;->c:Lv6/a;

    iput-wide p2, p0, Landroidx/compose/material3/O0;->p:J

    iput-object p4, p0, Landroidx/compose/material3/O0;->q:Landroidx/compose/material3/M0;

    iput-object p5, p0, Landroidx/compose/material3/O0;->r:Landroidx/compose/animation/core/b;

    iput-object p6, p0, Landroidx/compose/material3/O0;->s:Landroidx/compose/runtime/internal/a;

    iput p7, p0, Landroidx/compose/material3/O0;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/O0;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v5, p0, Landroidx/compose/material3/O0;->s:Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Landroidx/compose/material3/O0;->c:Lv6/a;

    iget-wide v1, p0, Landroidx/compose/material3/O0;->p:J

    iget-object v3, p0, Landroidx/compose/material3/O0;->q:Landroidx/compose/material3/M0;

    iget-object v4, p0, Landroidx/compose/material3/O0;->r:Landroidx/compose/animation/core/b;

    invoke-static/range {v0 .. v7}, Lg/a;->b(Lv6/a;JLandroidx/compose/material3/M0;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
