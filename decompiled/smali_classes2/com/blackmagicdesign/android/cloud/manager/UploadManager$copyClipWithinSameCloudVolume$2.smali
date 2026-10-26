.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$copyClipWithinSameCloudVolume$2"
    f = "UploadManager.kt"
    l = {
        0x521
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clipUploadInfo:LB3/d;

.field final synthetic $destProjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/blackmagicdesign/android/cloud/model/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sourceProj:Lcom/blackmagicdesign/android/cloud/model/p;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/w;


# direct methods
.method public constructor <init>(LB3/d;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/p;Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/d;",
            "Ljava/util/Set<",
            "Lcom/blackmagicdesign/android/cloud/model/p;",
            ">;",
            "Lcom/blackmagicdesign/android/cloud/model/p;",
            "Lcom/blackmagicdesign/android/cloud/manager/w;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->$clipUploadInfo:LB3/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->$destProjects:Ljava/util/Set;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->$sourceProj:Lcom/blackmagicdesign/android/cloud/model/p;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->$clipUploadInfo:LB3/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->$destProjects:Ljava/util/Set;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->$sourceProj:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;-><init>(LB3/d;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/p;Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->$clipUploadInfo:LB3/d;

    iget-object v6, p1, LB3/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->$destProjects:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->$sourceProj:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v9, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x0

    iget-boolean v7, p1, LB3/d;->e:Z

    if-eqz v4, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/p;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    const/4 v7, 0x3

    invoke-static {v0, v12, v4, v7}, Lkotlinx/coroutines/D;->d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v12, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->L$2:Ljava/lang/Object;

    iput-boolean v7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->Z$0:Z

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->label:I

    invoke-static {v2, p0}, Lkotlinx/coroutines/f;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->$clipUploadInfo:LB3/d;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v3, p0, LB3/d;->b:Ljava/lang/String;

    iget-boolean v4, p0, LB3/d;->e:Z

    invoke-virtual {v1, v3, v4, v2}, Lcom/blackmagicdesign/android/cloud/manager/m;->v(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V

    goto :goto_2

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
