.class public final Landroidx/compose/material3/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final synthetic p:Landroidx/compose/material3/n2;

.field public final synthetic q:LB/p0;

.field public final synthetic r:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a0;Landroidx/compose/material3/n2;LB/p0;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/c0;->c:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Landroidx/compose/material3/internal/c0;->p:Landroidx/compose/material3/n2;

    iput-object p3, p0, Landroidx/compose/material3/internal/c0;->q:LB/p0;

    iput-object p4, p0, Landroidx/compose/material3/internal/c0;->r:Landroidx/compose/runtime/internal/a;

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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const-string v0, "Container"

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p2

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/c0;->c:Landroidx/compose/runtime/a0;

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1$1;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material3/internal/c0;->p:Landroidx/compose/material3/n2;

    invoke-static {v1}, Landroidx/compose/material3/internal/i0;->d(Landroidx/compose/material3/n2;)Landroidx/compose/ui/e;

    move-result-object v1

    sget v4, Landroidx/compose/material3/c1;->a:F

    new-instance v4, Landroidx/compose/material3/A0;

    iget-object v5, p0, Landroidx/compose/material3/internal/c0;->q:LB/p0;

    invoke-direct {v4, v0, v5, v1}, Landroidx/compose/material3/A0;-><init>(Lv6/a;LB/p0;Landroidx/compose/ui/e;)V

    invoke-static {p2, v4}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v0, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v4, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v4, p1, Landroidx/compose/runtime/p;->S:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/material3/internal/c0;->r:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
