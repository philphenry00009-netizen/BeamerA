.class public final Landroidx/compose/ui/platform/F0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public C:Ljava/lang/String;


# virtual methods
.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/platform/F0;->C:Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v0, Landroidx/compose/ui/semantics/v;->z:Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method
