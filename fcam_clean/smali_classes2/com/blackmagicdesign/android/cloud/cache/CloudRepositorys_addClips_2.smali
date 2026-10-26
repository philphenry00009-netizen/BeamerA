.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$addClip$2"
    f = "CloudRepository.kt"
    l = {
        0x17d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $targetProjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/cache/db/project/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uploadClip:Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/cache/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;Ljava/util/List;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/cache/a;",
            "Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/cache/db/project/a;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;->$uploadClip:Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;->$targetProjects:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;->$uploadClip:Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;->$targetProjects:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;Ljava/util/List;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/a;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;->$uploadClip:Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;->$targetProjects:Ljava/util/List;

    invoke-direct {v1, v3, v4}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;Ljava/util/List;)V

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;->label:I

    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->i(Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
