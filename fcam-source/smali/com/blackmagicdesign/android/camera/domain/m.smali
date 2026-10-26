.class public final Lcom/blackmagicdesign/android/camera/domain/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/settings/r;

.field public final c:Lcom/blackmagicdesign/android/camera/model/m;

.field public final d:Lcom/blackmagicdesign/android/recorder/manager/b;

.field public final e:Lcom/blackmagicdesign/android/camera/model/p;

.field public final f:Lcom/blackmagicdesign/android/camera/model/O;

.field public final g:Lcom/blackmagicdesign/android/utils/k;

.field public final h:Z

.field public final i:Lcom/blackmagicdesign/android/camera/domain/p;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/recorder/manager/b;Lcom/blackmagicdesign/android/camera/model/p;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/utils/k;ZLcom/blackmagicdesign/android/camera/domain/p;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDeviceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/m;->b:Lcom/blackmagicdesign/android/settings/r;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/m;->c:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/domain/m;->d:Lcom/blackmagicdesign/android/recorder/manager/b;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/domain/m;->e:Lcom/blackmagicdesign/android/camera/model/p;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/domain/m;->f:Lcom/blackmagicdesign/android/camera/model/O;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/domain/m;->g:Lcom/blackmagicdesign/android/utils/k;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/domain/m;->h:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/domain/m;->i:Lcom/blackmagicdesign/android/camera/domain/p;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/r;->h2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object p2, p2, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    sget-object p3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->RTMP:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p3, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/domain/m;->j:Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/m;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    if-nez p1, :cond_1

    move p4, p5

    :cond_1
    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/domain/m;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lb4/f;Ljava/util/List;Lb4/a;Landroid/util/Size;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;

    iget v5, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/m;Lm6/b;)V

    :goto_0
    iget-object v3, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    const-string v7, " was found."

    const-string v8, "No camera with id "

    const-string v9, "colorSpaceProfile"

    const-string v11, "resolution"

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/domain/m;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/domain/m;->c:Lcom/blackmagicdesign/android/camera/model/m;

    move-object/from16 v16, v11

    const-string v10, "("

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/domain/m;->g:Lcom/blackmagicdesign/android/utils/k;

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$15:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodecInfo$AudioCapabilities;

    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$14:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodecInfo;

    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$13:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lb4/a;

    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$11:Ljava/lang/Object;

    check-cast v2, Lb4/a;

    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodecInfo;

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v14, Landroid/util/Size;

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lb4/a;

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lb4/f;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object v14, v11

    move-object/from16 v27, v13

    const/4 v11, 0x0

    move-object v13, v12

    goto/16 :goto_2a

    :pswitch_1
    iget v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$1:I

    iget v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iget-boolean v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$13:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$12:Ljava/lang/Object;

    check-cast v15, Lb4/a;

    move/from16 v17, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lb4/a;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p4, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lb4/a;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v13

    move-object v8, v14

    move/from16 v9, v17

    move-object v7, v5

    move v5, v10

    move-object v14, v11

    move-object v13, v12

    move-object/from16 v10, p1

    goto/16 :goto_25

    :pswitch_2
    iget v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$1:I

    iget v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iget-boolean v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$13:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$12:Ljava/lang/Object;

    check-cast v15, Lb4/a;

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$11:Ljava/lang/Object;

    check-cast v15, Lb4/a;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p4, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p5, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lb4/a;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v13

    move-object v8, v14

    move/from16 v9, p1

    move-object v7, v5

    move v5, v10

    move-object v14, v11

    move-object v13, v12

    move-object/from16 v10, p2

    goto/16 :goto_24

    :pswitch_3
    iget v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iget-boolean v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v15, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v15, Landroid/media/MediaCodecInfo;

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lb4/a;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v13

    move-object v3, v14

    move-object v0, v15

    move-object/from16 v15, p2

    move-object v7, v5

    move-object v14, v11

    move-object v13, v12

    move/from16 v12, p1

    goto/16 :goto_21

    :pswitch_4
    iget v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iget-boolean v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lb4/a;

    move-object/from16 p4, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    move v0, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v27, v13

    move-object v3, v14

    move-object v8, v15

    move-object/from16 v14, v16

    move-object/from16 v6, p2

    move-object/from16 v15, p3

    move-object v7, v5

    move-object v5, v9

    move-object v13, v12

    move/from16 v12, p1

    goto/16 :goto_1a

    :pswitch_5
    iget v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iget-boolean v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lb4/a;

    move-object/from16 p4, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    move v0, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v27, v13

    move-object v3, v14

    move-object v8, v15

    move-object/from16 v14, v16

    move-object/from16 v6, p2

    move-object/from16 v15, p3

    move-object v7, v5

    move-object v5, v9

    move-object v13, v12

    move/from16 v12, p1

    goto/16 :goto_19

    :pswitch_6
    iget v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iget-boolean v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v14, Landroid/util/Size;

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lb4/a;

    move-object/from16 p4, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    move v3, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v27, v13

    move/from16 v7, p1

    move-object/from16 v6, p2

    goto/16 :goto_e

    :pswitch_7
    iget v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iget-boolean v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v14, Landroid/util/Size;

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lb4/a;

    move-object/from16 p4, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    move v0, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v27, v13

    move-object v3, v15

    move/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v15, p3

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_d

    :pswitch_8
    iget-boolean v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v14, Landroid/media/MediaCodecInfo;

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lb4/a;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move v0, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v13

    move/from16 v2, p1

    move-object/from16 v8, p2

    goto/16 :goto_9

    :pswitch_9
    iget-boolean v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v15, Landroid/util/Size;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lb4/a;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v25, p1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    goto/16 :goto_6

    :pswitch_a
    iget-boolean v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v15, Landroid/util/Size;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lb4/a;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object v3, v14

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object v14, v2

    move/from16 v2, p1

    goto/16 :goto_5

    :pswitch_b
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v14, v12, Lcom/blackmagicdesign/android/settings/r;->l:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v14}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v15, v1, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v15}, Lcom/blackmagicdesign/android/settings/ui/e;->Y(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/blackmagicdesign/android/utils/j;->H(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    iget-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lb4/f;

    iget-object v15, v15, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    move-object/from16 v22, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v23, v8

    const-string v8, "Encoder not supported: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    if-nez v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v7, 0x0

    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    const/4 v1, 0x1

    iput v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getEntries()Lo6/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    sget-object v25, Li6/j;->a:Li6/j;

    if-eqz v24, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v1

    move-object/from16 v1, v24

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/j;->R(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/blackmagicdesign/android/utils/j;->H(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_3

    iget-object v2, v12, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/settings/B;->b(Lcom/blackmagicdesign/android/utils/entity/Codec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v1, v25

    goto :goto_3

    :cond_3
    move/from16 v2, p5

    move-object/from16 v1, v26

    goto :goto_2

    :goto_3
    if-ne v1, v5, :cond_4

    :goto_4
    move-object v7, v5

    goto/16 :goto_29

    :cond_4
    move-object/from16 v1, p1

    move/from16 v2, p5

    :goto_5
    iput-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    move-object/from16 v24, v1

    const/4 v1, 0x2

    iput v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    move/from16 v25, v2

    const-wide/16 v1, 0x28

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v14

    move-object/from16 v1, v24

    move-object v14, v3

    :goto_6
    iget-object v1, v1, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v15, v1}, Lcom/blackmagicdesign/android/camera/domain/m;->h(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb4/f;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v14

    move/from16 v1, v25

    move-object v14, v2

    goto :goto_7

    :cond_6
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v1, p5

    move-object v15, v3

    :goto_7
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lb4/f;

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->Q(Lb4/f;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lb4/f;

    iget-object v0, v0, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->Y(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v3, v13, Lcom/blackmagicdesign/android/camera/model/m;->V:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v24, v9

    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const-string v9, "profileLevels"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v3

    move-object/from16 v25, v3

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v9, :cond_8

    move/from16 v26, v3

    aget-object v3, v25, v26

    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 p1, v9

    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v27, v13

    iget-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lb4/f;

    iget-object v13, v13, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v9, v13}, Lcom/blackmagicdesign/android/camera/domain/f;->j(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)I

    move-result v9

    if-ne v3, v9, :cond_7

    goto/16 :goto_a

    :cond_7
    add-int/lit8 v3, v26, 0x1

    move/from16 v9, p1

    move-object/from16 v13, v27

    goto :goto_8

    :cond_8
    move-object/from16 v27, v13

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lb4/f;

    iget v9, v9, Lb4/f;->w:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "CodecProfile unsupported: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-nez v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    const/4 v3, 0x0

    iput-boolean v3, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:LH4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v3

    const/4 v9, 0x0

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    const/4 v9, 0x3

    iput v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    invoke-virtual {v12, v3, v4}, Lcom/blackmagicdesign/android/settings/r;->a0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    goto/16 :goto_4

    :cond_a
    move-object v14, v6

    move-object v6, v0

    move v0, v1

    move-object v1, v7

    :goto_9
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v12, v3}, Lcom/blackmagicdesign/android/settings/r;->Z(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    move-object v7, v1

    move v1, v0

    move-object v0, v6

    move-object v6, v14

    :goto_a
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v9, v12, Lcom/blackmagicdesign/android/settings/r;->k:Lkotlinx/coroutines/flow/F;

    iget-object v9, v9, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v9, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH4/N;

    iget-object v9, v9, LH4/N;->a:Landroid/util/Size;

    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    const/4 v7, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v13

    iget-object v14, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-ne v13, v14, :cond_d

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-ne v9, v13, :cond_d

    const/4 v7, 0x1

    :goto_b
    if-eqz v7, :cond_f

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v26, v10

    move-object/from16 v25, v11

    goto/16 :goto_10

    :cond_f
    :goto_c
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ResolutionNotSupported ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "): supported by camera? "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ". supported by encoder? "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    if-nez v1, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_10
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v13

    iget-object v14, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    move-object/from16 p1, v0

    invoke-virtual/range {v27 .. v27}, Lcom/blackmagicdesign/android/camera/model/m;->P0()Ljava/util/List;

    move-result-object v0

    move-object/from16 v25, v11

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    move-object/from16 v26, v10

    const-string v10, "getVideoCapabilities(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14, v0, v11}, Lcom/blackmagicdesign/android/settings/ui/e;->D(IILjava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v7, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    invoke-virtual {v12, v0, v4}, Lcom/blackmagicdesign/android/settings/r;->v1(Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto/16 :goto_4

    :cond_11
    move v0, v1

    move-object v1, v8

    move-object v14, v9

    goto/16 :goto_1

    :goto_d
    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-boolean v0, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v7, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    const/4 v8, 0x5

    iput v8, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    const-wide/16 v8, 0x32

    invoke-static {v8, v9, v4}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_12

    goto/16 :goto_4

    :cond_12
    move-object/from16 v43, v3

    move v3, v0

    move-object v0, v1

    move-object v1, v15

    move-object/from16 v15, v43

    :goto_e
    invoke-static {v14}, LZ6/g;->x(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v8

    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroid/util/Size;

    invoke-static {v9}, LZ6/g;->x(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v9

    if-ne v8, v9, :cond_13

    const/4 v8, 0x1

    goto :goto_f

    :cond_13
    const/4 v8, 0x0

    :goto_f
    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v8, v15

    move-object v15, v1

    move v1, v3

    move-object v3, v8

    move-object v8, v0

    :goto_10
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/r;->y()F

    move-result v9

    iput v9, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v10, 0x0

    cmpg-float v10, v10, v9

    if-gtz v10, :cond_14

    move-object/from16 v10, v27

    iget-object v11, v10, Lcom/blackmagicdesign/android/camera/model/m;->F:Lkotlinx/coroutines/flow/F;

    iget-object v11, v11, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v11, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/n;->C0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_15

    move/from16 p3, v2

    move/from16 v28, v7

    move-object/from16 v27, v10

    move-object/from16 v14, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v12

    goto/16 :goto_12

    :cond_14
    move-object/from16 v10, v27

    :cond_15
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroid/util/Size;

    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget v13, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v13, v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v16

    invoke-static {v9, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object/from16 v5, v24

    invoke-static {v11, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v12

    iget-object v12, v10, Lcom/blackmagicdesign/android/camera/model/m;->X:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 p1, v12

    move-object/from16 v12, v27

    check-cast v12, Lq3/o;

    if-eqz v12, :cond_1a

    iget-object v12, v12, Lq3/o;->b:LH4/g;

    if-eqz v12, :cond_1a

    move-object/from16 v27, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v12, LH4/g;->F:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_17

    move-object/from16 p2, v12

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move/from16 v28, v7

    move-object v7, v12

    check-cast v7, LH4/V;

    move/from16 p3, v2

    iget-object v2, v7, LH4/V;->c:Landroid/util/Size;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v7, LH4/V;->q:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v2, v11, :cond_16

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v7, v28

    goto :goto_11

    :cond_17
    move/from16 p3, v2

    move/from16 v28, v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH4/V;

    iget v7, v7, LH4/V;->p:I

    if-ne v7, v13, :cond_19

    :goto_12
    move/from16 v2, p3

    move-object v10, v0

    move-object v0, v6

    move-object/from16 v7, v16

    move-object/from16 v13, v24

    move/from16 v12, v28

    move v6, v1

    move-object v1, v8

    goto/16 :goto_1b

    :cond_1a
    move/from16 p3, v2

    move/from16 v28, v7

    move-object/from16 v27, v10

    :cond_1b
    :goto_13
    if-nez v1, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1c
    const/4 v7, 0x0

    iput-boolean v7, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq3/o;

    if-eqz v9, :cond_1f

    iget-object v9, v9, Lq3/o;->b:LH4/g;

    if-eqz v9, :cond_1f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, LH4/g;->F:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LH4/V;

    iget-object v13, v12, LH4/V;->c:Landroid/util/Size;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    iget-object v12, v12, LH4/V;->q:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v12, v7, :cond_1d

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v10, v7}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH4/V;

    iget v9, v9, LH4/V;->p:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_20
    iget v7, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v7, v7

    const-string v9, "<this>"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_21

    const/4 v9, 0x0

    goto :goto_17

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_22

    goto :goto_17

    :cond_22
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int v10, v7, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sub-int v12, v7, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v10, v12, :cond_23

    move-object v9, v11

    move v10, v12

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_48

    :goto_17
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    goto :goto_18

    :cond_24
    const/high16 v2, 0x41f00000    # 30.0f

    :goto_18
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v9, 0x0

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    move/from16 v11, p3

    iput-boolean v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    move/from16 v12, v28

    iput v12, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    const/4 v7, 0x6

    iput v7, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    move-object/from16 v13, v24

    invoke-virtual {v13, v2, v4}, Lcom/blackmagicdesign/android/settings/r;->B1(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, v16

    if-ne v2, v7, :cond_25

    goto/16 :goto_29

    :cond_25
    move-object v2, v3

    move-object v3, v0

    move v0, v1

    move-object v1, v8

    move-object v8, v2

    move v2, v11

    :goto_19
    iget v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v10, 0x0

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v8, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-boolean v0, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v12, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    const/4 v10, 0x7

    iput v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    invoke-virtual {v13, v9, v4}, Lcom/blackmagicdesign/android/settings/r;->n1(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_26

    goto/16 :goto_29

    :cond_26
    :goto_1a
    move-object v10, v6

    move v6, v0

    move-object v0, v10

    move-object v10, v3

    move-object v3, v8

    :goto_1b
    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroid/util/Size;

    iget v9, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v9, v9

    iget-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v5

    const-string v5, "colorSpace"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v14

    move-object/from16 v5, v27

    iget-object v14, v5, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    move-object/from16 v27, v5

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/manager/e;->i:Lkotlinx/coroutines/flow/F;

    iget-object v5, v5, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH4/g;

    if-eqz v5, :cond_27

    iget-object v5, v5, LH4/g;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_27
    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 p1, v14

    move-object/from16 v14, v28

    check-cast v14, LH4/g;

    iget-object v14, v14, LH4/g;->a:Ljava/lang/String;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    goto :goto_1e

    :cond_28
    move-object/from16 v14, p1

    goto :goto_1d

    :cond_29
    const/16 v28, 0x0

    :goto_1e
    move-object/from16 v14, v28

    check-cast v14, LH4/g;

    if-eqz v14, :cond_47

    iget-object v5, v14, LH4/g;->F:Ljava/util/List;

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH4/V;

    move-object/from16 p1, v5

    iget-object v5, v14, LH4/V;->c:Landroid/util/Size;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget v5, v14, LH4/V;->p:I

    if-ne v5, v9, :cond_2b

    iget-object v5, v14, LH4/V;->q:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v5, v11, :cond_2b

    move-object v14, v15

    move-object v15, v1

    move-object v1, v14

    move-object/from16 v14, v25

    goto/16 :goto_22

    :cond_2b
    move-object/from16 v5, p1

    goto :goto_1f

    :cond_2c
    :goto_20
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget v9, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v9, v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Configuration unsupported: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "fps)"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v25

    invoke-virtual {v14, v5}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-nez v6, :cond_2d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2d
    const/4 v5, 0x0

    iput-boolean v5, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:LH4/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v5

    const/4 v9, 0x0

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-boolean v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v12, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    const/16 v8, 0x8

    iput v8, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    invoke-virtual {v13, v5, v4}, Lcom/blackmagicdesign/android/settings/r;->a0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_2e

    goto/16 :goto_29

    :cond_2e
    :goto_21
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v13, v5}, Lcom/blackmagicdesign/android/settings/r;->Z(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    move-object/from16 v43, v15

    move-object v15, v1

    move-object/from16 v1, v43

    :goto_22
    if-eqz v15, :cond_35

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->Companion:LH4/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "format"

    iget-object v8, v15, Lb4/a;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v8, v5, :cond_2f

    move-object v5, v10

    move-object v10, v1

    move v1, v6

    move v6, v2

    move-object v2, v5

    const/4 v9, 0x0

    :goto_23
    move-object v5, v3

    goto/16 :goto_26

    :cond_2f
    const-string v5, "Audio format not supported, resetting to default. "

    invoke-virtual {v14, v5}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v5

    const/4 v9, 0x0

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$11:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$12:Ljava/lang/Object;

    iput-object v5, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$13:Ljava/lang/Object;

    iput-boolean v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v12, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    const/4 v8, 0x0

    iput v8, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$1:I

    const/16 v8, 0x9

    iput v8, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    invoke-virtual {v13, v5, v4}, Lcom/blackmagicdesign/android/settings/r;->P(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_30

    goto/16 :goto_29

    :cond_30
    move-object v8, v5

    move v5, v6

    const/4 v9, 0x0

    move v6, v2

    move v2, v12

    :goto_24
    iget v11, v15, Lb4/a;->a:I

    iget-boolean v12, v15, Lb4/a;->l:Z

    move/from16 v29, v11

    const-string v11, "audioFormat"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "audioSource"

    move-object/from16 v30, v8

    iget-object v8, v15, Lb4/a;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lb4/a;

    iget-object v11, v15, Lb4/a;->d:Landroid/media/AudioDeviceInfo;

    move-object/from16 v31, v8

    iget v8, v15, Lb4/a;->e:I

    move/from16 v33, v8

    iget v8, v15, Lb4/a;->f:I

    move/from16 v34, v8

    iget v8, v15, Lb4/a;->g:I

    move/from16 v35, v8

    iget v8, v15, Lb4/a;->h:I

    move/from16 v36, v8

    iget v8, v15, Lb4/a;->i:I

    move/from16 v37, v8

    iget-boolean v8, v15, Lb4/a;->j:Z

    move/from16 v38, v8

    iget-boolean v8, v15, Lb4/a;->k:Z

    move/from16 v39, v8

    iget-object v8, v15, Lb4/a;->m:Landroid/media/AudioDeviceInfo;

    iget v15, v15, Lb4/a;->n:F

    move-object/from16 v41, v8

    move-object/from16 v32, v11

    move/from16 v40, v12

    move/from16 v42, v15

    invoke-direct/range {v28 .. v42}, Lb4/a;-><init>(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;Landroid/media/AudioDeviceInfo;IIIIIZZZLandroid/media/AudioDeviceInfo;F)V

    move-object/from16 v15, v28

    move-object/from16 v8, v30

    const/4 v11, 0x0

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$11:Ljava/lang/Object;

    iput-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$12:Ljava/lang/Object;

    iput-object v8, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$13:Ljava/lang/Object;

    iput-boolean v5, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iput v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$1:I

    const/16 v11, 0xa

    iput v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    const-wide/16 v11, 0x32

    invoke-static {v11, v12, v4}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_31

    goto/16 :goto_29

    :cond_31
    :goto_25
    move v12, v2

    move-object v2, v10

    move-object v10, v1

    move v1, v5

    goto/16 :goto_23

    :goto_26
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq v8, v3, :cond_34

    invoke-static {v15}, Lcom/blackmagicdesign/android/settings/C;->A(Lb4/a;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/C;->D(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v8

    if-nez v3, :cond_34

    const-string v11, "Audio config not supported."

    invoke-virtual {v14, v11}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    if-nez v1, :cond_32

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_32
    const/4 v11, 0x0

    iput-boolean v11, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v11

    move-object/from16 p1, v8

    const-string v8, "getSupportedSampleRates(...)"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v15, v15, Lb4/a;->g:I

    invoke-static {v15, v11}, Lkotlin/collections/m;->B(I[I)Z

    move-result v11

    if-nez v11, :cond_34

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/collections/m;->e0([I)I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_AUTO:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    :goto_27
    const/4 v11, 0x0

    goto :goto_28

    :sswitch_0
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_192000:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    goto :goto_27

    :sswitch_1
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_96000:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    goto :goto_27

    :sswitch_2
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_48000:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    goto :goto_27

    :sswitch_3
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_44100:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    goto :goto_27

    :goto_28
    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v5, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$11:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$12:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$13:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$14:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$15:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v6, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v12, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iput v9, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$1:I

    iput-boolean v3, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$2:Z

    const/16 v3, 0xb

    iput v3, v4, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    invoke-virtual {v13, v8, v4}, Lcom/blackmagicdesign/android/settings/r;->x1(Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_33

    :goto_29
    return-object v7

    :cond_33
    move-object v6, v0

    :goto_2a
    move-object v0, v6

    move-object v3, v5

    move v6, v1

    :goto_2b
    move-object v1, v10

    move-object v10, v2

    goto :goto_2c

    :cond_34
    const/4 v11, 0x0

    move v6, v1

    move-object v3, v5

    goto :goto_2b

    :cond_35
    const/4 v11, 0x0

    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/camera/domain/m;->f()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/camera/domain/m;->g()Z

    move-result v2

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/r;->B()Z

    move-result v4

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/r;->D()Z

    move-result v5

    iget-object v7, v13, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iget-object v7, v7, Lcom/blackmagicdesign/android/settings/B;->I:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual/range {v27 .. v27}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v7

    if-nez v7, :cond_36

    const/4 v7, 0x1

    goto :goto_2d

    :cond_36
    const/4 v7, 0x0

    :goto_2d
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "OpenGLRequired: stealth? "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", flip? "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", LUT? "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", MirrorFrontFacing? "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    move-object/from16 v2, v27

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/model/m;->Y:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/o;

    if-eqz v4, :cond_3e

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    iget v5, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v5, v5

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const-string v7, "cameraId"

    iget-object v4, v4, Lq3/o;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v16

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v24

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LH4/g;

    iget-object v8, v8, LH4/g;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    goto :goto_2e

    :cond_38
    move-object v9, v11

    :goto_2e
    check-cast v9, LH4/g;

    if-eqz v9, :cond_3d

    iget-object v4, v9, LH4/g;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LH4/V;

    iget-object v8, v7, LH4/V;->c:Landroid/util/Size;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    iget v8, v7, LH4/V;->p:I

    if-ne v8, v5, :cond_39

    iget-object v7, v7, LH4/V;->q:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v7, v0, :cond_39

    goto :goto_2f

    :cond_3a
    move-object v9, v11

    :goto_2f
    check-cast v9, LH4/V;

    if-eqz v9, :cond_3b

    iget-boolean v0, v9, LH4/V;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_30

    :cond_3b
    move-object v10, v11

    :goto_30
    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_31
    const/4 v3, 0x1

    goto :goto_32

    :cond_3c
    const/4 v0, 0x0

    goto :goto_31

    :goto_32
    if-ne v0, v3, :cond_3e

    goto :goto_34

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v2, v4, v1}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const-string v0, "OpenGL not supported! Disabling features!"

    invoke-virtual {v14, v0}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    if-nez v6, :cond_3f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/camera/domain/m;->g()Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lcom/blackmagicdesign/android/settings/r;->U1(Z)V

    :cond_40
    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/r;->B()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lcom/blackmagicdesign/android/settings/r;->o0(Z)V

    :cond_41
    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/B;->I:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v0

    if-nez v0, :cond_42

    const/4 v0, 0x1

    goto :goto_33

    :cond_42
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_43

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/blackmagicdesign/android/settings/r;->R0(Z)V

    :cond_43
    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/r;->D()Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lcom/blackmagicdesign/android/settings/r;->r1(Z)V

    :cond_44
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/m;->i:Lcom/blackmagicdesign/android/camera/domain/p;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/p;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_45
    :goto_34
    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/r;->J0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/r;->B:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v2, 0x42c60000    # 99.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_46

    const-string v0, "Proxy not supported at HS."

    invoke-virtual {v14, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/r;->K()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_46
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Settings supported? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_47
    move-object/from16 v1, v22

    move-object/from16 v2, v23

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v5, v1}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object/from16 v18, v14

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v24, v5

    move-object/from16 v5, v26

    const-wide/16 v25, 0x32

    move-object/from16 v26, v5

    move-object/from16 v25, v14

    move-object/from16 v14, v18

    move-object/from16 v5, v24

    move-object/from16 v24, v13

    goto/16 :goto_16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :sswitch_data_0
    .sparse-switch
        0xac44 -> :sswitch_3
        0xbb80 -> :sswitch_2
        0x17700 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILandroid/util/Size;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/m;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->label:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/m;->c:Lcom/blackmagicdesign/android/camera/model/m;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget v2, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->I$2:I

    iget v3, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->I$1:I

    iget v4, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->I$0:I

    iget-object v5, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lb4/a;

    iget-object v5, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/util/Size;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v14, v2

    move v13, v3

    move v12, v4

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v4, v1}, Lcom/blackmagicdesign/android/camera/domain/m;->h(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb4/f;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/m;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/domain/m;->c(I)Lb4/a;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, v10

    :goto_2
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/model/m;->P0()Ljava/util/List;

    move-result-object v2

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->L$2:Ljava/lang/Object;

    move/from16 v12, p1

    iput v12, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->I$0:I

    move/from16 v13, p3

    iput v13, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->I$1:I

    move/from16 v14, p4

    iput v14, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->I$2:I

    iput v9, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->label:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/domain/m;->a(Lb4/f;Ljava/util/List;Lb4/a;Landroid/util/Size;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    move-object/from16 v6, p2

    move-object v5, v11

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    return-object v10

    :cond_5
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/camera/domain/m;->h(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb4/f;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/m;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v12}, Lcom/blackmagicdesign/android/camera/domain/m;->c(I)Lb4/a;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v10

    :goto_4
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lb4/f;

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->Q(Lb4/f;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v1, :cond_7

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v7, v1, Lb4/a;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq v7, v4, :cond_7

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->A(Lb4/a;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_5

    :cond_7
    new-instance v4, Lkotlin/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodecInfo;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v2, :cond_8

    if-nez v4, :cond_9

    :cond_8
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->b()Z

    move-result v11

    if-eqz v11, :cond_2f

    :cond_9
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lb4/f;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lb4/f;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/m;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v13

    goto :goto_6

    :cond_a
    move v3, v14

    :goto_6
    iput v3, v2, Lb4/f;->r:I

    new-array v2, v9, [Lb4/f;

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v2, v11

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/m;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v12, v3, Lcom/blackmagicdesign/android/settings/r;->J0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v15, "<set-?>"

    if-eqz v12, :cond_e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/m;->e()Z

    move-result v12

    if-nez v12, :cond_e

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v6, v12}, Lcom/blackmagicdesign/android/camera/domain/m;->h(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb4/f;

    move-result-object v12

    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lb4/f;

    iget-object v11, v10, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    sget-object v9, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->HEVC:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    if-ne v11, v9, :cond_b

    iget v9, v10, Lb4/f;->w:I

    invoke-virtual {v12, v9}, Lb4/f;->a(I)V

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lb4/f;

    iget v10, v9, Lb4/f;->x:I

    iput v10, v12, Lb4/f;->x:I

    iget-object v9, v9, Lb4/f;->s:Ljava/lang/String;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v12, Lb4/f;->s:Ljava/lang/String;

    goto :goto_7

    :cond_b
    invoke-static {v12}, Lcom/blackmagicdesign/android/settings/ui/e;->Q(Lb4/f;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodecInfo;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v12, Lb4/f;->s:Ljava/lang/String;

    :goto_7
    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lb4/f;

    iget v9, v9, Lb4/f;->t:I

    iput v9, v12, Lb4/f;->t:I

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/m;->Y:Lkotlinx/coroutines/flow/F;

    iget-object v8, v8, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v8, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq3/o;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lq3/o;->b:LH4/g;

    if-eqz v8, :cond_d

    const/4 v9, 0x3

    iget v8, v8, LH4/g;->G:I

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/m;->f()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    move v13, v14

    :cond_d
    :goto_8
    iput v13, v12, Lb4/f;->r:I

    const/4 v8, 0x1

    iput-boolean v8, v12, Lb4/f;->m:Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v8, v3, Lcom/blackmagicdesign/android/settings/r;->G2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_f

    iget-object v8, v3, Lcom/blackmagicdesign/android/settings/r;->H2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->REMOTE_CAMERA:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne v8, v10, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/m;->e()Z

    move-result v8

    if-eqz v8, :cond_2b

    :goto_9
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v6, v8}, Lcom/blackmagicdesign/android/camera/domain/m;->h(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb4/f;

    move-result-object v6

    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lb4/f;

    iget-object v8, v8, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    sget-object v10, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->HEVC:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    if-ne v8, v10, :cond_11

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/m;->e()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/domain/m;->j:Z

    if-eqz v8, :cond_10

    goto :goto_a

    :cond_10
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lb4/f;

    iget v4, v4, Lb4/f;->w:I

    invoke-virtual {v6, v4}, Lb4/f;->a(I)V

    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lb4/f;

    iget v8, v4, Lb4/f;->x:I

    iput v8, v6, Lb4/f;->x:I

    iget-object v4, v4, Lb4/f;->s:Ljava/lang/String;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v6, Lb4/f;->s:Ljava/lang/String;

    goto :goto_b

    :cond_11
    :goto_a
    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->Q(Lb4/f;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodecInfo;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lb4/f;->s:Ljava/lang/String;

    :goto_b
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lb4/f;

    iget v4, v4, Lb4/f;->t:I

    iput v4, v6, Lb4/f;->t:I

    const/4 v4, 0x0

    iput-boolean v4, v6, Lb4/f;->m:Z

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/domain/m;->k:Z

    if-eqz v0, :cond_2a

    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/r;->h2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/b;->d()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getAvailableConfigs()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_16

    :cond_13
    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/r;->k:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "p"

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getResolution()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v12, v14, v9}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_14

    move-object v13, v4

    check-cast v13, LH4/N;

    iget-object v13, v13, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_14

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    :goto_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b

    check-cast v4, LH4/N;

    iget-object v10, v4, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v11

    if-lt v10, v11, :cond_17

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getResolution()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v12, v14, v9}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_16

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v14, :cond_16

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    iget-object v4, v4, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v11

    if-ne v4, v11, :cond_18

    new-instance v4, LH4/N;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v10

    invoke-direct {v4, v10}, LH4/N;-><init>(Landroid/util/Size;)V

    goto :goto_e

    :cond_18
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v11

    if-ne v4, v11, :cond_19

    new-instance v4, LH4/N;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v10

    invoke-direct {v4, v10}, LH4/N;-><init>(Landroid/util/Size;)V

    goto :goto_e

    :cond_19
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v11

    if-ne v4, v11, :cond_1a

    move-object v8, v0

    goto :goto_10

    :cond_1a
    new-instance v4, LH4/N;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v10

    invoke-direct {v4, v10}, LH4/N;-><init>(Landroid/util/Size;)V

    goto/16 :goto_e

    :cond_1b
    :goto_10
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/r;->y()F

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getFps()I

    move-result v13

    invoke-static {v4}, Lx6/a;->I(F)I

    move-result v14

    if-ne v13, v14, :cond_1c

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_21

    const/high16 v10, 0x42480000    # 50.0f

    cmpl-float v10, v4, v10

    if-ltz v10, :cond_1e

    goto :goto_13

    :cond_1e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getFps()I

    move-result v12

    const/16 v13, 0x3c

    if-ge v12, v13, :cond_1f

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    move-object v8, v10

    :goto_13
    new-instance v10, Lcom/blackmagicdesign/android/camera/domain/l;

    invoke-direct {v10, v4}, Lcom/blackmagicdesign/android/camera/domain/l;-><init>(F)V

    invoke-static {v8, v10}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    :cond_21
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_26

    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/r;->q:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/domain/f;->i(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getCodec()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_23

    const-string v11, "none"

    :cond_23
    const/4 v14, 0x0

    invoke-static {v12, v11, v14}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_14

    :cond_24
    const/4 v8, 0x0

    :goto_14
    move-object v0, v8

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    if-nez v0, :cond_25

    invoke-static {v10}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    goto :goto_17

    :cond_25
    move-object v10, v0

    goto :goto_17

    :cond_26
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    goto :goto_17

    :cond_27
    invoke-static {v10}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_28
    :goto_16
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getVideoBitsPerSecond()J

    move-result-wide v10

    long-to-int v0, v10

    goto :goto_18

    :cond_29
    iget v0, v6, Lb4/f;->g:I

    :goto_18
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lb4/f;

    iget v4, v4, Lb4/f;->t:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v23

    iget-boolean v0, v6, Lb4/f;->m:Z

    iget v4, v6, Lb4/f;->r:I

    iget-object v5, v6, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget-object v8, v6, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    const-string v10, "streamType"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, Lb4/f;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    const-string v11, "colorSpaceTag"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, Lb4/f;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const-string v12, "colorSpaceProfile"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lb4/f;

    iget-boolean v12, v6, Lb4/f;->p:Z

    iget-boolean v13, v6, Lb4/f;->q:Z

    iget v14, v6, Lb4/f;->b:I

    move/from16 v29, v0

    iget v0, v6, Lb4/f;->c:I

    move/from16 v19, v0

    iget v0, v6, Lb4/f;->d:F

    move/from16 v20, v0

    iget v0, v6, Lb4/f;->e:F

    move/from16 v21, v0

    iget v0, v6, Lb4/f;->f:I

    const/high16 v24, 0x3f800000    # 1.0f

    move/from16 v22, v0

    iget-boolean v0, v6, Lb4/f;->i:Z

    move/from16 v25, v0

    iget v0, v6, Lb4/f;->j:F

    move/from16 v26, v0

    iget-boolean v0, v6, Lb4/f;->l:Z

    move/from16 v28, v0

    move/from16 v34, v4

    move-object/from16 v17, v5

    move-object/from16 v27, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move/from16 v32, v12

    move/from16 v33, v13

    move/from16 v18, v14

    invoke-direct/range {v16 .. v34}, Lb4/f;-><init>(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IIFFIIFZFLcom/blackmagicdesign/android/utils/entity/StreamType;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZI)V

    move-object/from16 v0, v16

    iget v4, v6, Lb4/f;->w:I

    invoke-virtual {v0, v4}, Lb4/f;->a(I)V

    iget v4, v6, Lb4/f;->x:I

    iput v4, v0, Lb4/f;->x:I

    iget-object v4, v6, Lb4/f;->s:Ljava/lang/String;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lb4/f;->s:Ljava/lang/String;

    iget v4, v6, Lb4/f;->t:I

    iput v4, v0, Lb4/f;->t:I

    const/4 v14, 0x0

    iput-boolean v14, v0, Lb4/f;->m:Z

    move-object v6, v0

    :cond_2a
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_19

    :cond_2c
    move-object/from16 v17, v0

    goto :goto_1a

    :cond_2d
    :goto_19
    move-object/from16 v17, v9

    :goto_1a
    sget-boolean v16, Lcom/blackmagicdesign/android/settings/r;->R2:Z

    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/r;->g1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/r;->h1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1b
    move-object/from16 v21, v0

    goto :goto_1c

    :cond_2e
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1b

    :goto_1c
    new-instance v15, Lb4/d;

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v21}, Lb4/d;-><init>(ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v15

    :cond_2f
    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Configuration checking has failed: Video Conf Supported? "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". Audio? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final c(I)Lb4/a;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/m;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/r;->R:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result v8

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/r;->R:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumTracks()I

    move-result v9

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/r;->E:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/m;->d:Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object v4, v3, Lcom/blackmagicdesign/android/recorder/manager/b;->d:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v2, v4}, Lcom/blackmagicdesign/android/camera/domain/f;->c(Ljava/lang/String;Ljava/util/List;)Lc4/f;

    move-result-object v2

    iget-object v4, v2, Lc4/f;->a:Landroid/media/AudioDeviceInfo;

    instance-of v5, v2, Lc4/c;

    if-nez v5, :cond_2

    instance-of v5, v2, Lc4/d;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v2, Lc4/b;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/r;->O:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lcom/blackmagicdesign/android/recorder/manager/b;->g:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v2, v4}, Lcom/blackmagicdesign/android/camera/domain/f;->c(Ljava/lang/String;Ljava/util/List;)Lc4/f;

    move-result-object v2

    iget-object v4, v2, Lc4/f;->a:Landroid/media/AudioDeviceInfo;

    sget-object v2, Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;->MIC:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    :goto_0
    move-object v6, v2

    move-object v7, v4

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;->MIC:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v2, Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;->CAMCORDER:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    goto :goto_0

    :goto_2
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    const-string v4, "audio"

    const-string v5, "context"

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/domain/m;->a:Landroid/content/Context;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v12

    const/4 v13, 0x7

    if-ne v12, v13, :cond_3

    invoke-static {v11, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->startBluetoothSco()V

    invoke-virtual {v4, v10}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_3

    :cond_3
    invoke-static {v11, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->stopBluetoothSco()V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :goto_3
    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/r;->K:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Lcom/blackmagicdesign/android/recorder/manager/b;->e:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/camera/domain/f;->c(Ljava/lang/String;Ljava/util/List;)Lc4/f;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/r;->S:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-static {v3}, Lx6/a;->P(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result v3

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v5, v4, :cond_4

    mul-int/lit8 v4, v8, 0x10

    mul-int/2addr v4, v3

    :goto_4
    move v11, v4

    goto :goto_5

    :cond_4
    const v4, 0x3e800

    goto :goto_4

    :goto_5
    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/r;->A0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v12, v4, 0x1

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/r;->J:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/m;->f:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/O;->r:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v2, Lc4/f;->a:Landroid/media/AudioDeviceInfo;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/r;->C:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/r;->B:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->D:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    :goto_6
    move/from16 v16, v0

    move v10, v3

    goto :goto_7

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_7
    new-instance v3, Lb4/a;

    const/16 v17, 0x100

    move/from16 v4, p1

    invoke-direct/range {v3 .. v17}, Lb4/a;-><init>(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;Landroid/media/AudioDeviceInfo;IIIIZZZLandroid/media/AudioDeviceInfo;FI)V

    return-object v3
.end method

.method public final d()Z
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/m;->h(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb4/f;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/m;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->E:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "audioSourceName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-boolean p0, v0, Lb4/f;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/m;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->b2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/m;->b:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/r;->D()Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/r;->s2:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->A:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/m;->c:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/m;->g()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v4
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/m;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->h:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/domain/m;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb4/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v1, "previewSize"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamType"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/k;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/m;->b:Lcom/blackmagicdesign/android/settings/r;

    if-eq v1, v2, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-ne v1, v4, :cond_9

    iget-object v1, v3, Lcom/blackmagicdesign/android/settings/r;->h2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/utils/entity/b;->n:Z

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/r;->h:Lkotlinx/coroutines/flow/F;

    iget-object v6, v3, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    const/high16 v7, 0x3f800000    # 1.0f

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/domain/m;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/blackmagicdesign/android/settings/r;->h2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/utils/entity/b;->l:Z

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, v3, Lcom/blackmagicdesign/android/settings/r;->b2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/B;->E:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getFactor()F

    move-result v1

    cmpg-float v6, v1, v7

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-nez v8, :cond_2

    :goto_0
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v6, Landroid/util/Size;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    invoke-static {v7}, Lx6/a;->I(F)I

    move-result v1

    invoke-direct {v6, v9, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v6

    :goto_1
    iget-object v6, v3, Lcom/blackmagicdesign/android/settings/r;->k:Lkotlinx/coroutines/flow/F;

    iget-object v7, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH4/N;

    iget-object v7, v7, LH4/N;->c:Ljava/lang/String;

    const-string v9, "16:9"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH4/N;

    iget-object v7, v7, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH4/N;

    iget-object v6, v6, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v7, v6

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    invoke-static {v9}, Lx6/a;->I(F)I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v6, v7, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v6

    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v8, :cond_4

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v4, v6, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v4

    :cond_4
    :goto_2
    move-object v6, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v8, :cond_6

    new-instance v1, Landroid/util/Size;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getWidth()I

    move-result v4

    invoke-direct {v1, v6, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_6
    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/B;->E:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getFactor()F

    move-result v1

    cmpg-float v4, v1, v7

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    :goto_3
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    goto :goto_2

    :cond_8
    new-instance v4, Landroid/util/Size;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-static {v6}, Lx6/a;->I(F)I

    move-result v1

    invoke-direct {v4, v7, v1}, Landroid/util/Size;-><init>(II)V

    move-object v6, v4

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    iget-object v1, v3, Lcom/blackmagicdesign/android/settings/r;->k:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/N;

    iget-object v1, v1, LH4/N;->a:Landroid/util/Size;

    goto :goto_2

    :goto_4
    iget-object v1, v3, Lcom/blackmagicdesign/android/settings/r;->l:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-object v7, v3, Lcom/blackmagicdesign/android/settings/r;->q:Lkotlinx/coroutines/flow/F;

    if-ne v11, v4, :cond_b

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/domain/f;->i(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    move-result-object v4

    :goto_5
    move-object v8, v4

    goto :goto_8

    :cond_b
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v11, v4, :cond_c

    sget-object v4, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->HEVC:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->Y(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/blackmagicdesign/android/utils/j;->H(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_6
    goto :goto_5

    :cond_c
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/domain/m;->j:Z

    if-ne v11, v4, :cond_d

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/m;->e()Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v8, :cond_d

    sget-object v9, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->H264:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/ui/e;->Y(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/blackmagicdesign/android/utils/j;->H(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v8, v9

    goto :goto_8

    :cond_d
    if-ne v11, v4, :cond_f

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/m;->e()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/m;->e()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    sget-object v4, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->HEVC:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->Y(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/blackmagicdesign/android/utils/j;->H(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_6

    :cond_f
    :goto_7
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/domain/f;->i(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    move-result-object v4

    goto :goto_5

    :goto_8
    invoke-static {v1, v8}, Lcom/blackmagicdesign/android/camera/domain/f;->j(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)I

    move-result v4

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/e;->Y(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/blackmagicdesign/android/utils/j;->K(ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->Companion:LH4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/blackmagicdesign/android/camera/domain/f;->j(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)I

    move-result v4

    :cond_10
    move-object v15, v1

    move v10, v4

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/r;->y()F

    move-result v1

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    const/4 v7, 0x0

    if-eq v11, v4, :cond_11

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/r;->i1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v2

    goto :goto_9

    :cond_11
    move v4, v7

    :goto_9
    if-eqz v4, :cond_12

    iget-object v9, v3, Lcom/blackmagicdesign/android/settings/r;->k1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getSeconds()I

    move-result v9

    int-to-float v9, v9

    goto :goto_a

    :cond_12
    const/high16 v9, -0x40800000    # -1.0f

    :goto_a
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/m;->e:Lcom/blackmagicdesign/android/camera/model/p;

    iget-object v12, v0, Ln3/d;->e:Lkotlinx/coroutines/flow/F;

    iget-object v12, v12, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v12, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v0, v0, Ln3/d;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move/from16 v17, v2

    goto :goto_b

    :cond_13
    move/from16 v17, v7

    :goto_b
    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/r;->B:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v12, v3, Lcom/blackmagicdesign/android/settings/r;->r:Lkotlinx/coroutines/flow/F;

    iget-object v12, v12, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v12, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move v13, v4

    move v4, v9

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v9

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v11, v14, :cond_14

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/r;->C()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_c

    :cond_14
    move v2, v7

    :goto_c
    iget-object v7, v3, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iget-object v14, v7, Lcom/blackmagicdesign/android/settings/B;->v0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v14}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:LH4/P;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v0

    if-eq v14, v0, :cond_15

    iget-object v0, v7, Lcom/blackmagicdesign/android/settings/B;->w0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/j;->I(Ljava/lang/String;)Z

    move-result v0

    :cond_15
    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/r;->b2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/r;->d2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    goto :goto_d

    :cond_16
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->MEDIUM:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    :goto_d
    iget-object v7, v3, Lcom/blackmagicdesign/android/settings/r;->u0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/r;->D()Z

    move-result v16

    move-object v7, v12

    move v3, v13

    move-object v13, v0

    move v12, v2

    move/from16 v2, p0

    invoke-static/range {v1 .. v17}, Lcom/blackmagicdesign/android/settings/ui/e;->F(FFZFLandroid/util/Size;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IILcom/blackmagicdesign/android/utils/entity/StreamType;ZLcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZ)Lb4/f;

    move-result-object v0

    return-object v0
.end method
