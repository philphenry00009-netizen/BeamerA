.class final Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/g;"
    }
.end annotation


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->$modifier:Landroidx/compose/ui/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/I0;

    iget-object p1, p1, Landroidx/compose/runtime/I0;->a:Landroidx/compose/runtime/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->invoke-Deg8D_g(Landroidx/compose/runtime/k;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke-Deg8D_g(Landroidx/compose/runtime/k;Landroidx/compose/runtime/k;I)V
    .locals 2

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/p;

    iget-wide v0, p3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->$modifier:Landroidx/compose/ui/q;

    invoke-static {p2, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    check-cast p1, Landroidx/compose/runtime/p;

    const p2, 0x1e65194f

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->c0(I)V

    sget-object p2, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    return-void
.end method
