.class public final Lcom/blackmagicdesign/android/remote/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/remote/q;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/p;->a:Lcom/blackmagicdesign/android/remote/q;

    return-void
.end method


# virtual methods
.method public final onAudioPreroll(Ljava/lang/String;III)Z
    .locals 0

    const-string p4, "uuid"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/p;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/q;->E(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/q;->p0:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/remote/preview/f;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, p3}, Lcom/blackmagicdesign/android/remote/preview/f;->b(II)V

    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/q;->H(Ljava/util/UUID;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li4/b;

    invoke-interface {p4, p1, p2, p3}, Li4/b;->a(Ljava/util/UUID;II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->d0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;->a(Ljava/util/UUID;II)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final onAudioSample(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;)Z
    .locals 5

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/p;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->p0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/preview/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/blackmagicdesign/android/remote/preview/f;->c(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;)Z

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/q;->H(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/b;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->getPts()J

    move-result-wide v3

    invoke-interface {p1, v0, p2, v3, v4}, Li4/b;->c(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->d0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->getPts()J

    move-result-wide v3

    invoke-virtual {p0, v0, p2, v3, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;->c(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V

    :cond_2
    return v2
.end method

.method public final onVideoPreroll(Ljava/lang/String;[BLcom/blackmagicdesign/android/remote/model/AppSinkData;)Z
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSinkData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/p;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/q;->E(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->p0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/preview/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/blackmagicdesign/android/remote/preview/f;->e([BLcom/blackmagicdesign/android/remote/model/AppSinkData;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onVideoSample(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;)Z
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "uuid"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "byteBuffer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "properties"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "metadata"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/blackmagicdesign/android/remote/p;->a:Lcom/blackmagicdesign/android/remote/q;

    iget-object v6, v5, Lcom/blackmagicdesign/android/remote/q;->p0:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/preview/f;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v1, v2, v3}, Lcom/blackmagicdesign/android/remote/preview/f;->f(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;)V

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->Companion:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->getPts()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7, v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;->fromGstBmdCameraMetadata(JLcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;)Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    move-result-object v1

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v2

    const-string v3, "fromString(...)"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->m()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    move-result-object v2

    const/16 v7, 0x5a

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->getOrientation()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setOrientation(I)V

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setHFlip(Z)V

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setVFlip(Z)V

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setStealthMode(Z)V

    iget-object v2, v5, Lcom/blackmagicdesign/android/remote/q;->z:Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v7, v6

    :cond_2
    iget-object v2, v5, Lcom/blackmagicdesign/android/remote/q;->p0:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/preview/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/preview/f;->a()Lcom/blackmagicdesign/android/remote/preview/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip()Z

    move-result v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip()Z

    move-result v8

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode()Z

    move-result v9

    invoke-virtual {v2, v7, v4, v8, v9}, Lcom/blackmagicdesign/android/remote/preview/e;->h(IZZZ)V

    goto :goto_1

    :cond_3
    iget-object v2, v5, Lcom/blackmagicdesign/android/remote/q;->c0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->Q0(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;)V

    :cond_4
    :goto_1
    iget-object v2, v5, Lcom/blackmagicdesign/android/remote/q;->T:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;

    if-eqz v2, :cond_6

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getTimecode()J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/a;->A(J)LH4/X;

    move-result-object v0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getTimelapseTC()J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/a;->A(J)LH4/X;

    move-result-object v21

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getPlaybackFPS()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getFpsInt(Lkotlin/Pair;)I

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->h:Lcom/blackmagicdesign/android/settings/i;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/i;->l:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TIME_OF_DAY:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->l:Lkotlinx/coroutines/flow/F;

    if-ne v1, v3, :cond_5

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->j:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/c;

    iget-object v1, v1, Lb4/c;->i:LH4/X;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LH4/X;->c()I

    move-result v1

    invoke-virtual {v0}, LH4/X;->c()I

    move-result v3

    if-ne v1, v3, :cond_6

    invoke-static {v0}, LH4/X;->a(LH4/X;)LH4/X;

    move-result-object v0

    :cond_5
    move-object/from16 v20, v0

    iget-object v0, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb4/c;

    const-wide/16 v16, 0x0

    const/16 v23, 0x4ff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v23}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v0

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->k:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->p(Z)V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
