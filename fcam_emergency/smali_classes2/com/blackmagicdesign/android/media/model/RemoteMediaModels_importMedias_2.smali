.class final Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;
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
    c = "com.blackmagicdesign.android.media.model.RemoteMediaModel$importMedia$2"
    f = "RemoteMediaModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $dateTime:J

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $subordinateUuid:Ljava/util/UUID;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/r;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/r;Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/r;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/UUID;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->this$0:Lcom/blackmagicdesign/android/media/model/r;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->$fileName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->$dateTime:J

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->$subordinateUuid:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->this$0:Lcom/blackmagicdesign/android/media/model/r;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->$fileName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->$dateTime:J

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->$subordinateUuid:Ljava/util/UUID;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;-><init>(Lcom/blackmagicdesign/android/media/model/r;Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->this$0:Lcom/blackmagicdesign/android/media/model/r;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/r;->c:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->$uri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->$fileName:Ljava/lang/String;

    iget-wide v6, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->$dateTime:J

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->$subordinateUuid:Ljava/util/UUID;

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/manager/u;->t(Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
