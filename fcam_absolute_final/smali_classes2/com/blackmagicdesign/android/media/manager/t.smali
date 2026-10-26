.class public final Lcom/blackmagicdesign/android/media/manager/t;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic p:I

.field public final synthetic q:Lcom/blackmagicdesign/android/media/manager/u;

.field public final synthetic r:Lcom/blackmagicdesign/android/media/model/d;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;ILcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/media/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/t;->c:Ljava/util/LinkedHashMap;

    iput p2, p0, Lcom/blackmagicdesign/android/media/manager/t;->p:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/t;->q:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/t;->r:Lcom/blackmagicdesign/android/media/model/d;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 5

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

    move-result-object p1

    iget p2, p0, Lcom/blackmagicdesign/android/media/manager/t;->p:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/t;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/t;->q:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/u;->r:Lkotlinx/coroutines/flow/T;

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlin/Pair;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/t;->r:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, LB3/c;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LB3/c;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

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

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void
.end method
