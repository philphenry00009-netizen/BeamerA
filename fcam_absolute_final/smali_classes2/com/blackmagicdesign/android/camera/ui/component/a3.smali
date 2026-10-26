.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Lv6/d;

.field public final synthetic p:Landroidx/compose/runtime/internal/a;

.field public final synthetic q:Landroidx/compose/runtime/internal/a;

.field public final synthetic r:Lv6/f;


# direct methods
.method public synthetic constructor <init>(Lv6/d;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lv6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a3;->c:Lv6/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/a3;->p:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/a3;->q:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/a3;->r:Lv6/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/pager/x;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a3;->c:Lv6/d;

    invoke-interface {p1, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    check-cast p3, Landroidx/compose/runtime/p;

    const p0, -0x30c9fb79

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_0
    check-cast p3, Landroidx/compose/runtime/p;

    const p2, -0x229b2bdd

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/a3;->r:Lv6/f;

    if-nez p0, :cond_1

    const p0, -0x30ca4fc2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_0
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p3, p2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    check-cast p3, Landroidx/compose/runtime/p;

    const p2, -0x229b305e

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/a3;->q:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    check-cast p3, Landroidx/compose/runtime/p;

    const p2, -0x229b33fe

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/a3;->p:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
