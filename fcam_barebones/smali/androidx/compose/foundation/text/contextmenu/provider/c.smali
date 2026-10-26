.class public final Landroidx/compose/foundation/text/contextmenu/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/f;


# instance fields
.field public final a:Landroidx/compose/runtime/internal/a;

.field public final b:Landroidx/compose/foundation/X;

.field public final c:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->a:Landroidx/compose/runtime/internal/a;

    new-instance p1, Landroidx/compose/foundation/X;

    invoke-direct {p1}, Landroidx/compose/foundation/X;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->b:Landroidx/compose/foundation/X;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->c:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/contextmenu/provider/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/b;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/b;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/e;)V

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/c;Landroidx/compose/foundation/text/contextmenu/provider/b;Lm6/b;)V

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->b:Landroidx/compose/foundation/X;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/X;->b(Landroidx/compose/foundation/MutatePriority;Lv6/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final b(Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 6

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    const p2, 0x2b25d11e

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {p2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/b;

    if-nez v1, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/provider/a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/c;Lv6/a;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_2
    const/16 p2, 0x180

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->a:Landroidx/compose/runtime/internal/a;

    iget-object v2, v1, Landroidx/compose/foundation/text/contextmenu/provider/b;->a:Landroidx/compose/foundation/text/contextmenu/provider/e;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v3, p1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Landroidx/compose/foundation/text/contextmenu/provider/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v3, p3, v0}, Landroidx/compose/foundation/text/contextmenu/provider/a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/c;Lv6/a;II)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method
