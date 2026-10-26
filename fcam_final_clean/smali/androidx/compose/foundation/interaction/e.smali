.class public abstract Landroidx/compose/foundation/interaction/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lv6/f;

    invoke-static {p1, p0, v3}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a0;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lv6/f;

    invoke-static {p1, p0, v2}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lv6/f;

    invoke-static {p1, p0, v2}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    return-object v0
.end method
