.class final Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/d;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.cloud.cache.db.upload.UploadClipDao_Impl$updateTargetProjects$2"
    f = "UploadClipDao_Impl.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clipId:Ljava/lang/String;

.field final synthetic $isProxy:Z

.field final synthetic $projects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/cache/db/project/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;Ljava/lang/String;ZLjava/util/List;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/cache/db/project/a;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->$clipId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->$isProxy:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->$projects:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->$clipId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->$isProxy:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->$projects:Ljava/util/List;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;Ljava/lang/String;ZLjava/util/List;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->invoke(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->create(Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->$clipId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->$isProxy:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->$projects:Ljava/util/List;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v3, v4, p0}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;->a(Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;Ljava/lang/String;ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
