.class public final Landroidx/compose/ui/draganddrop/g;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v0;
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public C:Landroidx/compose/ui/draganddrop/g;

.field public D:Landroidx/compose/ui/draganddrop/g;

.field public E:J


# virtual methods
.method public final I0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/g;->D:Landroidx/compose/ui/draganddrop/g;

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/g;->C:Landroidx/compose/ui/draganddrop/g;

    return-void
.end method

.method public final P0(Landroidx/compose/ui/draganddrop/d;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->C:Landroidx/compose/ui/draganddrop/g;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/g;->D:Landroidx/compose/ui/draganddrop/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->P0(Landroidx/compose/ui/draganddrop/d;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->P0(Landroidx/compose/ui/draganddrop/d;)Z

    move-result p0

    return p0
.end method

.method public final Q0(Landroidx/compose/ui/draganddrop/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->D:Landroidx/compose/ui/draganddrop/g;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/g;->C:Landroidx/compose/ui/draganddrop/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->Q0(Landroidx/compose/ui/draganddrop/d;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->Q0(Landroidx/compose/ui/draganddrop/d;)V

    return-void
.end method

.method public final R0(Landroidx/compose/ui/draganddrop/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->D:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->R0(Landroidx/compose/ui/draganddrop/d;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->C:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->R0(Landroidx/compose/ui/draganddrop/d;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/g;->C:Landroidx/compose/ui/draganddrop/g;

    return-void
.end method

.method public final S0(Landroidx/compose/ui/draganddrop/d;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->C:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/f;->A(Landroidx/compose/ui/draganddrop/d;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lg/a;->i(Landroidx/compose/ui/draganddrop/g;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/d;)V

    invoke-static {p0, v2}, Landroidx/compose/ui/node/k;->y(Landroidx/compose/ui/node/v0;Lv6/d;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/v0;

    :goto_0
    check-cast v1, Landroidx/compose/ui/draganddrop/g;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Lg/a;->j(Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/d;)V

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->D:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->R0(Landroidx/compose/ui/draganddrop/d;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/draganddrop/g;->D:Landroidx/compose/ui/draganddrop/g;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Lg/a;->j(Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/d;)V

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->R0(Landroidx/compose/ui/draganddrop/d;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Lg/a;->j(Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/d;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->R0(Landroidx/compose/ui/draganddrop/d;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->S0(Landroidx/compose/ui/draganddrop/d;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->D:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->S0(Landroidx/compose/ui/draganddrop/d;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/g;->C:Landroidx/compose/ui/draganddrop/g;

    return-void
.end method

.method public final T0(Landroidx/compose/ui/draganddrop/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->D:Landroidx/compose/ui/draganddrop/g;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/g;->C:Landroidx/compose/ui/draganddrop/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->T0(Landroidx/compose/ui/draganddrop/d;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->T0(Landroidx/compose/ui/draganddrop/d;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/ui/draganddrop/f;->a:Landroidx/compose/ui/draganddrop/f;

    return-object p0
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/g;->E:J

    return-void
.end method
