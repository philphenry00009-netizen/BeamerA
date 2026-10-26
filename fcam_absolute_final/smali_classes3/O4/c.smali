.class public final LO4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;
.implements LY1/g;


# instance fields
.field public c:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/bluetooth/c;Landroid/os/HandlerThread;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LO4/c;->r:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    .line 15
    iput-object p1, p0, LO4/c;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, LO4/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LO4/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, LO4/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO4/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LO4/c;->r:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LO4/c;->s:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LO4/c;->q:Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Le2/c;->d(Ljava/util/TreeSet;Z)V

    .line 8
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 9
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 10
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, LO4/c;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object p0, p0, LO4/c;->p:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lv1/V;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public b(I)Z
    .locals 8

    iget-object v0, p0, LO4/c;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/a;

    iget v5, v4, Lw2/a;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lw2/a;->c:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, LO4/c;->i(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lw2/a;->b:I

    iget v4, v4, Lw2/a;->c:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, LO4/c;->i(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, LO4/c;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    iget-object v4, p0, LO4/c;->r:Ljava/lang/Object;

    check-cast v4, Lw2/v;

    invoke-virtual {v4, v3}, Lw2/v;->a(Lw2/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LO4/c;->o(Ljava/util/ArrayList;)V

    iget-object v0, p0, LO4/c;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    iget v4, v3, Lw2/a;->a:I

    const/4 v5, 0x1

    iget-object v6, p0, LO4/c;->r:Ljava/lang/Object;

    check-cast v6, Lw2/v;

    if-eq v4, v5, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v3}, Lw2/v;->a(Lw2/a;)V

    iget v4, v3, Lw2/a;->b:I

    iget v3, v3, Lw2/a;->c:I

    invoke-virtual {v6, v4, v3}, Lw2/v;->e(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v3}, Lw2/v;->a(Lw2/a;)V

    iget v4, v3, Lw2/a;->b:I

    iget v3, v3, Lw2/a;->c:I

    invoke-virtual {v6, v4, v3}, Lw2/v;->c(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v3}, Lw2/v;->a(Lw2/a;)V

    iget v4, v3, Lw2/a;->b:I

    iget v3, v3, Lw2/a;->c:I

    iget-object v6, v6, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->P(IIZ)V

    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    iget v5, v4, Lw2/Q;->c:I

    add-int/2addr v5, v3

    iput v5, v4, Lw2/Q;->c:I

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v3}, Lw2/v;->a(Lw2/a;)V

    iget v4, v3, Lw2/a;->b:I

    iget v3, v3, Lw2/a;->c:I

    invoke-virtual {v6, v4, v3}, Lw2/v;->d(II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, LO4/c;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d(I)J
    .locals 0

    iget-object p0, p0, LO4/c;->p:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public e(Lw2/a;)V
    .locals 11

    iget v0, p1, Lw2/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Lw2/a;->b:I

    invoke-virtual {p0, v2, v0}, LO4/c;->p(II)I

    move-result v0

    iget v2, p1, Lw2/a;->b:I

    iget v3, p1, Lw2/a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "op should be remove or update."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Lw2/a;->c:I

    if-ge v6, v8, :cond_6

    iget v8, p1, Lw2/a;->b:I

    mul-int v9, v3, v6

    add-int/2addr v9, v8

    iget v8, p1, Lw2/a;->a:I

    invoke-virtual {p0, v9, v8}, LO4/c;->p(II)I

    move-result v8

    iget v9, p1, Lw2/a;->a:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0, v9, v0, v7}, LO4/c;->l(III)Lw2/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LO4/c;->h(Lw2/a;I)V

    iget-object v9, p0, LO4/c;->c:Ljava/lang/Object;

    check-cast v9, LT0/c;

    invoke-virtual {v9, v0}, LT0/c;->release(Ljava/lang/Object;)Z

    iget v0, p1, Lw2/a;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, LO4/c;->c:Ljava/lang/Object;

    check-cast v1, LT0/c;

    invoke-virtual {v1, p1}, LT0/c;->release(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Lw2/a;->a:I

    invoke-virtual {p0, p1, v0, v7}, LO4/c;->l(III)Lw2/a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LO4/c;->h(Lw2/a;I)V

    iget-object p0, p0, LO4/c;->c:Ljava/lang/Object;

    check-cast p0, LT0/c;

    invoke-virtual {p0, p1}, LT0/c;->release(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "should not dispatch add or move for pre layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LO4/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getPreviewNum()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getSecVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "error param.getPreviewNum() "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getPreviewNum()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getFirstVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getAudioParam()Lcom/arashivision/onecamera/camerarequest/AudioParam;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, LO4/c;->s:Ljava/lang/Object;

    check-cast v4, Lcom/arashivision/onecamera/AudioSource;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v6, Lcom/arashivision/onecamera/AudioSource;->AUDIO_CAMERA:Lcom/arashivision/onecamera/AudioSource;

    if-ne v6, v4, :cond_2

    iput-boolean v2, v3, Lcom/arashivision/onecamera/camerarequest/AudioParam;->enable:Z

    goto :goto_1

    :cond_2
    iput-boolean v5, v3, Lcom/arashivision/onecamera/camerarequest/AudioParam;->enable:Z

    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "context = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LO4/c;->q:Ljava/lang/Object;

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O4.c"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getGyroType()Lcom/arashivision/onestream/Gyro/GyroType;

    move-result-object v4

    invoke-virtual {p1, v1}, Lcom/arashivision/onecamera/OneDriver;->setVideoParam(Lcom/arashivision/onecamera/camerarequest/VideoParam;)V

    invoke-virtual {p1, v3}, Lcom/arashivision/onecamera/OneDriver;->setAudioParam(Lcom/arashivision/onecamera/camerarequest/AudioParam;)V

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getFirstVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v7

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getSecVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v8

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getAudioParam()Lcom/arashivision/onecamera/camerarequest/AudioParam;

    move-result-object v9

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getPreviewNum()I

    move-result v10

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->isRotateEnabled()Z

    move-result v11

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->isForLive()Z

    move-result v12

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Lcom/arashivision/onecamera/OneDriver;->startStreaming(Lcom/arashivision/onecamera/camerarequest/VideoParam;Lcom/arashivision/onecamera/camerarequest/VideoParam;Lcom/arashivision/onecamera/camerarequest/AudioParam;IZZ)J

    move-result-wide v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "retv = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, v1, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    iget-object p1, p0, LO4/c;->p:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/recorder/audio/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, " start streaming gyroType "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " dual "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->isDualStream()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " first "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getFirstVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arashivision/onecamera/camerarequest/VideoParam;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getSecVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arashivision/onecamera/camerarequest/VideoParam;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " previewNum "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getPreviewNum()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " zdirectional "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->isDiretionalZ()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mWriteH264 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->isRecordOriginH264()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "width = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",height = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/arashivision/onecamera/camerarequest/VideoParam;->height:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",fps = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/arashivision/onecamera/camerarequest/VideoParam;->fps:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mSurface = null,enable gyro = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lcom/arashivision/onecamera/camerarequest/VideoParam;->enableGyro:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO4/c;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OneStreamPipeline"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p1, Lcom/blackmagicdesign/android/recorder/audio/e;->c:Z

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error param.getAudioParam(),must set AudioParam"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(J)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LO4/c;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Le2/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Le2/c;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v1}, Le2/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Le2/c;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Le2/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v0, LO4/c;->r:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    iget-object v3, v0, LO4/c;->q:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    move-object v8, v7

    iget-object v7, v2, Le2/c;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Le2/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v8, v0, LO4/c;->s:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lu1/b;

    const/high16 v24, -0x1000000

    iget v4, v3, Le2/f;->j:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v14, v3, Le2/f;->c:F

    const/4 v15, 0x0

    iget v5, v3, Le2/f;->e:I

    iget v8, v3, Le2/f;->b:F

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    const v20, -0x800001

    iget v12, v3, Le2/f;->f:F

    iget v3, v3, Le2/f;->g:F

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v21, v12

    move-object v12, v11

    move/from16 v22, v3

    move/from16 v25, v4

    move/from16 v16, v5

    move/from16 v17, v8

    invoke-direct/range {v9 .. v27}, Lu1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    iget-object v5, v1, Lu1/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Le2/a;

    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Le2/a;

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Le2/f;->c:F

    iput v5, v1, Lu1/a;->e:F

    iget v5, v3, Le2/f;->d:I

    iput v5, v1, Lu1/a;->f:I

    iget v5, v3, Le2/f;->e:I

    iput v5, v1, Lu1/a;->g:I

    iget v5, v3, Le2/f;->b:F

    iput v5, v1, Lu1/a;->h:F

    iget v5, v3, Le2/f;->f:F

    iput v5, v1, Lu1/a;->l:F

    iget v5, v3, Le2/f;->i:F

    iput v5, v1, Lu1/a;->k:F

    iget v5, v3, Le2/f;->h:I

    iput v5, v1, Lu1/a;->j:I

    iget v3, v3, Le2/f;->j:I

    iput v3, v1, Lu1/a;->p:I

    invoke-virtual {v1}, Lu1/a;->a()Lu1/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v2
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, LO4/c;->p:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public h(Lw2/a;I)V
    .locals 2

    iget-object p0, p0, LO4/c;->r:Ljava/lang/Object;

    check-cast p0, Lw2/v;

    invoke-virtual {p0, p1}, Lw2/v;->a(Lw2/a;)V

    iget v0, p1, Lw2/a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget p1, p1, Lw2/a;->c:I

    invoke-virtual {p0, p2, p1}, Lw2/v;->c(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p1, Lw2/a;->c:I

    iget-object p0, p0, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(IIZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    iget p2, p0, Lw2/Q;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lw2/Q;->c:I

    return-void
.end method

.method public i(II)I
    .locals 5

    iget-object p0, p0, LO4/c;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/a;

    iget v2, v1, Lw2/a;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Lw2/a;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Lw2/a;->c:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Lw2/a;->c:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Lw2/a;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Lw2/a;->c:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Lw2/a;->c:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, LO4/c;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, LO4/c;->s:Ljava/lang/Object;

    check-cast p0, LO4/b;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public l(III)Lw2/a;
    .locals 0

    iget-object p0, p0, LO4/c;->c:Ljava/lang/Object;

    check-cast p0, LT0/c;

    invoke-virtual {p0}, LT0/c;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/a;

    if-nez p0, :cond_0

    new-instance p0, Lw2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/a;->a:I

    iput p2, p0, Lw2/a;->b:I

    iput p3, p0, Lw2/a;->c:I

    return-object p0

    :cond_0
    iput p1, p0, Lw2/a;->a:I

    iput p2, p0, Lw2/a;->b:I

    iput p3, p0, Lw2/a;->c:I

    return-object p0
.end method

.method public declared-synchronized m(Landroidx/media3/transformer/t0;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO4/c;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, LO4/c;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/t0;

    invoke-virtual {v0}, Landroidx/media3/transformer/t0;->a()LB1/d0;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/transformer/t0;->b:Ljava/lang/String;

    iget-object v2, p0, LO4/c;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/t0;

    iget-object v2, v2, Landroidx/media3/transformer/t0;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/media3/transformer/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LB1/d0;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Landroidx/media3/transformer/t0;->c:Ljava/lang/String;

    iget-object v2, p0, LO4/c;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/t0;

    iget-object v2, v2, Landroidx/media3/transformer/t0;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/media3/transformer/t0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LB1/d0;->g(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Landroidx/media3/transformer/t0;->a:I

    iget-object v2, p0, LO4/c;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/t0;

    iget v3, v2, Landroidx/media3/transformer/t0;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, LB1/d0;->p:I

    :cond_3
    iget p1, p1, Landroidx/media3/transformer/t0;->d:I

    iget v1, v2, Landroidx/media3/transformer/t0;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, LB1/d0;->q:I

    :cond_4
    invoke-virtual {v0}, LB1/d0;->a()Landroidx/media3/transformer/t0;

    move-result-object p1

    iput-object p1, p0, LO4/c;->s:Ljava/lang/Object;

    iget-object v0, p0, LO4/c;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LO4/c;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/t0;

    iget-object v1, p0, LO4/c;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/transformer/t0;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/t0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LO4/c;->p:Ljava/lang/Object;

    check-cast v0, Lv1/O;

    new-instance v1, LK0/k;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv1/O;->f(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lw2/a;)V
    .locals 3

    iget-object v0, p0, LO4/c;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lw2/a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, LO4/c;->r:Ljava/lang/Object;

    check-cast p0, Lw2/v;

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p1, Lw2/a;->b:I

    iget p1, p1, Lw2/a;->c:I

    invoke-virtual {p0, v0, p1}, Lw2/v;->e(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown update op type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p1, Lw2/a;->b:I

    iget p1, p1, Lw2/a;->c:I

    invoke-virtual {p0, v0, p1}, Lw2/v;->c(II)V

    return-void

    :cond_2
    iget v0, p1, Lw2/a;->b:I

    iget p1, p1, Lw2/a;->c:I

    iget-object p0, p0, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(IIZ)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    return-void

    :cond_3
    iget v0, p1, Lw2/a;->b:I

    iget p1, p1, Lw2/a;->c:I

    invoke-virtual {p0, v0, p1}, Lw2/v;->d(II)V

    return-void
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LO4/c;->c:Ljava/lang/Object;

    check-cast v3, LT0/c;

    invoke-virtual {v3, v2}, LT0/c;->release(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public p(II)I
    .locals 9

    iget-object v0, p0, LO4/c;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/a;

    iget v5, v4, Lw2/a;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lw2/a;->b:I

    iget v5, v4, Lw2/a;->c:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lw2/a;->c:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lw2/a;->c:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lw2/a;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lw2/a;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lw2/a;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lw2/a;->c:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lw2/a;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lw2/a;->c:I

    goto :goto_4

    :cond_8
    iget v3, v4, Lw2/a;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lw2/a;->c:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Lw2/a;->c:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lw2/a;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lw2/a;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/a;

    iget v2, v1, Lw2/a;->a:I

    if-ne v2, v3, :cond_f

    iget v2, v1, Lw2/a;->c:I

    iget v4, v1, Lw2/a;->b:I

    if-eq v2, v4, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, LO4/c;->c:Ljava/lang/Object;

    check-cast v2, LT0/c;

    invoke-virtual {v2, v1}, LT0/c;->release(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Lw2/a;->c:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, LO4/c;->c:Ljava/lang/Object;

    check-cast v2, LT0/c;

    invoke-virtual {v2, v1}, LT0/c;->release(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p2, p0, LO4/c;->c:Ljava/lang/Object;

    check-cast p2, Landroid/bluetooth/BluetoothGatt;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    iput-object p1, p0, LO4/c;->p:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LO4/c;->p:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothGattService;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, LO4/c;->q:Ljava/lang/Object;

    :cond_3
    return-void
.end method
