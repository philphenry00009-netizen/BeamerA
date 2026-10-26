.class public final Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/cloud/model/j;

.field public final q:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final r:Lkotlinx/coroutines/flow/T;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/j;)V
    .locals 2

    const-string v0, "projectsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->q:Lcom/blackmagicdesign/android/cloud/model/b;

    new-instance p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    invoke-direct {p1}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->r:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->s:Lkotlinx/coroutines/flow/F;

    const/4 p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->t:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->k()V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setUserInfoObserver$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setUserInfoObserver$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;Lm6/b;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setUserInfoObserver$2;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setUserInfoObserver$2;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;Lm6/b;)V

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setChatMembersObserver$1;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setChatMembersObserver$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;Lm6/b;)V

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setCurrentRoomObserver$1;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setCurrentRoomObserver$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;Lm6/b;)V

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->t:I

    invoke-static {p0, p1}, Lkotlin/collections/n;->O0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/n;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/n;->d:[B

    const/4 v1, -0x1

    invoke-static {v1, p1}, Lcom/blackmagicdesign/android/ui/utils/c;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->q:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/model/b;->f:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/model/r;->c:[B

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lcom/blackmagicdesign/android/ui/utils/c;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v4, v3, Lcom/blackmagicdesign/android/cloud/model/j;->q:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/cloud/model/j;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget v7, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->t:I

    sub-int/2addr v5, v7

    move-object v7, v4

    new-instance v4, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/model/j;->k:Lkotlinx/coroutines/flow/F;

    iget-object v8, v8, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v8, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA3/d;

    const-string v9, ""

    if-eqz v8, :cond_2

    iget-object v10, v8, LA3/d;->d:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v8, v8, LA3/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    iget-object v8, v1, Lcom/blackmagicdesign/android/cloud/model/r;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v8, v9

    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/b;->u:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/b;

    invoke-virtual {p0, v7}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-lez v5, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object v7, v0

    move-object v9, v5

    move-object v5, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;LA3/b;Ljava/util/List;Ljava/lang/Integer;Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
