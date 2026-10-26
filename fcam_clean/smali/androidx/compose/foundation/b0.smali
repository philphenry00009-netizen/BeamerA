.class public abstract Landroidx/compose/foundation/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/q0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/q0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/d;)V

    sput-object v1, Landroidx/compose/foundation/b0;->a:Landroidx/compose/runtime/B;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/d;
    .locals 6

    check-cast p0, Landroidx/compose/runtime/p;

    const v0, 0x10dd5ab0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/foundation/d;

    iget-wide v4, v0, Landroidx/compose/foundation/e;->c:J

    iget-object v2, v0, Landroidx/compose/foundation/e;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/compose/foundation/e;->b:Lv0/c;

    invoke-direct {v3, v2, v0, v4, v5}, Landroidx/compose/foundation/d;-><init>(Landroid/content/Context;Lv0/c;J)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/foundation/d;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v3
.end method
