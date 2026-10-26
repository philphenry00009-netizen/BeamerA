.class public abstract Landroidx/compose/ui/input/pointer/e;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v0;
.implements Landroidx/compose/ui/node/p0;
.implements Landroidx/compose/ui/node/h;


# instance fields
.field public C:Landroidx/compose/ui/node/n;

.field public D:Landroidx/compose/ui/input/pointer/a;

.field public E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/a;Landroidx/compose/ui/node/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/e;->C:Landroidx/compose/ui/node/n;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->D:Landroidx/compose/ui/input/pointer/a;

    return-void
.end method


# virtual methods
.method public final E(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    iget v0, v0, Landroidx/compose/ui/input/pointer/q;->i:I

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/e;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/compose/ui/input/pointer/j;->f:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->E:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->R0()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->T0()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->T0()V

    return-void
.end method

.method public final I0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->T0()V

    return-void
.end method

.method public final P0()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/k;->w(Landroidx/compose/ui/node/v0;Lv6/d;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/e;->D:Landroidx/compose/ui/input/pointer/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->D:Landroidx/compose/ui/input/pointer/a;

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/e;->Q0(Landroidx/compose/ui/input/pointer/n;)V

    return-void
.end method

.method public abstract Q0(Landroidx/compose/ui/input/pointer/n;)V
.end method

.method public final R0()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/k;->y(Landroidx/compose/ui/node/v0;Lv6/d;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->P0()V

    :cond_0
    return-void
.end method

.method public abstract S0(I)Z
.end method

.method public final T0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->E:Z

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/k;->w(Landroidx/compose/ui/node/v0;Lv6/d;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/e;->P0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/e;->Q0(Landroidx/compose/ui/input/pointer/n;)V

    :cond_1
    return-void
.end method

.method public final o()J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->C:Landroidx/compose/ui/node/n;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    sget v1, Landroidx/compose/ui/node/u0;->b:I

    iget v1, v0, Landroidx/compose/ui/node/n;->a:F

    invoke-interface {p0, v1}, Lv0/c;->n0(F)I

    move-result v1

    iget v2, v0, Landroidx/compose/ui/node/n;->b:F

    invoke-interface {p0, v2}, Lv0/c;->n0(F)I

    move-result v2

    iget v3, v0, Landroidx/compose/ui/node/n;->c:F

    invoke-interface {p0, v3}, Lv0/c;->n0(F)I

    move-result v3

    iget v0, v0, Landroidx/compose/ui/node/n;->d:F

    invoke-interface {p0, v0}, Lv0/c;->n0(F)I

    move-result p0

    invoke-static {v1, v2, v3, p0}, Landroidx/compose/ui/node/Z;->f(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Landroidx/compose/ui/node/u0;->a:J

    return-wide v0
.end method
