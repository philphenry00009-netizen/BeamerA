.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;->c:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->q:Lcom/blackmagicdesign/android/camera/model/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->a:Lcom/blackmagicdesign/android/utils/h;

    iget-object p2, p1, Lcom/blackmagicdesign/android/utils/h;->c:Li6/c;

    invoke-interface {p2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p2, p1, Lcom/blackmagicdesign/android/utils/h;->d:Li6/c;

    invoke-interface {p2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, LK0/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1, p0}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->q:Lcom/blackmagicdesign/android/camera/model/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->a:Lcom/blackmagicdesign/android/utils/h;

    iget-object p2, p1, Lcom/blackmagicdesign/android/utils/h;->c:Li6/c;

    invoke-interface {p2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object p2, p1, Lcom/blackmagicdesign/android/utils/h;->d:Li6/c;

    invoke-interface {p2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, LE6/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, LE6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->k()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->N:Lkotlinx/coroutines/flow/F;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->D:Lkotlinx/coroutines/flow/T;

    if-eqz p1, :cond_4

    iget-object p0, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/model/k;->u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_1
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->q()Lkotlinx/coroutines/flow/S;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->m()Lkotlinx/coroutines/flow/S;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->n()Lkotlinx/coroutines/flow/S;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GRIDS:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->o()Lkotlinx/coroutines/flow/S;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GUIDES:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->p()Lkotlinx/coroutines/flow/S;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;->SAFE_AREA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->l()Lkotlinx/coroutines/flow/S;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->FALSE_COLOR:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p0, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
