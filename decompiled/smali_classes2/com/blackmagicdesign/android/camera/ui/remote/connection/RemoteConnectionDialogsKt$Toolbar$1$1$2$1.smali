.class final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$Toolbar$1$1$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "linkButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    const-string v4, "linkButtonClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$Toolbar$1$1$2$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    .line 3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->p:Lcom/blackmagicdesign/android/camera/model/O;

    .line 4
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/O;->s:Lkotlinx/coroutines/flow/F;

    .line 5
    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 6
    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/h;

    .line 10
    iget-boolean v5, v5, Lcom/blackmagicdesign/android/remote/h;->c:Z

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->W()V

    throw v2

    .line 12
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->x:Lkotlinx/coroutines/flow/F;

    iget-object v5, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 13
    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/Set;

    .line 15
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/h;

    .line 17
    iget-object v8, v8, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    .line 18
    iget-object v8, v8, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    .line 19
    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/n;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    check-cast v7, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v7, :cond_c

    .line 20
    iget-boolean v1, v7, Lcom/blackmagicdesign/android/remote/h;->c:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    sub-int/2addr v3, v6

    if-lt v3, v7, :cond_6

    .line 21
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/D;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v5}, Lcom/blackmagicdesign/android/camera/model/D;-><init>(ILjava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/O;->d(Lv6/d;)V

    goto :goto_4

    .line 22
    :cond_6
    new-instance v1, LC6/q;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, LC6/q;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/O;->d(Lv6/d;)V

    goto :goto_4

    :cond_7
    add-int/2addr v3, v6

    if-lt v3, v7, :cond_c

    .line 23
    iget-object v1, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 24
    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    const-string v3, "camerasIds"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/D;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/blackmagicdesign/android/camera/model/D;-><init>(ILjava/util/Set;)V

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/camera/model/O;->d(Lv6/d;)V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/h;

    .line 30
    iget-boolean v3, v3, Lcom/blackmagicdesign/android/remote/h;->c:Z

    if-eqz v3, :cond_a

    .line 31
    new-instance v1, LC6/q;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, LC6/q;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/O;->d(Lv6/d;)V

    goto :goto_4

    .line 32
    :cond_b
    :goto_3
    new-instance v1, LC6/q;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, LC6/q;-><init>(I)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/O;->d(Lv6/d;)V

    .line 34
    :cond_c
    :goto_4
    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$linkButtonClicked$4;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$linkButtonClicked$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
