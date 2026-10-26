.class public abstract LD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/q;ZZLv6/a;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, LD/a;

    invoke-direct {v0, p1, p2, p3}, LD/a;-><init>(ZZLv6/a;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/material3/o0;ZLandroidx/compose/foundation/interaction/l;ZLandroidx/compose/ui/semantics/j;Lv6/d;)Landroidx/compose/ui/q;
    .locals 6

    new-instance v0, LD/d;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LD/d;-><init>(ZLandroidx/compose/foundation/interaction/l;ZLandroidx/compose/ui/semantics/j;Lv6/d;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
