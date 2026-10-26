.class public final synthetic Landroidx/compose/material3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/material3/G1;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlinx/coroutines/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/G1;Lkotlinx/coroutines/B;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/z0;->c:I

    iput-object p1, p0, Landroidx/compose/material3/z0;->p:Landroidx/compose/material3/G1;

    iput-object p2, p0, Landroidx/compose/material3/z0;->r:Lkotlinx/coroutines/B;

    iput-object p3, p0, Landroidx/compose/material3/z0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/G1;Lkotlinx/coroutines/B;Lv6/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/z0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/z0;->p:Landroidx/compose/material3/G1;

    iput-object p3, p0, Landroidx/compose/material3/z0;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/z0;->r:Lkotlinx/coroutines/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/material3/z0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/z0;->p:Landroidx/compose/material3/G1;

    iget-object v0, v0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object v0, v0, Landroidx/compose/material3/internal/q;->d:Lv6/d;

    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$2$1;

    iget-object v1, p0, Landroidx/compose/material3/z0;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/G1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$2$1;-><init>(Landroidx/compose/material3/G1;Lm6/b;)V

    const/4 v1, 0x3

    iget-object p0, p0, Landroidx/compose/material3/z0;->r:Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/z0;->p:Landroidx/compose/material3/G1;

    iget-object v1, v0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object v1, v1, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/SheetValue;

    sget-object v2, Landroidx/compose/material3/I0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object p0, p0, Landroidx/compose/material3/z0;->r:Lkotlinx/coroutines/B;

    if-eq v1, v2, :cond_1

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;

    invoke-direct {v1, v0, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;-><init>(Landroidx/compose/material3/G1;Lm6/b;)V

    invoke-static {p0, v4, v4, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;

    invoke-direct {v1, v0, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;-><init>(Landroidx/compose/material3/G1;Lm6/b;)V

    invoke-static {p0, v4, v4, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/z0;->q:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/z0;->p:Landroidx/compose/material3/G1;

    iget-object v1, v0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object v1, v1, Landroidx/compose/material3/internal/q;->d:Lv6/d;

    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v1, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/G1;Lm6/b;)V

    const/4 v3, 0x3

    iget-object v4, p0, Landroidx/compose/material3/z0;->r:Lkotlinx/coroutines/B;

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/D0;

    iget-object p0, p0, Landroidx/compose/material3/z0;->q:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Landroidx/compose/material3/D0;-><init>(Landroidx/compose/material3/G1;Lv6/a;I)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/l0;->X(Lv6/d;)Lkotlinx/coroutines/O;

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
