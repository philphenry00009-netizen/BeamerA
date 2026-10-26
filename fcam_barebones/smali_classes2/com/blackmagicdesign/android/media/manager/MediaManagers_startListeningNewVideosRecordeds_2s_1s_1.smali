.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$startListeningNewVideosRecorded$2$1$1"
    f = "MediaManager.kt"
    l = {
        0x10a,
        0x10b,
        0x10c,
        0x116,
        0x11a,
        0x12a,
        0x12b,
        0x12c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dateAdded:Ljava/lang/Long;

.field final synthetic $directoryLocation:Ljava/lang/String;

.field final synthetic $displayName:Ljava/lang/String;

.field final synthetic $duration:Ljava/lang/Long;

.field final synthetic $extension:Ljava/lang/String;

.field final synthetic $height:I

.field final synthetic $isProxy:Z

.field final synthetic $proxyUri:Ljava/lang/String;

.field final synthetic $uri:Ljava/lang/String;

.field final synthetic $width:I

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

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

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/Long;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackmagicdesign/android/media/manager/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/Long;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$isProxy:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$proxyUri:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$displayName:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$extension:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$uri:Ljava/lang/String;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$directoryLocation:Ljava/lang/String;

    iput-object p9, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$duration:Ljava/lang/Long;

    iput p10, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$width:I

    iput p11, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$height:I

    iput-object p12, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$dateAdded:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$isProxy:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$proxyUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$displayName:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$extension:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$uri:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$directoryLocation:Ljava/lang/String;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$duration:Ljava/lang/Long;

    iget v10, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$width:I

    iget v11, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$height:I

    iget-object v12, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$dateAdded:Ljava/lang/Long;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;-><init>(ZLcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/Long;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->label:I

    const/4 v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$1:I

    iget v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$0:I

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$8:Ljava/lang/Object;

    check-cast v3, LN3/a;

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$5:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/media3/common/V;

    iget-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v20, v1

    goto/16 :goto_b

    :pswitch_1
    iget v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$2:I

    iget v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$1:I

    iget v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$0:I

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$8:Ljava/lang/Object;

    check-cast v4, LN3/a;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v7, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$5:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v12, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/Pair;

    iget-object v12, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/media3/common/V;

    iget-object v12, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v20, v1

    move-object v1, v9

    move-object v14, v11

    move-object v11, v7

    move v7, v0

    move-object v0, v6

    move-object v6, v10

    goto/16 :goto_9

    :pswitch_2
    iget v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$2:I

    iget v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$1:I

    iget v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$0:I

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$9:Ljava/lang/Object;

    check-cast v4, LN3/a;

    iget-object v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$6:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v15, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/Pair;

    iget-object v15, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v15, Landroidx/media3/common/V;

    iget-object v15, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v20, v7

    move v7, v0

    move-object v0, v6

    move/from16 v6, v20

    move/from16 v20, v1

    move-object v1, v9

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/V;

    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v20, v1

    move-object v0, v6

    move-object/from16 v1, p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, LN3/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$0:I

    iget-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, LN3/a;

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/manager/u;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$isProxy:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    move-object v1, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$proxyUri:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$displayName:Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$extension:Ljava/lang/String;

    iput v8, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->label:I

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/repository/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :goto_0
    move-object v0, v6

    goto/16 :goto_a

    :cond_0
    :goto_1
    move-object v1, v0

    check-cast v1, LN3/a;

    if-eqz v1, :cond_d

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$1:Ljava/lang/Object;

    iput v7, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->label:I

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/media/manager/u;->I(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_2
    iput-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$1:Ljava/lang/Object;

    iput v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$0:I

    const/4 v0, 0x3

    iput v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->label:I

    invoke-static {v2, v1, v7, v8, v5}, Lcom/blackmagicdesign/android/media/manager/u;->b(Lcom/blackmagicdesign/android/media/manager/u;LN3/a;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/manager/u;->g:Lcom/blackmagicdesign/android/library/utils/f;

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$context:Landroid/content/Context;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$uri:Ljava/lang/String;

    iget-object v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$directoryLocation:Ljava/lang/String;

    iget-object v11, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$displayName:Ljava/lang/String;

    iget-object v12, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$extension:Ljava/lang/String;

    invoke-static {v3, v4, v10, v11, v12}, Lcom/blackmagicdesign/android/library/utils/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    iget-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/manager/u;->g:Lcom/blackmagicdesign/android/library/utils/f;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$context:Landroid/content/Context;

    iget-object v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$uri:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iput-object v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$1:Ljava/lang/Object;

    iput v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->label:I

    invoke-virtual {v3, v4, v10, v5}, Lcom/blackmagicdesign/android/library/utils/f;->g(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    check-cast v3, Landroidx/media3/common/V;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/manager/u;->g:Lcom/blackmagicdesign/android/library/utils/f;

    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/library/utils/f;->k(Landroidx/media3/common/V;)Lkotlin/Pair;

    move-result-object v3

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/manager/u;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$uri:Ljava/lang/String;

    move-object v11, v3

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$proxyUri:Ljava/lang/String;

    move v12, v1

    move-object v1, v4

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$directoryLocation:Ljava/lang/String;

    iget-object v13, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$displayName:Ljava/lang/String;

    move-object v14, v6

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$extension:Ljava/lang/String;

    iget-object v15, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$duration:Ljava/lang/Long;

    invoke-static {v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v7, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v7, v7, Lcom/blackmagicdesign/android/media/manager/u;->g:Lcom/blackmagicdesign/android/library/utils/f;

    iget-object v7, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$context:Landroid/content/Context;

    iget-object v8, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$uri:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/blackmagicdesign/android/library/utils/f;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result v7

    move-object v8, v10

    iget v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$width:I

    move-object/from16 v19, v11

    iget v11, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$height:I

    iget-object v12, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$dateAdded:Ljava/lang/Long;

    invoke-static {v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    iput-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->label:I

    move-object/from16 v18, v5

    move v9, v7

    move-object v5, v13

    move-object/from16 v17, v19

    move-wide/from16 v22, v15

    move-object v15, v0

    move-object/from16 v16, v12

    move-object v0, v14

    move-wide/from16 v12, v20

    const/16 v20, 0x4

    move-object v14, v2

    move-object v2, v8

    move-wide/from16 v7, v22

    invoke-virtual/range {v1 .. v18}, Lcom/blackmagicdesign/android/library/repository/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFIIJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v18

    if-ne v1, v0, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    move-object v4, v1

    check-cast v4, LN3/a;

    if-eqz v4, :cond_c

    iget-object v14, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v13, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$proxyUri:Ljava/lang/String;

    iget-object v12, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$context:Landroid/content/Context;

    iget-object v11, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$uri:Ljava/lang/String;

    iget v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$width:I

    iget v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$height:I

    iget-object v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->$duration:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$4:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$5:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$6:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$7:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$8:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$9:Ljava/lang/Object;

    iput v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$0:I

    iput v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$1:I

    const/4 v6, 0x0

    iput v6, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$2:I

    const/4 v7, 0x6

    iput v7, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->label:I

    invoke-virtual {v14, v5}, Lcom/blackmagicdesign/android/media/manager/u;->I(Lm6/b;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    goto :goto_a

    :cond_6
    move v7, v6

    :goto_5
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v6, 0x1

    goto :goto_6

    :goto_8
    xor-int/2addr v6, v8

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$6:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$7:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$8:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$9:Ljava/lang/Object;

    iput v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$0:I

    iput v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$1:I

    iput v7, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$2:I

    const/4 v9, 0x7

    iput v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->label:I

    invoke-static {v14, v4, v8, v6, v5}, Lcom/blackmagicdesign/android/media/manager/u;->b(Lcom/blackmagicdesign/android/media/manager/u;LN3/a;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    goto :goto_a

    :cond_9
    move-object v4, v10

    move-object v6, v12

    :goto_9
    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$4:Ljava/lang/Object;

    iput-object v6, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$6:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$7:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L$8:Ljava/lang/Object;

    iput v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$0:I

    iput v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$1:I

    iput v7, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I$2:I

    const/16 v1, 0x8

    iput v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->label:I

    invoke-virtual {v14, v5}, Lcom/blackmagicdesign/android/media/manager/u;->G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    :goto_a
    return-object v0

    :cond_a
    move v0, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v11

    move-object v7, v14

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lcom/blackmagicdesign/android/media/manager/u;->y:Landroid/util/Size;

    if-le v0, v2, :cond_b

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_c

    :cond_b
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    :goto_c
    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/manager/g;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/blackmagicdesign/android/media/manager/g;-><init>(Landroid/net/Uri;II)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    :cond_c
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/u;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_d
    :goto_d
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
