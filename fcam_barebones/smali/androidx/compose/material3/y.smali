.class public final Landroidx/compose/material3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:J

.field public final synthetic p:LB/p0;

.field public final synthetic q:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(JLB/p0;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/y;->c:J

    iput-object p3, p0, Landroidx/compose/material3/y;->p:LB/p0;

    iput-object p4, p0, Landroidx/compose/material3/y;->q:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/material3/L2;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/J2;

    iget-object v3, p1, Landroidx/compose/material3/J2;->m:Ll0/Q;

    new-instance p1, Landroidx/compose/material3/x;

    iget-object p2, p0, Landroidx/compose/material3/y;->q:Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Landroidx/compose/material3/y;->p:LB/p0;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Landroidx/compose/material3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x18e49c83

    invoke-static {p2, p1, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, p0, Landroidx/compose/material3/y;->c:J

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/D;->a(JLl0/Q;Lv6/f;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
