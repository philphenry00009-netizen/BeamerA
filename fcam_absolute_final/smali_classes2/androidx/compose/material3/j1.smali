.class public final synthetic Landroidx/compose/material3/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(FFIIJJLandroidx/compose/ui/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Landroidx/compose/material3/j1;->c:Landroidx/compose/ui/q;

    iput-wide p5, p0, Landroidx/compose/material3/j1;->p:J

    iput p1, p0, Landroidx/compose/material3/j1;->q:F

    iput-wide p7, p0, Landroidx/compose/material3/j1;->r:J

    iput p3, p0, Landroidx/compose/material3/j1;->s:I

    iput p2, p0, Landroidx/compose/material3/j1;->t:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x187

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v3

    iget v2, p0, Landroidx/compose/material3/j1;->s:I

    iget v1, p0, Landroidx/compose/material3/j1;->t:F

    iget-object v9, p0, Landroidx/compose/material3/j1;->c:Landroidx/compose/ui/q;

    iget-wide v4, p0, Landroidx/compose/material3/j1;->p:J

    iget v0, p0, Landroidx/compose/material3/j1;->q:F

    iget-wide v6, p0, Landroidx/compose/material3/j1;->r:J

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/k1;->a(FFIIJJLandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
