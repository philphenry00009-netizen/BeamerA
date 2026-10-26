.class final Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;
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
    c = "com.blackmagicdesign.android.settings.SettingsManager$setGridsState$1"
    f = "SettingsManager.kt"
    l = {
        0x21f,
        0x220,
        0x221,
        0x222,
        0x223
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isCrossHairsOn:Ljava/lang/Boolean;

.field final synthetic $isDotOn:Ljava/lang/Boolean;

.field final synthetic $isLevelOn:Ljava/lang/Boolean;

.field final synthetic $isOn:Ljava/lang/Boolean;

.field final synthetic $isThirdsOn:Ljava/lang/Boolean;

.field I$0:I

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/r;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/settings/r;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/blackmagicdesign/android/settings/r;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->$isOn:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->$isDotOn:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->$isCrossHairsOn:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->$isLevelOn:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->$isThirdsOn:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->$isOn:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->$isDotOn:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->$isCrossHairsOn:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->$isLevelOn:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->$isThirdsOn:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/settings/r;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Li6/j;->a:Li6/j;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->$isOn:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->Z$0:Z

    iput v8, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsEftOptionOn$2;

    invoke-direct {v6, v1, p1, v7}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsEftOptionOn$2;-><init>(Lcom/blackmagicdesign/android/settings/B;ZLm6/b;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/B;->b:Lkotlinx/coroutines/x;

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    move-object p1, v9

    :goto_0
    if-ne p1, v0, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->$isDotOn:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->Z$0:Z

    iput v8, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsDotOptionOn$2;

    invoke-direct {v5, v1, p1, v7}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsDotOptionOn$2;-><init>(Lcom/blackmagicdesign/android/settings/B;ZLm6/b;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/B;->b:Lkotlinx/coroutines/x;

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v9

    :goto_2
    if-ne p1, v0, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->$isCrossHairsOn:Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->Z$0:Z

    iput v8, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsCrossHairsOptionOn$2;

    invoke-direct {v4, v1, p1, v7}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsCrossHairsOptionOn$2;-><init>(Lcom/blackmagicdesign/android/settings/B;ZLm6/b;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/B;->b:Lkotlinx/coroutines/x;

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v9

    :goto_4
    if-ne p1, v0, :cond_b

    goto :goto_9

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->$isLevelOn:Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->Z$0:Z

    iput v8, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsLevelOption$2;

    invoke-direct {v3, v1, p1, v7}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsLevelOption$2;-><init>(Lcom/blackmagicdesign/android/settings/B;ZLm6/b;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/B;->b:Lkotlinx/coroutines/x;

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v9

    :goto_6
    if-ne p1, v0, :cond_d

    goto :goto_9

    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->$isThirdsOn:Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->Z$0:Z

    iput v8, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsThirdsOptionOn$2;

    invoke-direct {v2, v1, p1, v7}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsThirdsOptionOn$2;-><init>(Lcom/blackmagicdesign/android/settings/B;ZLm6/b;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/B;->b:Lkotlinx/coroutines/x;

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_8

    :cond_e
    move-object p0, v9

    :goto_8
    if-ne p0, v0, :cond_f

    :goto_9
    return-object v0

    :cond_f
    :goto_a
    return-object v9
.end method
