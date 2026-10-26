.class final Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$onStatsChanged$1"
    f = "UploadModel.kt"
    l = {
        0x10b,
        0x10e,
        0x110,
        0x112,
        0x113
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clipId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/z;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/z;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->$clipId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->$clipId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$3:Ljava/lang/Object;

    check-cast v0, LB3/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/z;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->I$1:I

    iget v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->I$0:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$3:Ljava/lang/Object;

    check-cast v4, LB3/d;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/media/model/z;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->I$1:I

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->I$0:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$3:Ljava/lang/Object;

    check-cast v5, LB3/d;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/media/model/z;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_0
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_3

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->I$0:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/media/model/z;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/z;->k:Lkotlinx/coroutines/flow/K;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/w;->h:LB3/e;

    iput v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->$clipId:Ljava/lang/String;

    if-eqz p1, :cond_11

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v7, v1, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->label:I

    invoke-virtual {v7, p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/w;->s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v1

    move v1, v2

    :goto_2
    check-cast p1, LB3/d;

    if-eqz p1, :cond_10

    iget-object v9, v7, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$3:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->I$1:I

    iput v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->label:I

    invoke-virtual {v9, p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/w;->G(LB3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    goto :goto_0

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v8, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->UPLOADING:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    goto/16 :goto_8

    :cond_9
    iget-boolean p1, v5, LB3/d;->k:Z

    if-eqz p1, :cond_a

    sget-object v8, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->FAILED:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    goto :goto_8

    :cond_a
    iget-boolean p1, v5, LB3/d;->h:Z

    if-nez p1, :cond_f

    iget-boolean p1, v5, LB3/d;->i:Z

    if-nez p1, :cond_f

    iget-boolean p1, v5, LB3/d;->j:Z

    if-nez p1, :cond_f

    iget-object p1, v7, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/blackmagicdesign/android/cloud/manager/w;->D(LB3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    move-object v7, v6

    move-object v6, v5

    goto :goto_7

    :cond_c
    iget-object p1, v6, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/blackmagicdesign/android/cloud/manager/w;->E(LB3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    move-object v0, v5

    move-object p0, v6

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object v8, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->PROCESSING:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    :cond_e
    move-object v7, p0

    move-object v6, v0

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v8, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->PAUSED:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    :cond_10
    :goto_8
    if-eqz v8, :cond_11

    iget-object p0, v7, Lcom/blackmagicdesign/android/media/model/z;->e:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p0, v6, v8}, Lcom/blackmagicdesign/android/media/manager/u;->H(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;)V

    :cond_11
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
