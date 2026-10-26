.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$copyClipWithinSameCloudVolume$2$1$task$1"
    f = "UploadManager.kt"
    l = {
        0x51a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $isProxyUpload:Z

.field final synthetic $sourceProj:Lcom/blackmagicdesign/android/cloud/model/p;

.field final synthetic $targetProject:Lcom/blackmagicdesign/android/cloud/model/p;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/p;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/model/p;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/blackmagicdesign/android/cloud/model/p;",
            "Lcom/blackmagicdesign/android/cloud/manager/w;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$sourceProj:Lcom/blackmagicdesign/android/cloud/model/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$fileName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$isProxyUpload:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$targetProject:Lcom/blackmagicdesign/android/cloud/model/p;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$sourceProj:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$fileName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$isProxyUpload:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$targetProject:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/p;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$sourceProj:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$fileName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$isProxyUpload:Z

    invoke-virtual {p1, v1, v3}, Lcom/blackmagicdesign/android/cloud/model/p;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$targetProject:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$fileName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$isProxyUpload:Z

    invoke-virtual {v1, v3, v4}, Lcom/blackmagicdesign/android/cloud/model/p;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$sourceProj:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/model/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->label:I

    invoke-virtual {v3, v4, p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$targetProject:Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
