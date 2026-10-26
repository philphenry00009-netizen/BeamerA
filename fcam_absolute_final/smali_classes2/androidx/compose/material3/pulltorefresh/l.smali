.class public final Landroidx/compose/material3/pulltorefresh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/pulltorefresh/o;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/l;->c:Landroidx/compose/material3/pulltorefresh/o;

    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/l;->p:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LB/x;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, p3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object v1, Landroidx/compose/material3/pulltorefresh/i;->a:Landroidx/compose/material3/pulltorefresh/i;

    sget-object p2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object p3, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    invoke-interface {p1, p2, p3}, LB/x;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/high16 v11, 0x180000

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/l;->c:Landroidx/compose/material3/pulltorefresh/o;

    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/l;->p:Z

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/compose/material3/pulltorefresh/i;->a(Landroidx/compose/material3/pulltorefresh/o;ZLandroidx/compose/ui/q;JJFLandroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
