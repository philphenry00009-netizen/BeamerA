.class final Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$onClipUploadedToProject$1"
    f = "UploadModel.kt"
    l = {
        0xfd,
        0xff,
        0x100
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clipId:Ljava/lang/String;

.field final synthetic $isProxy:Z

.field final synthetic $project:Lcom/blackmagicdesign/android/cloud/model/p;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/z;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/p;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/z;",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/cloud/model/p;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$clipId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$project:Lcom/blackmagicdesign/android/cloud/model/p;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$isProxy:Z

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

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$clipId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$project:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$isProxy:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/p;ZLm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->I$0:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/media/model/z;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/z;->e:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$clipId:Ljava/lang/String;

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/media/manager/u;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$project:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$isProxy:Z

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v7, p1, Lcom/blackmagicdesign/android/media/model/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v7, v4}, Lcom/blackmagicdesign/android/cloud/model/p;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lcom/blackmagicdesign/android/media/model/z;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->label:I

    iget-object v3, v6, Lcom/blackmagicdesign/android/media/model/z;->a:Landroid/content/Context;

    invoke-virtual {v4, v3, p1, p0}, Lcom/blackmagicdesign/android/media/manager/f;->h(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    move-object v4, v6

    move v1, v7

    :goto_1
    check-cast p1, Lkotlin/Pair;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/z;->b:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->label:I

    iget-object v1, v4, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-virtual {v1, v3, v6, p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/o;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
