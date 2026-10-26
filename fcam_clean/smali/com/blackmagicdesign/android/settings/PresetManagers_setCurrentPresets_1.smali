.class final Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$setCurrentPreset$1"
    f = "PresetManager.kt"
    l = {
        0x19a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->this$0:Lcom/blackmagicdesign/android/settings/f;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->this$0:Lcom/blackmagicdesign/android/settings/f;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->g:Ljava/lang/String;

    iput-object v1, p1, Lcom/blackmagicdesign/android/settings/f;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/r;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->label:I

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$getSettings$2;

    invoke-direct {v3, v1, v2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$getSettings$2;-><init>(Lcom/blackmagicdesign/android/settings/B;Lm6/b;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/B;->b:Lkotlinx/coroutines/x;

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lp4/Z;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/f;->h:Lp4/Z;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->j:Lkotlinx/coroutines/t0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/f;->j:Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, v2}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;-><init>(ZLcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/f;->b:Lkotlinx/coroutines/B;

    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->j:Lkotlinx/coroutines/t0;

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
