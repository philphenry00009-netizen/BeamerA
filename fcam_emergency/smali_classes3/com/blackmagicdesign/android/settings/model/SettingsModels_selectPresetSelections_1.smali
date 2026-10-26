.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;
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
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$selectPresetSelection$1"
    f = "SettingsModel.kt"
    l = {
        0x45c,
        0x45e,
        0x45f,
        0x462,
        0x463
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/t;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/t;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->$value:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->$value:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/t;->e:Lcom/blackmagicdesign/android/settings/f;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->$value:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/a;->g:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v8, v8, Lcom/blackmagicdesign/android/settings/model/t;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object v8, v8, Lcom/blackmagicdesign/android/settings/model/a;->e:Lkotlinx/coroutines/flow/F;

    iget-object v8, v8, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v8, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iput v6, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->label:I

    invoke-virtual {v1, v7, p1, v8, p0}, Lcom/blackmagicdesign/android/settings/f;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->e:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->$value:Ljava/lang/String;

    iput v5, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/f;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/t;->j:LK4/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, LK4/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->e:Lcom/blackmagicdesign/android/settings/f;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/f;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->e:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->$value:Ljava/lang/String;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/f;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/t;->j:LK4/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, LK4/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->e:Lcom/blackmagicdesign/android/settings/f;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/f;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
