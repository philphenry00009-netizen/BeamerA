.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp2/E;Lp2/A;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    check-cast p0, Lp2/r;

    invoke-virtual {p0}, Lp2/r;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lp2/j;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lp2/j;->p:Lp2/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lp2/j;->v:Lr2/c;

    invoke-virtual {v2}, Lr2/c;->a()Landroid/os/Bundle;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    check-cast p0, Lp2/E;

    invoke-virtual {p0, v0}, Lp2/E;->c(Lp2/t;)Lp2/t;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Lp2/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lp2/E;->b()Lp2/m;

    move-result-object p0

    invoke-virtual {v2}, Lr2/c;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Lp2/t;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lp2/m;->b(Lp2/t;Landroid/os/Bundle;)Lp2/j;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    check-cast p0, LP/l;

    invoke-virtual {p0, p1}, LP/l;->a(I)Lkotlin/text/f;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(this Map)"

    if-ne v1, p0, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/a;

    if-ne p1, p0, :cond_6

    const-string p0, "(this Collection)"

    goto :goto_5

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/focus/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    check-cast p0, Lw4/d;

    iget-object p0, p0, Lw4/d;->f:Lkotlinx/coroutines/flow/D;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/b;->w(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/window/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/window/b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/window/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/window/b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/foundation/text/U;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/focus/k;

    check-cast p0, Landroidx/compose/ui/focus/o;

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/focus/o;->i(IZ)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    check-cast p1, Lk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Lk/a;->c:I

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->i:Lcom/blackmagicdesign/android/settings/model/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/b;->q:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/u;->x()V

    :cond_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->C:Lkotlinx/coroutines/flow/T;

    :cond_9
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    if-nez v0, :cond_a

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    invoke-virtual {v2, p0, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/remote/livestream/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/livestream/h;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Active:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    if-eq v2, v3, :cond_d

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Inactive:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    if-eq v2, v3, :cond_d

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Connecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    if-ne v2, v3, :cond_b

    goto :goto_7

    :cond_c
    move-object v0, p0

    :cond_d
    :goto_7
    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/h;

    goto :goto_8

    :cond_e
    move-object v0, p0

    :goto_8
    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->E:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->G:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/foundation/lazy/i;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF2/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/g;->p:Ljava/lang/Object;

    check-cast p0, Lp4/b0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LF2/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2c927ee4

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/i;->s(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/i;-><init>(Lp4/b0;I)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, -0x7f956790

    invoke-direct {p0, v1, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
