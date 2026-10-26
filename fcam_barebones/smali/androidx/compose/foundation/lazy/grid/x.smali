.class public abstract Landroidx/compose/foundation/lazy/grid/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/grid/p;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v5, Landroidx/compose/foundation/lazy/y;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/y;-><init>(I)V

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, Lm6/f;->a()Lv0/d;

    move-result-object v9

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object v8

    new-instance v0, Landroidx/compose/foundation/lazy/grid/p;

    new-instance v11, Landroidx/compose/animation/core/q0;

    const/16 v1, 0x10

    invoke-direct {v11, v1}, Landroidx/compose/animation/core/q0;-><init>(I)V

    new-instance v12, Landroidx/compose/animation/core/q0;

    const/16 v1, 0x11

    invoke-direct {v12, v1}, Landroidx/compose/animation/core/q0;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/r;IZFLandroidx/compose/ui/layout/J;FZLkotlinx/coroutines/B;Lv0/c;ILv6/d;Lv6/d;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/p;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/lazy/grid/v;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/lazy/grid/v;->w:LB1/r;

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Landroidx/compose/foundation/lazy/grid/w;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lv6/a;

    invoke-static {v1, v2, v4, p0, v0}, LV/l;->e([Ljava/lang/Object;LB1/r;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/v;

    return-object p0
.end method
