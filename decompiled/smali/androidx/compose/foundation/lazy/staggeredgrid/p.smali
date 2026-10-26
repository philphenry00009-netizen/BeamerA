.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/staggeredgrid/o;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x0

    new-array v2, v0, [I

    new-instance v5, Landroidx/compose/foundation/lazy/y;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/y;-><init>(I)V

    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v10, Landroidx/compose/foundation/lazy/staggeredgrid/v;

    invoke-direct {v10, v2, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/v;-><init>([I[I)V

    new-instance v11, LB1/I;

    new-instance v0, LK0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK0/d;-><init>(I)V

    const/16 v1, 0x18

    invoke-direct {v11, v0, v1}, LB1/I;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lm6/f;->a()Lv0/d;

    move-result-object v12

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object v22

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/o;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/o;-><init>([I[IFLandroidx/compose/ui/layout/J;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/v;LB1/I;Lv0/c;ILjava/util/List;JIIIIILkotlinx/coroutines/B;)V

    sput-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    return-void
.end method
