.class public final Landroidx/compose/ui/input/pointer/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/layout/o;

.field public b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public c:Landroidx/compose/ui/input/pointer/j;

.field public final synthetic d:Landroidx/compose/ui/input/pointer/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/u;->d:Landroidx/compose/ui/input/pointer/v;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/u;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/j;Z)V
    .locals 6

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/u;->d(Landroidx/compose/ui/input/pointer/j;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/u;->a:Landroidx/compose/ui/layout/o;

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/o;->O(J)J

    move-result-wide v3

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/u;->d:Landroidx/compose/ui/input/pointer/v;

    invoke-direct {v1, p0, v5}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/ui/input/pointer/v;)V

    invoke-static {p1, v3, v4, v1}, Lg/a;->b0(Landroidx/compose/ui/input/pointer/j;JLv6/d;)V

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/u;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne p0, v1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/q;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p1, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/foundation/text/selection/I;

    if-eqz p0, :cond_3

    iget-boolean p1, v5, Landroidx/compose/ui/input/pointer/v;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/I;->b:Z

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutCoordinates not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/u;->d:Landroidx/compose/ui/input/pointer/v;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose/ui/input/pointer/v;)V

    invoke-static {v0, v1, v2}, Lg/a;->x(JLv6/d;)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/u;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/compose/ui/input/pointer/v;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/u;->c:Landroidx/compose/ui/input/pointer/j;

    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 10

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v2

    :goto_4
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/u;->d:Landroidx/compose/ui/input/pointer/v;

    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/v;->c:Z

    if-nez v6, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_5
    if-ge v7, v6, :cond_6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    invoke-static {v8}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v8}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move v3, v2

    goto :goto_7

    :cond_8
    :goto_6
    move v3, v4

    :goto_7
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/u;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-eq v6, v7, :cond_d

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v6, :cond_b

    if-eqz v3, :cond_b

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/u;->c:Landroidx/compose/ui/input/pointer/j;

    if-eqz v1, :cond_a

    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/v;->c:Z

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    move v6, v2

    goto :goto_9

    :cond_a
    :goto_8
    move v6, v4

    :goto_9
    invoke-virtual {p0, p1, v6}, Landroidx/compose/ui/input/pointer/u;->a(Landroidx/compose/ui/input/pointer/j;Z)V

    :cond_b
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v6, :cond_c

    if-eqz v1, :cond_c

    iget-object v6, p0, Landroidx/compose/ui/input/pointer/u;->c:Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/v;->c:Z

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_a
    if-ge v7, v6, :cond_c

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/q;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v6, :cond_d

    if-nez v3, :cond_d

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/u;->c:Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/input/pointer/u;->a(Landroidx/compose/ui/input/pointer/j;Z)V

    :cond_d
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v3, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    move v3, v2

    :goto_b
    if-ge v3, p2, :cond_f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/u;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-boolean v2, v5, Landroidx/compose/ui/input/pointer/v;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/u;->c:Landroidx/compose/ui/input/pointer/j;

    :goto_c
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/u;->c:Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v2

    :goto_d
    if-ge v1, p2, :cond_11

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean p2, v5, Landroidx/compose/ui/input/pointer/v;->c:Z

    if-nez p2, :cond_11

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/u;->d(Landroidx/compose/ui/input/pointer/j;)V

    return-void

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_e
    if-ge v2, p0, :cond_12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_12
    return-void
.end method

.method public final d(Landroidx/compose/ui/input/pointer/j;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->a:Landroidx/compose/ui/layout/o;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/o;->O(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/u;->d:Landroidx/compose/ui/input/pointer/v;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;-><init>(Landroidx/compose/ui/input/pointer/v;)V

    invoke-static {p1, v0, v1, v2}, Lg/a;->a0(Landroidx/compose/ui/input/pointer/j;JLv6/d;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutCoordinates not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/u;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method
