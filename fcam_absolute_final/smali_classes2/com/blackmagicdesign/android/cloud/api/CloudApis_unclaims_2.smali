.class final Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;
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
    c = "com.blackmagicdesign.android.cloud.api.CloudApi$unclaim$2"
    f = "CloudApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $endpoint:Ljava/lang/String;

.field final synthetic $routerId:Ljava/lang/String;

.field final synthetic $routerRegion:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->$routerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->$routerRegion:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->$endpoint:Ljava/lang/String;

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->$routerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->$routerRegion:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->$endpoint:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/a;->v()Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;

    move-result-object v0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->w(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->$routerId:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->$routerRegion:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;->$endpoint:Ljava/lang/String;

    iget-wide v1, v0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;->a:J

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;->unclaimRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
