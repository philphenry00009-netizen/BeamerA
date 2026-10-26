.class public final Landroidx/compose/ui/viewinterop/m;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;
.implements Landroidx/compose/ui/node/h;


# instance fields
.field public final E:Landroidx/compose/ui/focus/B;

.field public F:Landroidx/compose/foundation/lazy/layout/J;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    new-instance v0, Landroidx/compose/ui/focus/B;

    new-instance v1, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/focus/B;-><init>(ILv6/f;I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/m;->E:Landroidx/compose/ui/focus/B;

    return-void
.end method


# virtual methods
.method public final j0()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/viewinterop/m;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/p;Lv6/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/T;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/m;->E:Landroidx/compose/ui/focus/B;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/m;->F:Landroidx/compose/foundation/lazy/layout/J;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/J;->b()V

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/J;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/J;->a()Landroidx/compose/foundation/lazy/layout/J;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/m;->F:Landroidx/compose/foundation/lazy/layout/J;

    :cond_2
    return-void
.end method
