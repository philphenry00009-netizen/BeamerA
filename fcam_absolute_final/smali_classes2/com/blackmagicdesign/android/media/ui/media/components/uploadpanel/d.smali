.class public final Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/g;

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/d;->c:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/d;->p:Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/d;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/g;

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/d;

    iget-boolean v5, v2, LA3/d;->i:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/d;->p:Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/model/j;->k:Lkotlinx/coroutines/flow/F;

    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/d;

    if-eqz v6, :cond_4

    iget-object v6, v6, LA3/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    iget-object v7, v2, LA3/d;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, LU3/e;

    invoke-direct {v6, v2}, LU3/e;-><init>(LA3/d;)V

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;->y:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, v6, LU3/e;->b:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v4, v6

    :cond_5
    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/d;->c:Lkotlinx/coroutines/flow/g;

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
