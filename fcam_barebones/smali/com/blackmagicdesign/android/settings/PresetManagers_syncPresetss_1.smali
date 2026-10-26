.class final Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$syncPresets$1"
    f = "PresetManager.kt"
    l = {
        0x14c,
        0x154,
        0x15d,
        0x162
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->this$0:Lcom/blackmagicdesign/android/settings/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->this$0:Lcom/blackmagicdesign/android/settings/f;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/B;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$0:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lp4/X;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/settings/f;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v5

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$0:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/settings/f;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_5

    :cond_2
    iget v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$0:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lkotlin/Pair;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lp4/X;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/settings/f;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->label:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresets$2;

    invoke-direct {v8, v3, v4}, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresets$2;-><init>(Lcom/blackmagicdesign/android/settings/g;Lm6/b;)V

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/g;->a:Lkotlinx/coroutines/x;

    invoke-static {v3, v8, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    check-cast v3, Ljava/util/List;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object v10, v8, Lcom/blackmagicdesign/android/settings/f;->k:Lcom/google/android/gms/common/api/internal/i;

    iget-object v8, v8, Lcom/blackmagicdesign/android/settings/f;->a:Landroid/content/Context;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/common/api/internal/i;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->this$0:Lcom/blackmagicdesign/android/settings/f;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v3

    move v3, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp4/X;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lkotlin/Pair;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14}, Lp4/X;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x4

    const/4 v6, 0x3

    goto :goto_2

    :cond_7
    move-object/from16 v16, v4

    :goto_3
    check-cast v16, Lkotlin/Pair;

    if-eqz v16, :cond_8

    invoke-virtual {v14}, Lp4/X;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v10, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    new-instance v6, Lp4/X;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v15, v7}, Lp4/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$7:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$8:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$9:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$1:I

    iput v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$2:I

    const/4 v7, 0x2

    iput v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->label:I

    invoke-virtual {v5, v6, v0}, Lcom/blackmagicdesign/android/settings/g;->b(Lp4/X;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    goto/16 :goto_8

    :cond_8
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    const/4 v5, 0x4

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->this$0:Lcom/blackmagicdesign/android/settings/f;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v1

    move v1, v9

    move-object v8, v11

    move-object v10, v13

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lp4/X;

    invoke-virtual {v12}, Lp4/X;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_d
    move-object v11, v4

    :goto_6
    if-nez v11, :cond_e

    iget-object v6, v7, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    new-instance v11, Lp4/X;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v11, v12, v5}, Lp4/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$7:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$8:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$9:Ljava/lang/Object;

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$1:I

    const/4 v5, 0x3

    iput v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->label:I

    invoke-virtual {v6, v11, v0}, Lcom/blackmagicdesign/android/settings/g;->b(Lp4/X;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_b

    goto :goto_8

    :cond_e
    const/4 v5, 0x3

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->this$0:Lcom/blackmagicdesign/android/settings/f;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    move v1, v9

    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v7, Li6/j;->a:Li6/j;

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4/X;

    iget-object v8, v6, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$7:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$8:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$9:Ljava/lang/Object;

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$1:I

    const/4 v10, 0x4

    iput v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->label:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/blackmagicdesign/android/settings/PresetsRepository$deletePreset$2;

    invoke-direct {v11, v8, v5, v4}, Lcom/blackmagicdesign/android/settings/PresetsRepository$deletePreset$2;-><init>(Lcom/blackmagicdesign/android/settings/g;Lp4/X;Lm6/b;)V

    iget-object v5, v8, Lcom/blackmagicdesign/android/settings/g;->a:Lkotlinx/coroutines/x;

    invoke-static {v5, v11, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v8, :cond_11

    move-object v7, v5

    :cond_11
    if-ne v7, v2, :cond_10

    :goto_8
    return-object v2

    :cond_12
    return-object v7
.end method
