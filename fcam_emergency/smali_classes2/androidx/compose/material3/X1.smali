.class public final Landroidx/compose/material3/X1;
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

    iput p2, p0, Landroidx/compose/material3/X1;->a:I

    iput-object p1, p0, Landroidx/compose/material3/X1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/material3/X1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v4, Landroidx/compose/foundation/text/selection/Z;

    iget-object p0, p0, Landroidx/compose/material3/X1;->b:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    const/4 v0, 0x3

    invoke-direct {v4, v0, p0}, Landroidx/compose/foundation/text/selection/Z;-><init>(ILv6/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/s0;->f(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/g;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    move-object v0, p1

    move-object v4, p2

    new-instance v2, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    iget-object p0, p0, Landroidx/compose/material3/X1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/a2;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Landroidx/compose/material3/a2;Lm6/b;)V

    new-instance v3, Landroidx/compose/material3/S1;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, Landroidx/compose/material3/S1;-><init>(Landroidx/compose/material3/a2;I)V

    const/4 v5, 0x3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/s0;->f(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/g;Lv6/d;Lm6/b;I)Ljava/lang/Object;

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
