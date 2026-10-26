.class public final Lcom/blackmagicdesign/android/camera/ui/remote/multicam/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/lifecycle/U;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/U;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/A;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/A;->p:Landroidx/lifecycle/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 9

    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/A;->c:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/A;->p:Landroidx/lifecycle/U;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->q:Lcom/blackmagicdesign/android/settings/model/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/t;->J:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->x:I

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->y:I

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/A;->p:Landroidx/lifecycle/U;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, LA3/a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/d;

    iget-boolean v7, v6, LA3/d;->i:Z

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v7, v7, Lcom/blackmagicdesign/android/cloud/model/j;->k:Lkotlinx/coroutines/flow/F;

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA3/d;

    if-eqz v7, :cond_1

    iget-object v7, v7, LA3/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v7, v3

    :goto_2
    iget-object v8, v6, LA3/d;->a:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-boolean v7, v6, LA3/d;->h:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2, v4}, LA3/a;->a(LA3/a;Ljava/util/List;)LA3/a;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;-><init>(I)V

    invoke-static {v0, p1}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;-><init>(I)V

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p2}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/A;->p:Landroidx/lifecycle/U;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->t:Lkotlinx/coroutines/flow/T;

    new-instance p1, Lcom/blackmagicdesign/android/ui/utils/d;

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, LA3/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/A;->p:Landroidx/lifecycle/U;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/b;

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/b;->v:Lkotlinx/coroutines/flow/T;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/b;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/c;->D(ZLkotlinx/coroutines/flow/T;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/A;->p:Landroidx/lifecycle/U;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;->u:Lkotlinx/coroutines/flow/T;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-le p1, v2, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/A;->p:Landroidx/lifecycle/U;

    move-object p2, p0

    check-cast p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->A:Lkotlinx/coroutines/flow/T;

    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    iget-object p1, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->u:Ln3/c;

    invoke-virtual {p1}, Ln3/c;->y()Lkotlinx/coroutines/flow/F;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/A;->p:Landroidx/lifecycle/U;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->G:Lkotlinx/coroutines/flow/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
