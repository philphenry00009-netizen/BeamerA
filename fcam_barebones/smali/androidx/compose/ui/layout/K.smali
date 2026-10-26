.class public interface abstract Landroidx/compose/ui/layout/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l;


# direct methods
.method public static synthetic W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;
    .locals 1

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/ui/layout/K;->s0(IILjava/util/Map;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A(IILjava/util/Map;Lv6/d;Lv6/d;)Landroidx/compose/ui/layout/J;
.end method

.method public s0(IILjava/util/Map;Lv6/d;)Landroidx/compose/ui/layout/J;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/K;->A(IILjava/util/Map;Lv6/d;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
