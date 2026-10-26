.class public final Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/cloud/model/j;

.field public final q:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final r:Lkotlinx/coroutines/flow/T;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:I

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/media/model/t;)V
    .locals 7

    const-string v0, "projectsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSyncModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->q:Lcom/blackmagicdesign/android/cloud/model/b;

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v0, p1, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;Landroid/graphics/Bitmap;LA3/b;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->r:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->s:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lcom/blackmagicdesign/android/cloud/model/b;->g:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->t:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$canSyncRemoteMedia$1;

    invoke-direct {p2, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$canSyncRemoteMedia$1;-><init>(Lm6/b;)V

    new-instance p1, Lkotlinx/coroutines/flow/A;

    iget-object v0, p3, Lcom/blackmagicdesign/android/media/model/t;->d:Lkotlinx/coroutines/flow/F;

    iget-object p3, p3, Lcom/blackmagicdesign/android/media/model/t;->e:Lkotlinx/coroutines/flow/F;

    invoke-direct {p1, v0, p3, p2}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->u:Lkotlinx/coroutines/flow/F;

    const/4 p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->j()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->q:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/model/b;->f:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/r;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/r;->c:[B

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/ui/utils/c;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/model/j;->q:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/cloud/model/j;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget v7, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->v:I

    sub-int/2addr v5, v7

    move-object v8, v4

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/j;->k:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/d;

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LA3/d;->c()Z

    move-result v10

    iget-object v11, v1, LA3/d;->c:Ljava/lang/String;

    if-eqz v10, :cond_1

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;

    const v9, 0x7f120440

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v1, v9, v11}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LA3/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;

    const v10, 0x7f120324

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v1, v9, v10, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;

    const/4 v9, 0x1

    invoke-direct {v1, v9, v3, v11}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;

    const v10, 0x7f12004e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v1, v9, v10, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/b;->u:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/b;

    move-object v9, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v9}, Lkotlin/collections/n;->O0(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/cloud/model/n;

    iget-object v9, v9, Lcom/blackmagicdesign/android/cloud/model/n;->d:[B

    invoke-static {v2, v9}, Lcom/blackmagicdesign/android/ui/utils/c;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-lez v5, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    :goto_3
    move-object v7, v0

    move-object v5, v1

    goto :goto_4

    :cond_6
    move-object v9, v3

    goto :goto_3

    :goto_4
    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;Landroid/graphics/Bitmap;LA3/b;Ljava/util/List;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
