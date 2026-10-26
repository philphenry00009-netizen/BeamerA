.class public final Lcom/blackmagicdesign/android/media/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/model/p;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/media/model/o;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/o;->p:Lcom/blackmagicdesign/android/media/model/p;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/media/model/p;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/media/model/o;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/o;->p:Lcom/blackmagicdesign/android/media/model/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 8

    iget p2, p0, Lcom/blackmagicdesign/android/media/model/o;->c:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, LA3/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/o;->p:Lcom/blackmagicdesign/android/media/model/p;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p2, p1, LA3/d;->b:Ljava/lang/String;

    iget-object p1, p1, LA3/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/media/manager/u;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/u;->z()V

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/model/e;

    new-instance v4, Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/model/e;->a()Lcom/blackmagicdesign/android/cloud/model/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/model/p;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/model/e;->a()Lcom/blackmagicdesign/android/cloud/model/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/model/p;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/model/e;->c()Z

    move-result v7

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/model/e;->b()Z

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/blackmagicdesign/android/media/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/o;->p:Lcom/blackmagicdesign/android/media/model/p;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/media/manager/u;->F(Ljava/util/LinkedHashMap;)V

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
