.class public final synthetic Landroidx/compose/material3/pulltorefresh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/pulltorefresh/o;

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:LE/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/o;ZFFLE/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/c;->c:Landroidx/compose/material3/pulltorefresh/o;

    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/c;->p:Z

    iput p3, p0, Landroidx/compose/material3/pulltorefresh/c;->q:F

    iput p4, p0, Landroidx/compose/material3/pulltorefresh/c;->r:F

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/c;->s:LE/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/K;

    check-cast p2, Landroidx/compose/ui/layout/H;

    check-cast p3, Lv0/a;

    iget-wide v0, p3, Lv0/a;->a:J

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v3

    iget p2, v3, Landroidx/compose/ui/layout/W;->c:I

    iget p3, v3, Landroidx/compose/ui/layout/W;->p:I

    new-instance v2, Landroidx/compose/material3/pulltorefresh/e;

    iget v7, p0, Landroidx/compose/material3/pulltorefresh/c;->r:F

    iget-object v8, p0, Landroidx/compose/material3/pulltorefresh/c;->s:LE/d;

    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/c;->c:Landroidx/compose/material3/pulltorefresh/o;

    iget-boolean v5, p0, Landroidx/compose/material3/pulltorefresh/c;->p:Z

    iget v6, p0, Landroidx/compose/material3/pulltorefresh/c;->q:F

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/pulltorefresh/e;-><init>(Landroidx/compose/ui/layout/W;Landroidx/compose/material3/pulltorefresh/o;ZFFLE/d;)V

    invoke-static {p1, p2, p3, v2}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
