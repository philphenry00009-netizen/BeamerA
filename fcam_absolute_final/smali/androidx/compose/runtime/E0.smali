.class public final Landroidx/compose/runtime/E0;
.super Lm6/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/z;


# instance fields
.field public final synthetic p:LW/d;

.field public final synthetic q:Landroidx/compose/runtime/F0;


# direct methods
.method public constructor <init>(LW/d;Landroidx/compose/runtime/F0;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y;->c:Lkotlinx/coroutines/y;

    iput-object p1, p0, Landroidx/compose/runtime/E0;->p:LW/d;

    iput-object p2, p0, Landroidx/compose/runtime/E0;->q:Landroidx/compose/runtime/F0;

    invoke-direct {p0, v0}, Lm6/a;-><init>(Lm6/h;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Throwable;Lm6/i;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/E0;->p:LW/d;

    new-instance v1, LV6/r;

    iget-object p0, p0, Landroidx/compose/runtime/E0;->q:Landroidx/compose/runtime/F0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, LZ6/g;->W(Ljava/lang/Throwable;Lv6/a;)Z

    iget-object v0, p0, Landroidx/compose/runtime/F0;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v1, Lkotlinx/coroutines/y;->c:Lkotlinx/coroutines/y;

    invoke-interface {v0, v1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/z;->T(Ljava/lang/Throwable;Lm6/i;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/F0;->c:Lm6/i;

    invoke-interface {p0, v1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/z;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/z;->T(Ljava/lang/Throwable;Lm6/i;)V

    return-void

    :cond_1
    throw p1
.end method
