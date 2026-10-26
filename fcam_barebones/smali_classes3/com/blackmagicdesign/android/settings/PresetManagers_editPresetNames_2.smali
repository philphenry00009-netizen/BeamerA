.class final Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$editPresetName$2"
    f = "PresetManager.kt"
    l = {
        0xbd,
        0xbf,
        0xc3,
        0xc4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $newName:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->$newName:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->$name:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->$newName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lp4/X;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->Z$0:Z

    iget v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$1:I

    iget v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$0:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$3:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lp4/X;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/settings/f;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$0:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$3:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lp4/X;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/settings/f;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->$name:Ljava/lang/String;

    iput v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->label:I

    invoke-virtual {v2, v10, v0}, Lcom/blackmagicdesign/android/settings/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v2, Lp4/X;

    if-eqz v2, :cond_a

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->$newName:Ljava/lang/String;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->$name:Ljava/lang/String;

    iget-object v2, v2, Lp4/X;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$0:I

    iput v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->label:I

    invoke-virtual {v8, v10, v0}, Lcom/blackmagicdesign/android/settings/f;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v10, v8

    move-object v13, v11

    move-object v8, v2

    move v2, v4

    :goto_1
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    iget-object v7, v10, Lcom/blackmagicdesign/android/settings/f;->k:Lcom/google/android/gms/common/api/internal/i;

    iget-object v11, v10, Lcom/blackmagicdesign/android/settings/f;->a:Landroid/content/Context;

    invoke-virtual {v7, v11, v8, v14}, Lcom/google/android/gms/common/api/internal/i;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v12, v10, Lcom/blackmagicdesign/android/settings/f;->i:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v15, v10, Lcom/blackmagicdesign/android/settings/f;->k:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lcom/google/android/gms/common/api/internal/i;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v7, "toString(...)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$1:I

    iput-boolean v12, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->Z$0:Z

    iput v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->label:I

    move v6, v12

    iget-object v12, v10, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;-><init>(Lcom/blackmagicdesign/android/settings/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object v7, v12, Lcom/blackmagicdesign/android/settings/g;->a:Lkotlinx/coroutines/x;

    invoke-static {v7, v11, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v3

    :goto_2
    if-ne v7, v1, :cond_8

    goto :goto_4

    :cond_8
    move v7, v6

    move v6, v2

    move v2, v7

    move-object v8, v10

    move-object v7, v14

    :goto_3
    if-eqz v2, :cond_9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$1:I

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->Z$0:Z

    iput v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->label:I

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v8, v7, v2, v2, v0}, Lcom/blackmagicdesign/android/settings/f;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object v3

    :cond_a
    return-object v9
.end method
