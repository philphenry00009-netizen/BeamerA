.class public final synthetic Landroidx/compose/material3/pulltorefresh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/W;

.field public final synthetic p:Landroidx/compose/material3/pulltorefresh/o;

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:LE/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/W;Landroidx/compose/material3/pulltorefresh/o;ZFFLE/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/e;->c:Landroidx/compose/ui/layout/W;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/e;->p:Landroidx/compose/material3/pulltorefresh/o;

    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/e;->q:Z

    iput p4, p0, Landroidx/compose/material3/pulltorefresh/e;->r:F

    iput p5, p0, Landroidx/compose/material3/pulltorefresh/e;->s:F

    iput-object p6, p0, Landroidx/compose/material3/pulltorefresh/e;->t:LE/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/V;

    new-instance v0, Landroidx/compose/material3/pulltorefresh/f;

    iget v4, p0, Landroidx/compose/material3/pulltorefresh/e;->s:F

    iget-object v5, p0, Landroidx/compose/material3/pulltorefresh/e;->t:LE/d;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/e;->p:Landroidx/compose/material3/pulltorefresh/o;

    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/e;->q:Z

    iget v3, p0, Landroidx/compose/material3/pulltorefresh/e;->r:F

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/f;-><init>(Landroidx/compose/material3/pulltorefresh/o;ZFFLE/d;)V

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/e;->c:Landroidx/compose/ui/layout/W;

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/layout/V;->o(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;Lv6/d;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
