.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.HdmiOutViewModel$startCollecting$1$4$1"
    f = "HdmiOutViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lm6/b;)V

    return-object p1
.end method

.method public final invoke(Lb4/c;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/c;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb4/c;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->invoke(Lb4/c;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->s0:Lcom/blackmagicdesign/android/camera/model/provider/i;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/provider/i;->a()Ln3/g;

    move-result-object v1

    invoke-virtual {v1}, Ln3/g;->e()Lkotlinx/coroutines/flow/F;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb4/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->Q:Lkotlinx/coroutines/flow/T;

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq3/p;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->C:Lcom/blackmagicdesign/android/settings/r;

    iget-object v6, v5, Lcom/blackmagicdesign/android/settings/r;->g1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TIME_OF_DAY:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/r;->B:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v7, 0x42c60000    # 99.0f

    cmpl-float v7, v5, v7

    if-lez v7, :cond_1

    move v7, v9

    goto :goto_2

    :cond_1
    move v7, v8

    :goto_2
    if-eqz v6, :cond_2

    invoke-static {v2, v5, v7, v8}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->y(Lb4/c;FZZ)Lq3/p;

    move-result-object v5

    move-object/from16 p0, v0

    move-object/from16 v19, v1

    move-object/from16 v23, v3

    move-object v14, v4

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    move-object v9, v4

    move v10, v5

    const-wide/16 v4, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move v12, v7

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, -0x1

    move-object v14, v9

    move v15, v10

    const-wide/16 v9, 0x0

    move-object/from16 v18, v11

    move/from16 v19, v12

    const-wide/16 v11, 0x0

    move/from16 v21, v13

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x7ef

    move-object/from16 p0, v0

    move/from16 v24, v19

    move/from16 v0, v22

    move-object/from16 v19, v1

    move/from16 v1, v21

    invoke-static/range {v2 .. v18}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v3

    move/from16 v12, v24

    invoke-static {v3, v0, v12, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->y(Lb4/c;FZZ)Lq3/p;

    move-result-object v5

    move-object/from16 v14, v20

    :goto_3
    iget-boolean v0, v14, Lq3/p;->c:Z

    const/4 v1, 0x3

    iget-object v3, v14, Lq3/p;->d:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    invoke-static {v5, v0, v3, v1}, Lq3/p;->a(Lq3/p;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;I)Lq3/p;

    move-result-object v0

    move-object/from16 v1, v19

    move-object/from16 v6, v23

    invoke-virtual {v1, v6, v0}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :cond_3
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
