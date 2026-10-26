.class public final synthetic Landroidx/compose/material3/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/E2;

.field public final synthetic p:Lkotlinx/coroutines/B;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/E2;Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/v;->c:Landroidx/compose/material3/E2;

    iput-object p2, p0, Landroidx/compose/material3/internal/v;->p:Lkotlinx/coroutines/B;

    iput-object p3, p0, Landroidx/compose/material3/internal/v;->q:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/internal/v;->c:Landroidx/compose/material3/E2;

    invoke-virtual {v0}, Landroidx/compose/material3/E2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;-><init>(Landroidx/compose/material3/D2;Lm6/b;)V

    const/4 v0, 0x3

    iget-object v3, p0, Landroidx/compose/material3/internal/v;->p:Lkotlinx/coroutines/B;

    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/material3/internal/v;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
