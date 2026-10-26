.class public final Landroidx/compose/animation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/s0;

.field public final synthetic p:Landroidx/compose/animation/core/h0;

.field public final synthetic q:Landroidx/compose/runtime/Y0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s0;Landroidx/compose/animation/core/h0;Landroidx/compose/runtime/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/l;->c:Landroidx/compose/runtime/s0;

    iput-object p2, p0, Landroidx/compose/animation/l;->p:Landroidx/compose/animation/core/h0;

    iput-object p3, p0, Landroidx/compose/animation/l;->q:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/l;->q:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/f;

    iget-object p2, p0, Landroidx/compose/animation/l;->p:Landroidx/compose/animation/core/h0;

    iget-object v0, p2, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p2, p2, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {p2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/animation/l;->c:Landroidx/compose/runtime/s0;

    check-cast p0, Landroidx/compose/runtime/t0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
