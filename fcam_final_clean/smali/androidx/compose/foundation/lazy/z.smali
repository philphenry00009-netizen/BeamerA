.class public abstract Landroidx/compose/foundation/lazy/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/q;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v5, Landroidx/compose/foundation/lazy/y;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/y;-><init>(I)V

    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object v8

    invoke-static {}, Lm6/f;->a()Lv0/d;

    move-result-object v9

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lv0/b;->b(III)J

    move-result-wide v10

    new-instance v0, Landroidx/compose/foundation/lazy/q;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/q;-><init>(Landroidx/compose/foundation/lazy/r;IZFLandroidx/compose/ui/layout/J;FZLkotlinx/coroutines/B;Lv0/c;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    sput-object v0, Landroidx/compose/foundation/lazy/z;->a:Landroidx/compose/foundation/lazy/q;

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/k;I)Landroidx/compose/foundation/lazy/w;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p1, v1

    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose/foundation/lazy/w;->x:LB1/r;

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Landroidx/compose/foundation/lazy/x;

    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lv6/a;

    invoke-static {p3, v0, v3, p2, v1}, LV/l;->e([Ljava/lang/Object;LB1/r;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/w;

    return-object p0
.end method
