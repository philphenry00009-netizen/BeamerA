.class public final synthetic Landroidx/compose/material3/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/material3/G1;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/G1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/material3/B0;->c:I

    iput-object p1, p0, Landroidx/compose/material3/B0;->p:Landroidx/compose/material3/G1;

    iput-object p2, p0, Landroidx/compose/material3/B0;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/B0;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/B0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/material3/B0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/B0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Q;

    iget-object v1, p0, Landroidx/compose/material3/B0;->p:Landroidx/compose/material3/G1;

    iput-object v0, v1, Landroidx/compose/material3/G1;->e:Landroidx/compose/animation/core/w;

    iget-object v0, p0, Landroidx/compose/material3/B0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Q;

    iput-object v0, v1, Landroidx/compose/material3/G1;->f:Landroidx/compose/animation/core/w;

    iget-object p0, p0, Landroidx/compose/material3/B0;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/Q;

    iput-object p0, v1, Landroidx/compose/material3/G1;->c:Landroidx/compose/animation/core/w;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/B0;->p:Landroidx/compose/material3/G1;

    iget-object v1, v0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object v1, v1, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/SheetValue;

    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/material3/B0;->q:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/B;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    check-cast v1, Landroidx/compose/material3/internal/P;

    iget-object v1, v1, Landroidx/compose/material3/internal/P;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;

    iget-object p0, p0, Landroidx/compose/material3/B0;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/b;

    invoke-direct {v1, p0, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;-><init>(Landroidx/compose/animation/core/b;Lm6/b;)V

    invoke-static {v5, v4, v4, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;

    invoke-direct {p0, v0, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;-><init>(Landroidx/compose/material3/G1;Lm6/b;)V

    invoke-static {v5, v4, v4, p0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;

    invoke-direct {v1, v0, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;-><init>(Landroidx/compose/material3/G1;Lm6/b;)V

    invoke-static {v5, v4, v4, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/Z;

    iget-object p0, p0, Landroidx/compose/material3/B0;->s:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/text/selection/Z;-><init>(ILv6/a;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->X(Lv6/d;)Lkotlinx/coroutines/O;

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
