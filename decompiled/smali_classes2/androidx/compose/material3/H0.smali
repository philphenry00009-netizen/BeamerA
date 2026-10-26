.class public final synthetic Landroidx/compose/material3/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/G1;

.field public final synthetic p:Lkotlinx/coroutines/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/G1;Lkotlinx/coroutines/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/H0;->c:Landroidx/compose/material3/G1;

    iput-object p2, p0, Landroidx/compose/material3/H0;->p:Lkotlinx/coroutines/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/H0;->c:Landroidx/compose/material3/G1;

    iget-object v1, v0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object v1, v1, Landroidx/compose/material3/internal/q;->d:Lv6/d;

    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v1, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$3$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$3$1;-><init>(Landroidx/compose/material3/G1;Lm6/b;)V

    const/4 v0, 0x3

    iget-object p0, p0, Landroidx/compose/material3/H0;->p:Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
