.class public final Landroidx/compose/material3/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/E2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/E2;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/internal/z;->a:I

    iput-object p1, p0, Landroidx/compose/material3/internal/z;->b:Landroidx/compose/material3/E2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/internal/z;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;

    iget-object p0, p0, Landroidx/compose/material3/internal/z;->b:Landroidx/compose/material3/E2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;-><init>(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/material3/D2;Lm6/b;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1;

    iget-object p0, p0, Landroidx/compose/material3/internal/z;->b:Landroidx/compose/material3/E2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1;-><init>(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/material3/D2;Lm6/b;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

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
