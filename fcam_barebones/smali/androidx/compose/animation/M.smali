.class public abstract Landroidx/compose/animation/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/M;->a:Landroidx/compose/animation/core/Q;

    return-void
.end method

.method public static final a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/animation/M;->a:Landroidx/compose/animation/core/Q;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p2

    move-object v6, p4

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p3, p2, :cond_3

    :cond_2
    sget-object p2, Landroidx/compose/animation/r;->a:Lv6/d;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p3

    invoke-interface {p2, p3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/compose/animation/core/o0;

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p3

    check-cast v1, Landroidx/compose/animation/core/o0;

    new-instance v0, Landroidx/compose/ui/graphics/t;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    shl-int/lit8 p0, p5, 0x6

    const p1, 0xe000

    and-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/e;->d(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/i;Ljava/lang/Float;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object p0

    return-object p0
.end method
