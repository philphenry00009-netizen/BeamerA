.class public final Landroidx/navigation/compose/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lp2/j;

.field public final synthetic p:Landroidx/navigation/compose/o;

.field public final synthetic q:LV/e;

.field public final synthetic r:Landroidx/compose/runtime/snapshots/p;

.field public final synthetic s:Landroidx/navigation/compose/n;


# direct methods
.method public constructor <init>(Lp2/j;Landroidx/navigation/compose/o;LV/e;Landroidx/compose/runtime/snapshots/p;Landroidx/navigation/compose/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/l;->c:Lp2/j;

    iput-object p2, p0, Landroidx/navigation/compose/l;->p:Landroidx/navigation/compose/o;

    iput-object p3, p0, Landroidx/navigation/compose/l;->q:LV/e;

    iput-object p4, p0, Landroidx/navigation/compose/l;->r:Landroidx/compose/runtime/snapshots/p;

    iput-object p5, p0, Landroidx/navigation/compose/l;->s:Landroidx/navigation/compose/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p1, Landroidx/compose/runtime/p;

    iget-object p2, p0, Landroidx/navigation/compose/l;->c:Lp2/j;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/navigation/compose/l;->p:Landroidx/navigation/compose/o;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, LM3/m;

    iget-object v0, p0, Landroidx/navigation/compose/l;->r:Landroidx/compose/runtime/snapshots/p;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p2, v1}, LM3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lv6/d;

    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    new-instance v0, Landroidx/compose/material3/t1;

    iget-object v1, p0, Landroidx/navigation/compose/l;->s:Landroidx/navigation/compose/n;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p2}, Landroidx/compose/material3/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x1da93fb4

    invoke-static {v1, v0, p1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x180

    iget-object p0, p0, Landroidx/navigation/compose/l;->q:LV/e;

    invoke-static {p2, p0, v0, p1, v1}, Landroidx/navigation/compose/m;->b(Lp2/j;LV/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
