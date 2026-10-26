.class public final synthetic LB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LB/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, LB/c;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV/b;

    check-cast p2, Lu0/o;

    iget p0, p2, Lu0/o;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p2, Lu0/o;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV/b;

    check-cast p2, Lu0/k;

    iget p0, p2, Lu0/k;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LV/b;

    check-cast p2, Ll0/h;

    iget-object p0, p2, Ll0/h;->p:Ljava/lang/String;

    sget-object v0, Ll0/E;->b:LB1/r;

    iget-object p2, p2, Ll0/h;->c:Ljava/util/List;

    invoke-static {p2, v0, p1}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lm6/g;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lm6/i;

    check-cast p2, Lm6/g;

    invoke-interface {p1, p2}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lm6/i;

    check-cast p2, Lm6/g;

    invoke-interface {p1, p2}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lm6/g;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/q;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/model/k;->b(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/q;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->C(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/q;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->C(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p0, v2

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, p0, p2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p0

    invoke-static {p0, v6, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p0, p1, :cond_1

    new-instance p0, LA4/a;

    const/16 p2, 0x14

    invoke-direct {p0, p2}, LA4/a;-><init>(I)V

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p0

    check-cast v4, Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Landroidx/compose/foundation/text/w0;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v5, p0

    check-cast v5, Lv6/d;

    const/4 v2, 0x0

    const/16 v7, 0xd80

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->b(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    check-cast p1, LV/b;

    check-cast p2, Lp2/y;

    iget-object p0, p2, Lp2/y;->b:Lr2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v1}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    new-array v0, v2, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    :goto_3
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lr2/f;->s:Lp2/F;

    iget-object v1, v1, Lp2/F;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/collections/v;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v1, v2, [Lkotlin/Pair;

    goto :goto_6

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, v3}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_8
    new-array v1, v2, [Lkotlin/Pair;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    :goto_6
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "android-support-nav:controller:navigatorState:names"

    invoke-static {v0, v3, p1}, LZ6/g;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "android-support-nav:controller:navigatorState"

    invoke-static {v1, p1, v0}, LZ6/g;->L(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    iget-object p1, p0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {p1}, Lkotlin/collections/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v1}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_b
    new-array v0, v2, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    :goto_9
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/j;

    new-instance v4, Lp2/k;

    invoke-direct {v4, v3}, Lp2/k;-><init>(Lp2/j;)V

    invoke-virtual {v4}, Lp2/k;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    const-string p1, "android-support-nav:controller:backStack"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    iget-object p1, p0, Lr2/f;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_c

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v1}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_10
    new-array v0, v2, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    :goto_c
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    :cond_11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v7, v4, 0x1

    aput v6, v0, v4

    if-nez v5, :cond_12

    const-string v5, ""

    :cond_12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_d

    :cond_13
    const-string p1, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "android-support-nav:controller:backStackIds"

    invoke-static {v1, p1, v3}, LZ6/g;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    iget-object p0, p0, Lr2/f;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1a

    if-nez v1, :cond_17

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    new-array p1, v2, [Lkotlin/Pair;

    goto :goto_f

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, v0}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_16
    new-array p1, v2, [Lkotlin/Pair;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    :goto_f
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    :cond_17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/l;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/k;

    invoke-virtual {v5}, Lp2/k;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "android-support-nav:controller:backStackStates:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "key"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_19
    const-string p0, "android-support-nav:controller:backStackStates"

    invoke-static {v1, p0, p1}, LZ6/g;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_1a
    iget-boolean p0, p2, Lp2/y;->e:Z

    if-eqz p0, :cond_1e

    if-nez v1, :cond_1d

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    new-array p0, v2, [Lkotlin/Pair;

    goto :goto_13

    :cond_1b
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_1c
    new-array p0, v2, [Lkotlin/Pair;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    :goto_13
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1d
    iget-boolean p0, p2, Lp2/y;->e:Z

    const-string p1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1e
    return-object v1

    :pswitch_c
    check-cast p1, Landroidx/datastore/core/t;

    check-cast p2, Ljava/lang/Throwable;

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/core/t;->a()Lkotlinx/coroutines/r;

    move-result-object p0

    if-nez p2, :cond_1f

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p1, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1f
    check-cast p0, Lkotlinx/coroutines/s;

    new-instance p1, Lkotlinx/coroutines/v;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_d
    check-cast p1, LV/b;

    check-cast p2, Landroidx/compose/ui/text/input/x;

    iget-object p0, p2, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    sget-object v0, Ll0/E;->a:LB1/r;

    invoke-static {p0, v0, p1}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ll0/P;

    iget-wide v1, p2, Landroidx/compose/ui/text/input/x;->b:J

    invoke-direct {v0, v1, v2}, Ll0/P;-><init>(J)V

    sget-object p2, Ll0/E;->p:LB1/r;

    invoke-static {v0, p2, p1}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LV/b;

    check-cast p2, Landroidx/compose/foundation/text/t0;

    iget-object p0, p2, Landroidx/compose/foundation/text/t0;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, p2, Landroidx/compose/foundation/text/t0;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_20

    const/4 p1, 0x1

    goto :goto_14

    :cond_20
    const/4 p1, 0x0

    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LV/b;

    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iget-object p0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/w;->c:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b:[I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->d:[I

    filled-new-array {p1, p0}, [[I

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, LV/b;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/X;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/X;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p0, 0x0

    :cond_21
    return-object p0

    :pswitch_11
    check-cast p1, LV/b;

    check-cast p2, Landroidx/compose/foundation/lazy/grid/v;

    iget-object p0, p2, Landroidx/compose/foundation/lazy/grid/v;->d:Landroidx/compose/foundation/lazy/t;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Landroidx/compose/foundation/lazy/grid/v;->d:Landroidx/compose/foundation/lazy/t;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {p1}, Landroidx/compose/runtime/i0;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/foundation/lazy/grid/u;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    int-to-long p0, p0

    new-instance p2, Landroidx/compose/foundation/lazy/grid/d;

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    return-object p2

    :pswitch_13
    check-cast p1, LV/b;

    check-cast p2, Landroidx/compose/foundation/lazy/w;

    iget-object p0, p2, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/foundation/lazy/t;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/foundation/lazy/t;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {p1}, Landroidx/compose/runtime/i0;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, LV/b;

    check-cast p2, Landroidx/compose/foundation/i0;

    iget-object p0, p2, Landroidx/compose/foundation/i0;->a:Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/q;->L(I)I

    move-result p0

    invoke-static {p1, p0}, LI5/b;->f(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_16
    check-cast p1, LV/b;

    return-object p2

    :pswitch_17
    check-cast p1, LV/b;

    check-cast p2, LV/e;

    iget-object p0, p2, LV/e;->p:Landroidx/collection/M;

    iget-object p1, p0, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/collection/M;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/M;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    iget-object p2, p2, LV/e;->c:Ljava/util/Map;

    if-ltz v1, :cond_26

    const/4 v2, 0x0

    move v3, v2

    :goto_15
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_25

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_16
    if-ge v8, v6, :cond_24

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_23

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v10, p1, v9

    aget-object v9, v0, v9

    check-cast v9, LV/g;

    invoke-interface {v9}, LV/g;->c()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {p2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_22
    invoke-interface {p2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_17
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_24
    if-ne v6, v7, :cond_26

    :cond_25
    if-eq v3, v1, :cond_26

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_26
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_27

    const/4 p2, 0x0

    :cond_27
    return-object p2

    :pswitch_18
    check-cast p1, LV/b;

    check-cast p2, Landroidx/compose/runtime/a0;

    instance-of p0, p2, Landroidx/compose/runtime/snapshots/n;

    if-eqz p0, :cond_29

    check-cast p2, Landroidx/compose/runtime/snapshots/n;

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/text/input/x;->d:LB1/r;

    iget-object v0, v0, LB1/r;->p:Ljava/lang/Object;

    check-cast v0, Lv6/f;

    invoke-interface {v0, p1, p0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_28

    invoke-interface {p2}, Landroidx/compose/runtime/snapshots/n;->e()Landroidx/compose/runtime/T0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/compose/runtime/l0;

    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    goto :goto_18

    :cond_28
    const/4 p2, 0x0

    :goto_18
    return-object p2

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_19
    check-cast p1, LG6/x;

    check-cast p2, Lm6/g;

    instance-of p0, p2, LG6/u;

    if-eqz p0, :cond_2a

    check-cast p2, LG6/u;

    iget-object p0, p1, LG6/x;->a:Lm6/i;

    invoke-virtual {p2, p0}, LG6/u;->b(Lm6/i;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, LG6/x;->d:I

    iget-object v1, p1, LG6/x;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, LG6/x;->d:I

    iget-object p0, p1, LG6/x;->c:[LG6/u;

    aput-object p2, p0, v0

    :cond_2a
    return-object p1

    :pswitch_1a
    check-cast p1, LG6/u;

    check-cast p2, Lm6/g;

    if-eqz p1, :cond_2b

    goto :goto_19

    :cond_2b
    instance-of p0, p2, LG6/u;

    if-eqz p0, :cond_2c

    move-object p1, p2

    check-cast p1, LG6/u;

    goto :goto_19

    :cond_2c
    const/4 p1, 0x0

    :goto_19
    return-object p1

    :pswitch_1b
    check-cast p2, Lm6/g;

    instance-of p0, p2, LG6/u;

    if-eqz p0, :cond_30

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2d

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1a

    :cond_2d
    const/4 p1, 0x0

    :goto_1a
    const/4 p0, 0x1

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1b

    :cond_2e
    move p1, p0

    :goto_1b
    if-nez p1, :cond_2f

    move-object p1, p2

    goto :goto_1c

    :cond_2f
    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_30
    :goto_1c
    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v0, -0x40800000    # -1.0f

    if-ne p2, p1, :cond_31

    goto :goto_1d

    :cond_31
    const/4 p1, -0x1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    :goto_1d
    const/4 p1, 0x1

    int-to-float p1, p1

    add-float/2addr p1, v0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
