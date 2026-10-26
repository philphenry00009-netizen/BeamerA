.class final Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;
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
    c = "com.blackmagicdesign.android.settings.SettingsManager$setZebraState$1"
    f = "SettingsManager.kt"
    l = {
        0x22c,
        0x22d,
        0x22e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isOn:Ljava/lang/Boolean;

.field final synthetic $midGreyMode:Ljava/lang/Integer;

.field final synthetic $value:Ljava/lang/Float;

.field F$0:F

.field I$0:I

.field I$1:I

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/r;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Lcom/blackmagicdesign/android/settings/r;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lcom/blackmagicdesign/android/settings/r;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$isOn:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$midGreyMode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$value:Ljava/lang/Float;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$isOn:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$midGreyMode:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$value:Ljava/lang/Float;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Lcom/blackmagicdesign/android/settings/r;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Li6/j;->a:Li6/j;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$isOn:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->Z$0:Z

    iput v6, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZebraEftOptionOn$2;

    invoke-direct {v4, v1, p1, v5}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZebraEftOptionOn$2;-><init>(Lcom/blackmagicdesign/android/settings/B;ZLm6/b;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/B;->b:Lkotlinx/coroutines/x;

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v7

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$midGreyMode:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iput p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZebraEftMidGreyOption$2;

    invoke-direct {v3, v1, p1, v5}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZebraEftMidGreyOption$2;-><init>(Lcom/blackmagicdesign/android/settings/B;ILm6/b;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/B;->b:Lkotlinx/coroutines/x;

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v7

    :goto_2
    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$value:Ljava/lang/Float;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iput p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->F$0:F

    iput v6, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZebraValue$2;

    invoke-direct {v2, v1, p1, v5}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZebraValue$2;-><init>(Lcom/blackmagicdesign/android/settings/B;FLm6/b;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/B;->b:Lkotlinx/coroutines/x;

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v7

    :goto_4
    if-ne p0, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    return-object v7
.end method
