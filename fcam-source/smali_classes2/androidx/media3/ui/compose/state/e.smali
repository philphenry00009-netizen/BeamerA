.class public final synthetic Landroidx/media3/ui/compose/state/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/media3/ui/compose/state/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/compose/state/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/state/e;->c:Landroidx/media3/ui/compose/state/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/media3/common/h0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/ui/compose/state/e;->c:Landroidx/media3/ui/compose/state/f;

    iget-object p1, p0, Landroidx/media3/ui/compose/state/f;->e:Landroidx/media3/ui/compose/state/i;

    invoke-virtual {p1}, Landroidx/media3/ui/compose/state/i;->invoke()Ljava/lang/Object;

    iget-boolean p1, p0, Landroidx/media3/ui/compose/state/f;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/compose/state/f;->f:Lkotlinx/coroutines/t0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/compose/state/f;->a:Landroidx/media3/common/h0;

    const/16 v1, 0x10

    invoke-interface {p1, v1}, Landroidx/media3/common/h0;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/compose/state/f;->d:Landroidx/media3/ui/compose/state/h;

    invoke-virtual {p1}, Landroidx/media3/ui/compose/state/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;

    invoke-direct {p1, p0, v0}, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;-><init>(Landroidx/media3/ui/compose/state/f;Lm6/b;)V

    iget-object v1, p0, Landroidx/media3/ui/compose/state/f;->b:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/compose/state/f;->f:Lkotlinx/coroutines/t0;

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
