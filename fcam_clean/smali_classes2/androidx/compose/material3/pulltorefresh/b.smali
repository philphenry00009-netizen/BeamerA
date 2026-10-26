.class public final synthetic Landroidx/compose/material3/pulltorefresh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/pulltorefresh/i;

.field public final synthetic p:Landroidx/compose/material3/pulltorefresh/o;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/ui/q;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/i;Landroidx/compose/material3/pulltorefresh/o;ZLandroidx/compose/ui/q;JJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/b;->c:Landroidx/compose/material3/pulltorefresh/i;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/b;->p:Landroidx/compose/material3/pulltorefresh/o;

    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/b;->q:Z

    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/b;->r:Landroidx/compose/ui/q;

    iput-wide p5, p0, Landroidx/compose/material3/pulltorefresh/b;->s:J

    iput-wide p7, p0, Landroidx/compose/material3/pulltorefresh/b;->t:J

    iput p9, p0, Landroidx/compose/material3/pulltorefresh/b;->u:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget-wide v6, p0, Landroidx/compose/material3/pulltorefresh/b;->t:J

    iget v8, p0, Landroidx/compose/material3/pulltorefresh/b;->u:F

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/b;->c:Landroidx/compose/material3/pulltorefresh/i;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/b;->p:Landroidx/compose/material3/pulltorefresh/o;

    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/b;->q:Z

    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/b;->r:Landroidx/compose/ui/q;

    iget-wide v4, p0, Landroidx/compose/material3/pulltorefresh/b;->s:J

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/pulltorefresh/i;->a(Landroidx/compose/material3/pulltorefresh/o;ZLandroidx/compose/ui/q;JJFLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
