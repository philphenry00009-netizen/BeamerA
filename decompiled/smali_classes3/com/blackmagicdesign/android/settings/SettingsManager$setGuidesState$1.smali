.class final Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;
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
    c = "com.blackmagicdesign.android.settings.SettingsManager$setGuidesState$1"
    f = "SettingsManager.kt"
    l = {
        0x212,
        0x213
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $aspectRatio:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field final synthetic $isOn:Ljava/lang/Boolean;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/r;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;Lcom/blackmagicdesign/android/settings/r;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;",
            "Lcom/blackmagicdesign/android/settings/r;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->$isOn:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->$aspectRatio:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->$isOn:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->$aspectRatio:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;-><init>(Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;Lcom/blackmagicdesign/android/settings/r;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Li6/j;->a:Li6/j;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->$isOn:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->Z$0:Z

    iput v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGuidesEftOptionOn$2;

    invoke-direct {v4, v1, p1, v6}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGuidesEftOptionOn$2;-><init>(Lcom/blackmagicdesign/android/settings/B;ZLm6/b;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/B;->b:Lkotlinx/coroutines/x;

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->$aspectRatio:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFramingGuideValue$2;

    invoke-direct {v2, v1, p1, v6}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFramingGuideValue$2;-><init>(Lcom/blackmagicdesign/android/settings/B;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;Lm6/b;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/B;->b:Lkotlinx/coroutines/x;

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v5

    :goto_2
    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    return-object v5
.end method
