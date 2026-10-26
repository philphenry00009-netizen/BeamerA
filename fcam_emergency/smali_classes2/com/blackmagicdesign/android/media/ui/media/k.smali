.class public final Lcom/blackmagicdesign/android/media/ui/media/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/k;->c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lm6/b;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/k;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/k;->c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, LB3/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/D;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, LB3/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, LB3/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->label:I

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->k(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->P:Lkotlinx/coroutines/flow/T;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->r:Lcom/blackmagicdesign/android/media/model/z;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->label:I

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB3/e;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/k;->a(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
