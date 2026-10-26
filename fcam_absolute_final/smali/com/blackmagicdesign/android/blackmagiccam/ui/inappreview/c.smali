.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/g;

.field public final synthetic p:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/c;->c:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/c;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/c;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/g;

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/f;

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lm6/b;

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/f;

    sget-object p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;->a:Landroidx/datastore/preferences/core/d;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/f;->b(Landroidx/datastore/preferences/core/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/c;->c:Lkotlinx/coroutines/flow/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/c;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;->b:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->I$0:I

    iput p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/library/repository/a;->h(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move p1, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v2

    :goto_1
    move-object v2, p1

    move-object p1, p2

    move p2, p0

    :goto_2
    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
