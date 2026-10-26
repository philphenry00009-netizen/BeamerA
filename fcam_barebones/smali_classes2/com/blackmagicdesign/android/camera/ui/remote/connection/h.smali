.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

.field public final synthetic q:Lcom/blackmagicdesign/android/remote/h;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lcom/blackmagicdesign/android/remote/h;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/h;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/h;->p:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/h;->q:Lcom/blackmagicdesign/android/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/h;->q:Lcom/blackmagicdesign/android/remote/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/h;->p:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    const-string v1, "cameraId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->p:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/q;->V(Ljava/util/UUID;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/h;->q:Lcom/blackmagicdesign/android/remote/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/h;->p:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    const-string v1, "cameraId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->p:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/model/O;->e(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/n;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->x:Lkotlinx/coroutines/flow/F;

    iget-object v7, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/model/O;->s:Lkotlinx/coroutines/flow/F;

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/blackmagicdesign/android/remote/h;

    iget-object v11, v11, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v11, v11, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object v12, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v12, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/n;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    check-cast v10, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v10, :cond_4

    iget-boolean v6, v10, Lcom/blackmagicdesign/android/remote/h;->c:Z

    move v7, v9

    goto :goto_1

    :cond_4
    move v6, v9

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v8

    move v6, v9

    :goto_1
    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->j(Lcom/blackmagicdesign/android/remote/h;)Z

    move-result v10

    new-instance v11, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v7, :cond_7

    iget-boolean v7, v2, Lcom/blackmagicdesign/android/remote/h;->c:Z

    if-ne v7, v6, :cond_6

    goto :goto_2

    :cond_6
    move v8, v9

    :cond_7
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :cond_8
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->k()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
