.class final Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;
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
    c = "com.blackmagicdesign.android.cloud.api.ProjectLibraryApi$queryProjectInfoList$2"
    f = "ProjectLibraryApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $projectLibraryId:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/b;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->$projectLibraryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->$token:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/b;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->$projectLibraryId:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->$token:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/b;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/b;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/api/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/blackmagicdesign/android/cloud/api/b;->a(Lcom/blackmagicdesign/android/cloud/api/b;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->$projectLibraryId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/projects"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/slf4j/helpers/g;->s(Landroid/content/Context;Ljava/lang/String;)LO6/z;

    move-result-object p1

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LO6/z;->c(Ljava/lang/String;LO6/D;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->$token:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {p1, v2, v0}, LO6/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "X-Correlation-Id"

    invoke-virtual {p1, v2, v0}, LO6/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LO6/A;

    invoke-direct {v0, p1}, LO6/A;-><init>(LO6/z;)V

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/b;->d:LO6/x;

    invoke-virtual {p0, v0}, LO6/x;->a(LO6/A;)LS6/o;

    move-result-object p0

    invoke-virtual {p0}, LS6/o;->e()LO6/F;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean p1, p0, LO6/F;->D:Z

    if-eqz p1, :cond_1

    iget p1, p0, LO6/F;->r:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LO6/F;->close()V

    return-object v1

    :cond_0
    :try_start_2
    iget-object p1, p0, LO6/F;->u:LO6/H;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LO6/H;->w()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    :try_start_3
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2$1$listType$1;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2$1$listType$1;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/c;

    invoke-direct {v2}, Lcom/google/gson/c;-><init>()V

    new-instance v3, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v3, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, LO6/F;->close()V

    return-object p1

    :goto_0
    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {p0}, LO6/F;->close()V

    goto :goto_4

    :catch_1
    move-object p0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LO6/F;->close()V

    :cond_2
    throw p1

    :catch_2
    :goto_3
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
