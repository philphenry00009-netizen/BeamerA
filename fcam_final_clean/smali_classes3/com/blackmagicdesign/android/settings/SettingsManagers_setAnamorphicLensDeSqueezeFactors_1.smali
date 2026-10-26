.class final Lcom/blackmagicdesign/android/settings/SettingsManager$setAnamorphicLensDeSqueezeFactor$1;
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
    c = "com.blackmagicdesign.android.settings.SettingsManager$setAnamorphicLensDeSqueezeFactor$1"
    f = "SettingsManager.kt"
    l = {
        0x363
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $anamorphicLensDeSqueezeFactor:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/r;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/r;",
            "Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setAnamorphicLensDeSqueezeFactor$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setAnamorphicLensDeSqueezeFactor$1;->$anamorphicLensDeSqueezeFactor:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/SettingsManager$setAnamorphicLensDeSqueezeFactor$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setAnamorphicLensDeSqueezeFactor$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setAnamorphicLensDeSqueezeFactor$1;->$anamorphicLensDeSqueezeFactor:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setAnamorphicLensDeSqueezeFactor$1;-><init>(Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setAnamorphicLensDeSqueezeFactor$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setAnamorphicLensDeSqueezeFactor$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setAnamorphicLensDeSqueezeFactor$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsManager$setAnamorphicLensDeSqueezeFactor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setAnamorphicLensDeSqueezeFactor$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setAnamorphicLensDeSqueezeFactor$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setAnamorphicLensDeSqueezeFactor$1;->$anamorphicLensDeSqueezeFactor:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setAnamorphicLensDeSqueezeFactor$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$setAnamorphicLensDeSqueezeFactor$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setAnamorphicLensDeSqueezeFactor$2;-><init>(Lcom/blackmagicdesign/android/settings/B;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;Lm6/b;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/B;->b:Lkotlinx/coroutines/x;

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
