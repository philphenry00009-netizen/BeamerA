.class final Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$uploadClip$1"
    f = "UploadModel.kt"
    l = {
        0x126
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clipId:Ljava/lang/String;

.field final synthetic $originalUri:Landroid/net/Uri;

.field final synthetic $proxyUri:Landroid/net/Uri;

.field final synthetic $targetProjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/blackmagicdesign/android/cloud/model/p;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/z;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/z;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Lcom/blackmagicdesign/android/cloud/model/p;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->$clipId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->$proxyUri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->$originalUri:Landroid/net/Uri;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->$targetProjects:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->$clipId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->$proxyUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->$originalUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->$targetProjects:Ljava/util/Set;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->$clipId:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->$proxyUri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->$originalUri:Landroid/net/Uri;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->$targetProjects:Ljava/util/Set;

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;->label:I

    const/4 v8, 0x1

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/blackmagicdesign/android/cloud/manager/w;->e(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
