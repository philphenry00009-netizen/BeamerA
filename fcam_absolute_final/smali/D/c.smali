.class public final LD/c;
.super Landroidx/compose/foundation/s;
.source "SourceFile"


# instance fields
.field public b0:Z


# virtual methods
.method public final S0(Landroidx/compose/ui/semantics/z;)V
    .locals 3

    iget-boolean p0, p0, LD/c;->b0:Z

    sget-object v0, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v0, Landroidx/compose/ui/semantics/v;->I:Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method
