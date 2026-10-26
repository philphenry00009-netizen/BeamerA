.class final Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;
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
    c = "com.blackmagicdesign.android.cloud.api.CloudApi$queryFiles$2"
    f = "CloudApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cloudPath:Ljava/lang/String;

.field final synthetic $isRecursive:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/a;",
            "Ljava/lang/String;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;->$cloudPath:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;->$isRecursive:Z

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;->$cloudPath:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;->$isRecursive:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;ZLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;->$cloudPath:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;->$isRecursive:Z

    iget-boolean p0, p1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/blackmagicdesign/android/cloud/api/a;->i:LA1/c;

    if-eqz p0, :cond_1

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->w(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "token"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cloudPath"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LA1/c;->q:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeFileStorageQueries;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeFileStorageQueries;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeFileStorageQueries;->getDirectoryListing(JLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p1

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
