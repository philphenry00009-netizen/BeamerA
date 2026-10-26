.class public final Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/c;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/y;

    iget-boolean v0, p0, Landroidx/compose/foundation/b;->J:Z

    new-instance v4, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;-><init>(Landroidx/compose/foundation/y;Lm6/b;)V

    new-instance v5, LN6/g;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, LN6/g;-><init>(Ljava/lang/Object;I)V

    move-object v3, v2

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/s0;->e(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/foundation/x;Lv6/d;Lv6/g;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    move-object v1, p1

    move-object v6, p2

    new-instance p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;

    iget-object p0, p0, Landroidx/compose/foundation/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;-><init>(Landroidx/compose/foundation/d;Lm6/b;)V

    invoke-static {v1, p1, v6}, Landroidx/compose/foundation/gestures/L;->d(Landroidx/compose/ui/input/pointer/t;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
