.class final Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$deletePreset$2"
    f = "PresetManager.kt"
    l = {
        0xd0,
        0xd2,
        0xd5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/f;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->$name:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->Z$0:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lp4/X;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->$name:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/f;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->$name:Ljava/lang/String;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lp4/X;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->$name:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/f;->k:Lcom/google/android/gms/common/api/internal/i;

    iget-object p1, p1, Lp4/X;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Lcom/google/android/gms/common/api/internal/i;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->I$0:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->Z$0:Z

    iput v2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->label:I

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/settings/PresetsRepository$deletePreset$4;

    invoke-direct {v2, v1, v3, v4}, Lcom/blackmagicdesign/android/settings/PresetsRepository$deletePreset$4;-><init>(Lcom/blackmagicdesign/android/settings/g;Ljava/lang/String;Lm6/b;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/g;->a:Lkotlinx/coroutines/x;

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_2
    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move v0, p1

    :goto_4
    move p1, v0

    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
