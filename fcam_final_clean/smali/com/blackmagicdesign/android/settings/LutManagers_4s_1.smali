.class final Lcom/blackmagicdesign/android/settings/LutManager$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/LutManager$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.LutManager$4$1"
    f = "LutManager.kt"
    l = {
        0x84,
        0xa8,
        0xa9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/c;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$4$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4$1;-><init>(Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/c;->d:Lcom/blackmagicdesign/android/settings/d;

    iput v7, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;

    invoke-direct {v8, v2, v4}, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/d;Lm6/b;)V

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/d;->a:Lkotlinx/coroutines/x;

    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp4/U;

    iget-boolean v12, v11, Lp4/U;->d:Z

    const/4 v13, 0x0

    iget-object v14, v11, Lp4/U;->f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-boolean v15, v11, Lp4/U;->e:Z

    iget-object v5, v11, Lp4/U;->c:Ljava/lang/String;

    if-nez v12, :cond_6

    iget-object v12, v9, Lcom/blackmagicdesign/android/settings/c;->f:Lkotlinx/coroutines/flow/F;

    iget-object v12, v12, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v12, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v11, Lp4/T;

    if-nez v14, :cond_5

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:LH4/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v14

    :cond_5
    invoke-direct {v11, v5, v13, v15, v14}, Lp4/T;-><init>(Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-boolean v11, v11, Lp4/U;->d:Z

    if-eqz v11, :cond_9

    iget-object v11, v9, Lcom/blackmagicdesign/android/settings/c;->e:Lkotlinx/coroutines/flow/F;

    iget-object v11, v11, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v11, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "Neutral "

    invoke-static {v5, v11, v13}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v9, Lcom/blackmagicdesign/android/settings/c;->c:Lcom/blackmagicdesign/android/settings/B;

    iget-object v12, v11, Lcom/blackmagicdesign/android/settings/B;->o:Lkotlinx/coroutines/flow/F;

    iget-object v12, v12, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v12, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v12, v13, :cond_7

    iget-object v11, v11, Lcom/blackmagicdesign/android/settings/B;->o:Lkotlinx/coroutines/flow/F;

    iget-object v11, v11, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v11, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v11, v12, :cond_9

    :cond_7
    new-instance v11, Lp4/T;

    if-nez v14, :cond_8

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:LH4/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v14

    :cond_8
    invoke-direct {v11, v5, v7, v15, v14}, Lp4/T;-><init>(Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_a
    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/c;->i:Lkotlinx/coroutines/flow/T;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->label:I

    invoke-virtual {v5, v8, v0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/c;->g:Lkotlinx/coroutines/flow/T;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp4/U;

    new-instance v8, Lp4/T;

    iget-object v9, v7, Lp4/U;->c:Ljava/lang/String;

    iget-object v10, v7, Lp4/U;->f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-nez v10, :cond_c

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:LH4/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v10

    :cond_c
    iget-boolean v11, v7, Lp4/U;->d:Z

    iget-boolean v7, v7, Lp4/U;->e:Z

    invoke-direct {v8, v9, v11, v7, v10}, Lp4/T;-><init>(Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->label:I

    invoke-virtual {v5, v6, v0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    return-object v3
.end method
