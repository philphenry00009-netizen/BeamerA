.class public abstract Landroidx/compose/animation/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Landroidx/compose/animation/T;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/s;
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    invoke-interface {v0}, Lv0/c;->a()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, LB1/I;

    invoke-direct {v1, v0}, LB1/I;-><init>(Lv0/c;)V

    new-instance v2, Landroidx/compose/animation/core/s;

    invoke-direct {v2, v1}, Landroidx/compose/animation/core/s;-><init>(Landroidx/compose/animation/core/y;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/animation/core/s;

    return-object v2
.end method
