.class final Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.cloud.model.CloudProjectsModel$1$1"
    f = "CloudProjectsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/model/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/model/j;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1$1;->invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA3/d;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/j;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/o;->i:Lcom/blackmagicdesign/android/cloud/model/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/p;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/j;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/d;

    if-eqz v1, :cond_1

    iget-object v0, v1, LA3/d;->a:Ljava/lang/String;

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/j;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/o;->i:Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/j;->p(Lcom/blackmagicdesign/android/cloud/model/p;)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
