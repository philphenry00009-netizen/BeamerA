.class public final Landroidx/compose/foundation/text/selection/y;
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

    iput p2, p0, Landroidx/compose/foundation/text/selection/y;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/y;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/f0;

    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/text/M;->n(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/foundation/text/f0;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/y;->b:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;-><init>(Lv6/d;Lm6/b;)V

    check-cast p1, Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/input/pointer/F;->P0(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
