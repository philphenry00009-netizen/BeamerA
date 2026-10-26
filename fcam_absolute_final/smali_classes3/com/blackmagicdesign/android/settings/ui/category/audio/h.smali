.class public final Lcom/blackmagicdesign/android/settings/ui/category/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/h;->c:Lkotlinx/coroutines/flow/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/h;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/g;

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v5, Lc4/f;

    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/domain/f;->g(Lc4/f;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v4}, Lcom/blackmagicdesign/android/camera/domain/f;->e(Lc4/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v4}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v8, v9, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v6

    :cond_4
    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/h;->c:Lkotlinx/coroutines/flow/g;

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
