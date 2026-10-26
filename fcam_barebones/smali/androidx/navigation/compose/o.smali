.class public final Landroidx/navigation/compose/o;
.super Lp2/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/E;"
    }
.end annotation

.annotation runtime Lp2/D;
    value = "dialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp2/t;
    .locals 4

    new-instance v0, Landroidx/navigation/compose/n;

    sget-object v1, Landroidx/navigation/compose/e;->a:Landroidx/compose/runtime/internal/a;

    new-instance v2, Landroidx/compose/ui/window/o;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroidx/compose/ui/window/o;-><init>(I)V

    invoke-direct {v0, p0, v2, v1}, Landroidx/navigation/compose/n;-><init>(Landroidx/navigation/compose/o;Landroidx/compose/ui/window/o;Landroidx/compose/runtime/internal/a;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lp2/A;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2/j;

    invoke-virtual {p0}, Lp2/E;->b()Lp2/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp2/m;->f(Lp2/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lp2/j;Z)V
    .locals 3

    invoke-virtual {p0}, Lp2/E;->b()Lp2/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp2/m;->e(Lp2/j;Z)V

    invoke-virtual {p0}, Lp2/E;->b()Lp2/m;

    move-result-object p2

    iget-object p2, p2, Lp2/m;->f:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/n;->u0(Ljava/lang/Object;Ljava/lang/Iterable;)I

    move-result p1

    invoke-virtual {p0}, Lp2/E;->b()Lp2/m;

    move-result-object p2

    iget-object p2, p2, Lp2/m;->f:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lp2/j;

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lp2/E;->b()Lp2/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp2/m;->c(Lp2/j;)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
