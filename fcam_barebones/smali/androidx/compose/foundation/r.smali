.class public final Landroidx/compose/foundation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/Q;

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/semantics/j;

.field public final synthetic r:Lv6/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/r;->c:Landroidx/compose/foundation/Q;

    iput-boolean p2, p0, Landroidx/compose/foundation/r;->p:Z

    iput-object p3, p0, Landroidx/compose/foundation/r;->q:Landroidx/compose/ui/semantics/j;

    iput-object p4, p0, Landroidx/compose/foundation/r;->r:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/l;

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object p3, p0, Landroidx/compose/foundation/r;->c:Landroidx/compose/foundation/Q;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/M;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;)Landroidx/compose/ui/q;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/q;

    iget-boolean v4, p0, Landroidx/compose/foundation/r;->p:Z

    iget-object v7, p0, Landroidx/compose/foundation/r;->r:Lv6/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/r;->q:Landroidx/compose/ui/semantics/j;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/q;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method
