.class final Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$selectPreset$2"
    f = "PresetManager.kt"
    l = {
        0x64,
        0x8d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $availableColorSpaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $availableFlickerFreeShutters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

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

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$availableColorSpaces:Ljava/util/List;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$availableFlickerFreeShutters:Ljava/util/List;

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$availableColorSpaces:Ljava/util/List;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$availableFlickerFreeShutters:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/B;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->label:I

    sget-object v4, Li6/j;->a:Li6/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lp4/Z;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/Preset;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lp4/X;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/f;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object v9, v3, Lcom/blackmagicdesign/android/settings/f;->j:Lkotlinx/coroutines/t0;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v6}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v6, v3, Lcom/blackmagicdesign/android/settings/f;->j:Lkotlinx/coroutines/t0;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$name:Ljava/lang/String;

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->label:I

    invoke-virtual {v3, v9, v0}, Lcom/blackmagicdesign/android/settings/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v1, Lp4/X;

    if-eqz v1, :cond_e

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$name:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$availableColorSpaces:Ljava/util/List;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->$availableFlickerFreeShutters:Ljava/util/List;

    iget-object v11, v3, Lcom/blackmagicdesign/android/settings/f;->k:Lcom/google/android/gms/common/api/internal/i;

    iget-object v1, v1, Lp4/X;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v13, v3, Lcom/blackmagicdesign/android/settings/f;->a:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v1}, Lcom/google/android/gms/common/api/internal/i;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lp4/V;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp4/V;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object v1

    if-eqz v1, :cond_e

    iput-object v12, v3, Lcom/blackmagicdesign/android/settings/f;->i:Ljava/lang/String;

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v14, v3, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/r;

    iget-object v15, v14, Lcom/blackmagicdesign/android/settings/r;->D0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v15}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lp4/Z;

    iget-object v15, v14, Lcom/blackmagicdesign/android/settings/r;->I2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v15}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Ljava/lang/String;

    iget-object v15, v14, Lcom/blackmagicdesign/android/settings/r;->e2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v15}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Ljava/util/List;

    const/16 v22, 0x0

    move-object/from16 v17, v14

    const-wide/16 v14, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v13

    move-object v13, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v22}, Lcom/blackmagicdesign/android/settings/entity/Preset;->toSettings$default(Lcom/blackmagicdesign/android/settings/entity/Preset;JLp4/Z;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lp4/Z;

    move-result-object v10

    iput-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v13, v10, Lp4/Z;->l0:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    if-ne v13, v14, :cond_9

    iget-object v13, v10, Lp4/Z;->m0:Ljava/lang/String;

    if-eqz v13, :cond_8

    invoke-static {v13}, Lcom/blackmagicdesign/android/utils/j;->N(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/blackmagicdesign/android/utils/j;->S(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v1, v8}, Lcom/blackmagicdesign/android/utils/j;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lp4/Z;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:LH4/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v15

    const v21, 0x7fffffff

    const/16 v22, -0x2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    invoke-static/range {v13 .. v22}, Lp4/Z;->a(Lp4/Z;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;III)Lp4/Z;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v13, v8}, Lcom/blackmagicdesign/android/utils/j;->o(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v8

    if-eqz v8, :cond_7

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v10, "test.mp4"

    invoke-direct {v8, v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_7
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lp4/Z;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:LH4/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v15

    const v21, 0x7fffffff

    const/16 v22, -0x2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    invoke-static/range {v13 .. v22}, Lp4/Z;->a(Lp4/Z;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;III)Lp4/Z;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:LH4/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v25

    const v31, 0x7fffffff

    const/16 v32, -0x2

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    move-object/from16 v23, v10

    invoke-static/range {v23 .. v32}, Lp4/Z;->a(Lp4/Z;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;III)Lp4/Z;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    :goto_1
    iget-object v1, v9, Lcom/blackmagicdesign/android/settings/r;->Q:Ljava/util/ArrayList;

    iget-object v8, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lp4/Z;

    iget-object v8, v8, Lp4/Z;->E:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lp4/Z;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->Companion:LH4/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v14

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, -0x40000001    # -1.9999999f

    invoke-static/range {v13 .. v22}, Lp4/Z;->a(Lp4/Z;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;III)Lp4/Z;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_a
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lp4/Z;

    const/16 v17, -0x1

    const/16 v18, -0x201

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object/from16 v33, v9

    move-object v9, v1

    move-object/from16 v1, v33

    invoke-static/range {v9 .. v18}, Lp4/Z;->a(Lp4/Z;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;III)Lp4/Z;

    move-result-object v8

    iput-object v8, v3, Lcom/blackmagicdesign/android/settings/f;->h:Lp4/Z;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->L$6:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->I$2:I

    iput v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->label:I

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    invoke-virtual {v1, v8, v0}, Lcom/blackmagicdesign/android/settings/B;->g(Lp4/Z;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v4

    :goto_2
    if-ne v0, v2, :cond_c

    :goto_3
    return-object v2

    :cond_c
    move-object v0, v3

    :goto_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->j:Lkotlinx/coroutines/t0;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/f;->j:Lkotlinx/coroutines/t0;

    new-instance v1, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;

    invoke-direct {v1, v5, v0, v6}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;-><init>(ZLcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/f;->b:Lkotlinx/coroutines/B;

    invoke-static {v3, v6, v6, v1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->j:Lkotlinx/coroutines/t0;

    return-object v4

    :cond_e
    return-object v6
.end method
