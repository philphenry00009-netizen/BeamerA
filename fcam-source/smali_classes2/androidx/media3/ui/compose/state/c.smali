.class public final synthetic Landroidx/media3/ui/compose/state/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/media3/ui/compose/state/d;

.field public final synthetic p:Landroidx/media3/common/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/compose/state/d;Landroidx/media3/common/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/state/c;->c:Landroidx/media3/ui/compose/state/d;

    iput-object p2, p0, Landroidx/media3/ui/compose/state/c;->p:Landroidx/media3/common/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/media3/common/h0;

    check-cast p2, Landroidx/media3/common/e0;

    const-string v0, "$this$listen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/media3/common/e0;->a:Landroidx/media3/common/u;

    iget-object v0, p2, Landroidx/media3/common/u;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/compose/state/c;->c:Landroidx/media3/ui/compose/state/d;

    iget-object p0, p0, Landroidx/media3/ui/compose/state/c;->p:Landroidx/media3/common/h0;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/h0;->getVideoSize()Landroidx/media3/common/N0;

    move-result-object v0

    sget-object v3, Landroidx/media3/common/N0;->d:Landroidx/media3/common/N0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/h0;->getPlaybackState()I

    move-result p1

    if-eq p1, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/media3/ui/compose/state/d;->a(Landroidx/media3/common/h0;)LX/e;

    move-result-object p1

    iget-object v0, v1, Landroidx/media3/ui/compose/state/d;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p2, Landroidx/media3/common/u;->a:Landroid/util/SparseBooleanArray;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v1, Landroidx/media3/ui/compose/state/d;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p2, Landroidx/media3/common/u;->a:Landroid/util/SparseBooleanArray;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x11

    invoke-interface {p0, p1}, Landroidx/media3/common/h0;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/media3/common/w0;->EMPTY:Landroidx/media3/common/w0;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iput-object v0, v1, Landroidx/media3/ui/compose/state/d;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p2, Landroidx/media3/common/t0;

    invoke-direct {p2}, Landroidx/media3/common/t0;-><init>()V

    const/16 v3, 0x1e

    invoke-interface {p0, v3}, Landroidx/media3/common/h0;->isCommandAvailable(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTracks()Landroidx/media3/common/D0;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/D0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentPeriodIndex()I

    move-result v0

    invoke-virtual {p1, v0, p2, v2}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/media3/ui/compose/state/d;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v2, v1, Landroidx/media3/ui/compose/state/d;->e:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v2, p2}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/t0;->c:I

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result p2

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Landroidx/media3/ui/compose/state/d;->e:Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-virtual {v1, p0}, Landroidx/media3/ui/compose/state/d;->b(Landroidx/media3/common/h0;)V

    :cond_7
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
