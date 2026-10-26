.class public final synthetic LT3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;I)V
    .locals 0

    iput p2, p0, LT3/b;->c:I

    iput-object p1, p0, LT3/b;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LT3/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT3/b;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    :cond_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->N:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Upload:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    iget-object p0, p0, LT3/b;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->o(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LT3/b;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->r:Lcom/blackmagicdesign/android/media/model/z;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/model/z;->g()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LT3/b;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    :cond_1
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->N:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LT3/b;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Upload:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->q(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LT3/b;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->I:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->l()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->z:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU3/c;

    iget-object v4, v4, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->y:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/c;

    iget-object v3, v3, LU3/c;->b:Lkotlinx/coroutines/flow/D;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->G:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    iget-object p0, p0, LT3/b;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->m()V

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
