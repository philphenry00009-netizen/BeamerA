.class public final Lcom/blackmagicdesign/android/media/ui/media/j;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroid/net/Uri;

.field public final synthetic q:Landroidx/lifecycle/U;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/U;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/media/j;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/j;->q:Landroidx/lifecycle/U;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/j;->p:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/media/j;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/j;->q:Landroidx/lifecycle/U;

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/player/E;->B:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/j;->p:Landroid/net/Uri;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/j;->q:Landroidx/lifecycle/U;

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->C:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/j;->p:Landroid/net/Uri;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 4

    iget p2, p0, Lcom/blackmagicdesign/android/media/ui/media/j;->c:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/j;->q:Landroidx/lifecycle/U;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/E;->z:Lkotlinx/coroutines/flow/T;

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/v;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/media/j;->p:Landroid/net/Uri;

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/E;->B:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/j;->q:Landroidx/lifecycle/U;

    check-cast p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v0, p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->A:Lkotlinx/coroutines/flow/T;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/v;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/media/j;->p:Landroid/net/Uri;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->C:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
