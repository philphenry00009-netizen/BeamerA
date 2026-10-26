.class final Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$updatePreset$2"
    f = "PresetManager.kt"
    l = {
        0xa9,
        0xaf,
        0xb0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->$name:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->Z$0:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lp4/Z;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lp4/X;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->I$1:I

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->Z$0:Z

    iget v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->I$0:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/Pair;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lp4/Z;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lp4/X;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p1, v3

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->$name:Ljava/lang/String;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lp4/X;

    if-eqz p1, :cond_9

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->$name:Ljava/lang/String;

    iget-object v1, v7, Lcom/blackmagicdesign/android/settings/f;->k:Lcom/google/android/gms/common/api/internal/i;

    iget-object p1, p1, Lp4/X;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v4, v7, Lcom/blackmagicdesign/android/settings/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lcom/google/android/gms/common/api/internal/i;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v1, v7, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->D0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/Z;

    new-instance v8, Lcom/blackmagicdesign/android/settings/entity/Preset;

    invoke-direct {v8, v1}, Lcom/blackmagicdesign/android/settings/entity/Preset;-><init>(Lp4/Z;)V

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/settings/entity/Preset;->toJson()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v7, Lcom/blackmagicdesign/android/settings/f;->k:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v8, v4, v6, v1}, Lcom/google/android/gms/common/api/internal/i;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$5:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->I$0:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->Z$0:Z

    iput v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->label:I

    iget-object v3, v7, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetUri$2;

    invoke-direct {v8, v3, v6, v1, v5}, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetUri$2;-><init>(Lcom/blackmagicdesign/android/settings/g;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object v1, v3, Lcom/blackmagicdesign/android/settings/g;->a:Lkotlinx/coroutines/x;

    invoke-static {v1, v8, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Li6/j;->a:Li6/j;

    :goto_1
    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_2
    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->I$0:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->Z$0:Z

    iput v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->I$1:I

    iput v2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->label:I

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v7, v6, v1, v1, p0}, Lcom/blackmagicdesign/android/settings/f;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move v0, p1

    move-object p1, p0

    :goto_4
    check-cast p1, Li6/j;

    move p1, v0

    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v5
.end method
