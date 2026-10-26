.class public final synthetic Landroidx/compose/foundation/lazy/layout/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:LB6/m;

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Landroidx/compose/foundation/lazy/layout/N;

.field public final synthetic r:Landroidx/compose/foundation/lazy/layout/E;


# direct methods
.method public synthetic constructor <init>(LB6/m;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/lazy/layout/E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/C;->c:LB6/m;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/C;->p:Landroidx/compose/ui/q;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/C;->q:Landroidx/compose/foundation/lazy/layout/N;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/C;->r:Landroidx/compose/foundation/lazy/layout/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/C;->q:Landroidx/compose/foundation/lazy/layout/N;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/C;->r:Landroidx/compose/foundation/lazy/layout/E;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/C;->c:LB6/m;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/C;->p:Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/l;->a(LB6/m;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/lazy/layout/E;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
