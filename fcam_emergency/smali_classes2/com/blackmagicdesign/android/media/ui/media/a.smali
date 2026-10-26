.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/media/manager/m;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/media/manager/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/k;->a:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->q:Ljava/lang/Object;

    check-cast p0, LU3/c;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/blackmagicdesign/android/media/manager/l;

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lo1/e;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->a0:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroid/content/Context;Lm6/b;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->u:LI6/e;

    const/4 v5, 0x2

    invoke-static {v2, p0, v4, v3, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2;

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)V

    invoke-static {v2, p0, v4, v3, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$3;

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$3;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)V

    invoke-static {v2, p0, v4, v3, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$4;

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$4;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)V

    invoke-static {v2, p0, v4, v3, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroidx/activity/compose/f;

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Landroidx/activity/compose/f;-><init>(Lo1/e;Ljava/lang/Object;I)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "com.dropbox.android.externalstorage.documents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :sswitch_1
    const-string v3, "com.box.android.documents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v3, "com.google.android.apps.docs.storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v3, "com.microsoft.skydrive.content.StorageAccessProvider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    :goto_2
    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v1, v4}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroid/content/Context;Landroid/net/Uri;Lm6/b;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->v:Lkotlinx/coroutines/x;

    const/4 v5, 0x2

    invoke-static {v2, v1, v4, v3, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_1

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x63c9355d -> :sswitch_3
        -0x5d240ea3 -> :sswitch_2
        0x2744c3e9 -> :sswitch_1
        0x32686ebc -> :sswitch_0
    .end sparse-switch
.end method
