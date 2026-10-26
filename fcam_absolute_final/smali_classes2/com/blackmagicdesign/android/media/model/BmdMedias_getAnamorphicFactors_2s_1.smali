.class final Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.media.model.BmdMedia$getAnamorphicFactor$2$1"
    f = "BmdMedia.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/d;Landroid/content/Context;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/d;",
            "Landroid/content/Context;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->this$0:Lcom/blackmagicdesign/android/media/model/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->this$0:Lcom/blackmagicdesign/android/media/model/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;-><init>(Lcom/blackmagicdesign/android/media/model/d;Landroid/content/Context;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->this$0:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->$context:Landroid/content/Context;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2$1;->label:I

    new-instance v3, Lkotlinx/coroutines/m;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/m;->s()V

    iget-object p0, p1, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/P;->d(Ljava/lang/String;)Landroidx/media3/common/P;

    move-result-object p0

    new-instance p1, Landroidx/media3/inspector/MetadataRetriever$Builder;

    invoke-direct {p1, v1, p0}, Landroidx/media3/inspector/MetadataRetriever$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/P;)V

    invoke-virtual {p1}, Landroidx/media3/inspector/MetadataRetriever$Builder;->build()Landroidx/media3/inspector/MetadataRetriever;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/inspector/MetadataRetriever;->retrieveTrackGroups()Lcom/google/common/util/concurrent/U;

    move-result-object p1

    const-string v1, "retrieveTrackGroups(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA1/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, v3}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/blackmagicdesign/android/media/model/c;->c:Lcom/blackmagicdesign/android/media/model/c;

    new-instance v4, LG6/g;

    invoke-direct {v4, p1, v1}, LG6/g;-><init>(Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/F;)V

    invoke-interface {p1, v2, v4}, Lcom/google/common/util/concurrent/U;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    new-instance v1, Landroidx/compose/material3/internal/A;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, Landroidx/compose/material3/internal/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/m;->u(Lv6/d;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
