.class public final Lcom/blackmagicdesign/android/camera/model/v;
.super Ln3/e;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lcom/blackmagicdesign/android/settings/r;

.field public final c:Lcom/blackmagicdesign/android/remote/q;

.field public final d:Lb6/b;

.field public final e:Lb6/b;

.field public final f:Lcom/blackmagicdesign/android/settings/c;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public final h:Lkotlinx/coroutines/flow/F;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Lkotlinx/coroutines/flow/F;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/remote/q;Lb6/b;Lb6/b;Lcom/blackmagicdesign/android/settings/c;Lkotlinx/coroutines/flow/F;)V
    .locals 1

    const-string v0, "deviceRoleFlow"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/v;->a:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/v;->b:Lcom/blackmagicdesign/android/settings/r;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/v;->c:Lcom/blackmagicdesign/android/remote/q;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/v;->d:Lb6/b;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/v;->e:Lb6/b;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/v;->f:Lcom/blackmagicdesign/android/settings/c;

    iget-object p4, p2, Lcom/blackmagicdesign/android/settings/r;->r0:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/v;->g:Lkotlinx/coroutines/flow/F;

    iget-object p4, p2, Lcom/blackmagicdesign/android/settings/r;->s0:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/v;->h:Lkotlinx/coroutines/flow/F;

    new-instance p4, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p5, p6, Lcom/blackmagicdesign/android/settings/c;->j:Lkotlinx/coroutines/flow/F;

    const/4 p6, 0x2

    invoke-direct {p4, p5, p6}, Lcom/blackmagicdesign/android/camera/model/k;-><init>(Lkotlinx/coroutines/flow/F;I)V

    sget-object p5, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p4, p1, p5, p6}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/v;->i:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/r;->t0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/v;->j:Lkotlinx/coroutines/flow/F;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/v;->k:Ljava/util/ArrayList;

    iput-object p0, p3, Lcom/blackmagicdesign/android/remote/q;->R:Lcom/blackmagicdesign/android/camera/model/v;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/LutModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p7, p0, p3}, Lcom/blackmagicdesign/android/camera/model/LutModel$1;-><init>(Lkotlinx/coroutines/flow/S;Lcom/blackmagicdesign/android/camera/model/v;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/v;->i:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/v;->j:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/v;->g:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/v;->h:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/v;->b:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/r;->i1(Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;-><init>(Lcom/blackmagicdesign/android/camera/model/v;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/v;->b:Lcom/blackmagicdesign/android/settings/r;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lp4/T;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/v;->f:Lcom/blackmagicdesign/android/settings/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/c;->j:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lp4/T;

    iget-object v5, v5, Lp4/T;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    check-cast p2, Lp4/T;

    if-eqz p2, :cond_5

    iget-object p0, v3, Lcom/blackmagicdesign/android/settings/r;->u0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object p2, p2, Lp4/T;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-eq p0, p2, :cond_5

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->label:I

    invoke-virtual {v3, p2, v0}, Lcom/blackmagicdesign/android/settings/r;->a0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/settings/r;->h1(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final g(ZLq4/q;Lm6/b;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/v;->h:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/v;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->E0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp4/f0;

    const/16 v24, -0x1

    const/16 v25, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    invoke-static/range {v2 .. v25}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v1

    move/from16 v2, v20

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/d;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lcom/blackmagicdesign/android/camera/model/d;-><init>(Ljava/lang/Object;ZI)V

    new-instance v0, Landroidx/activity/compose/n;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Landroidx/activity/compose/n;-><init>(I)V

    move-object/from16 v2, p3

    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v3, v0, v2}, Lq4/q;->a(Lp4/f0;Lv6/a;Lv6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/v;->i:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty$Builder;->addAllAvailableLuts(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setAvailableLuts(Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 3

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/v;->j:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->setSelectedLut(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/v;->g:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->setIsDisplayLut(Z)Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/v;->h:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->setIsRecordLut(Z)Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setLut(Lbmd/cam_app_control/v5/CameraControl$LutProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 7

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getLut()Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getSelectedLut()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/v;->e:Lb6/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/v;->i:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/t;-><init>(Lcom/blackmagicdesign/android/camera/model/v;I)V

    invoke-virtual {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->c(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lv6/a;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;-><init>(Lcom/blackmagicdesign/android/camera/model/v;Ljava/lang/String;Lbmd/cam_app_control/v5/CameraControl$LutProperty;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lm6/b;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v1}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0

    :cond_2
    move-object v2, p0

    move-object v5, p1

    invoke-virtual {v1}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    const-string v0, "getProperty(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/v;->i()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
