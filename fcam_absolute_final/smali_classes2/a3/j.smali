.class public final La3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onecamera/OneDriver$OnStreamListener;


# static fields
.field public static final synthetic v:I


# instance fields
.field public a:Lcom/arashivision/onecamera/util/H2645Parser;

.field public b:Lcom/arashivision/onecamera/util/H2645Parser;

.field public c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

.field public d:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

.field public e:J

.field public f:J

.field public g:La3/k;

.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Ljava/io/File;

.field public n:Ljava/io/File;

.field public o:Z

.field public p:Lcom/blackmagicdesign/android/recorder/audio/e;

.field public q:LZ2/b;

.field public r:Lcom/arashivision/onecamera/StartStreamingParam;

.field public s:Lcom/arashivision/onecamera/camerarequest/AudioParam;

.field public t:Lcom/arashivision/onecamera/camerarequest/VideoParam;

.field public u:Landroid/app/Application;


# virtual methods
.method public final a(ZZ)V
    .locals 3

    iget-object v0, p0, La3/j;->i:Landroid/os/Handler;

    iget-object v1, p0, La3/j;->p:Lcom/blackmagicdesign/android/recorder/audio/e;

    if-eqz p1, :cond_0

    new-instance v2, La3/b;

    invoke-direct {v2, v1, v0}, La3/k;-><init>(Lcom/blackmagicdesign/android/recorder/audio/e;Landroid/os/Handler;)V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, v2, La3/b;->f:Landroid/util/LongSparseArray;

    iput-object v2, p0, La3/j;->g:La3/k;

    goto :goto_0

    :cond_0
    new-instance v2, La3/e;

    invoke-direct {v2, v1, v0}, La3/k;-><init>(Lcom/blackmagicdesign/android/recorder/audio/e;Landroid/os/Handler;)V

    iput-object v2, p0, La3/j;->g:La3/k;

    :goto_0
    iget-object v0, p0, La3/j;->r:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getPreviewNum()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getSecVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getFirstVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v1

    :goto_1
    iput-object v1, p0, La3/j;->t:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getAudioParam()Lcom/arashivision/onecamera/camerarequest/AudioParam;

    move-result-object v2

    iput-object v2, p0, La3/j;->s:Lcom/arashivision/onecamera/camerarequest/AudioParam;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    new-instance p2, Lcom/arashivision/onecamera/util/H265Parser;

    invoke-direct {p2}, Lcom/arashivision/onecamera/util/H265Parser;-><init>()V

    iput-object p2, p0, La3/j;->a:Lcom/arashivision/onecamera/util/H2645Parser;

    new-instance p2, Lcom/arashivision/onecamera/util/H265Parser;

    invoke-direct {p2}, Lcom/arashivision/onecamera/util/H265Parser;-><init>()V

    iput-object p2, p0, La3/j;->b:Lcom/arashivision/onecamera/util/H2645Parser;

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/arashivision/onecamera/util/H265Parser;

    invoke-direct {p2}, Lcom/arashivision/onecamera/util/H265Parser;-><init>()V

    iput-object p2, p0, La3/j;->a:Lcom/arashivision/onecamera/util/H2645Parser;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    new-instance p2, Lcom/arashivision/onecamera/util/H264Parser;

    invoke-direct {p2}, Lcom/arashivision/onecamera/util/H264Parser;-><init>()V

    iput-object p2, p0, La3/j;->a:Lcom/arashivision/onecamera/util/H2645Parser;

    new-instance p2, Lcom/arashivision/onecamera/util/H264Parser;

    invoke-direct {p2}, Lcom/arashivision/onecamera/util/H264Parser;-><init>()V

    iput-object p2, p0, La3/j;->b:Lcom/arashivision/onecamera/util/H2645Parser;

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/arashivision/onecamera/util/H264Parser;

    invoke-direct {p2}, Lcom/arashivision/onecamera/util/H264Parser;-><init>()V

    iput-object p2, p0, La3/j;->a:Lcom/arashivision/onecamera/util/H2645Parser;

    :goto_2
    if-eqz p1, :cond_6

    iget-object p2, p0, La3/j;->a:Lcom/arashivision/onecamera/util/H2645Parser;

    new-instance v2, La3/f;

    invoke-direct {v2, p0, v1}, La3/f;-><init>(La3/j;Lcom/arashivision/onecamera/camerarequest/VideoParam;)V

    invoke-virtual {p2, v2}, Lcom/arashivision/onecamera/util/H2645Parser;->setSpsCallback(Lcom/arashivision/onecamera/util/H2645Parser$SPSCallback;)V

    iget-object p2, p0, La3/j;->b:Lcom/arashivision/onecamera/util/H2645Parser;

    new-instance v2, La3/g;

    invoke-direct {v2, p0, v1}, La3/g;-><init>(La3/j;Lcom/arashivision/onecamera/camerarequest/VideoParam;)V

    invoke-virtual {p2, v2}, Lcom/arashivision/onecamera/util/H2645Parser;->setSpsCallback(Lcom/arashivision/onecamera/util/H2645Parser$SPSCallback;)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, La3/j;->a:Lcom/arashivision/onecamera/util/H2645Parser;

    new-instance v2, La3/h;

    invoke-direct {v2, p0, v1}, La3/h;-><init>(La3/j;Lcom/arashivision/onecamera/camerarequest/VideoParam;)V

    invoke-virtual {p2, v2}, Lcom/arashivision/onecamera/util/H2645Parser;->setSpsCallback(Lcom/arashivision/onecamera/util/H2645Parser$SPSCallback;)V

    :goto_3
    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->isRecordOriginH264()Z

    move-result p2

    iput-boolean p2, p0, La3/j;->l:Z

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->ismRecordOriginGyro()Z

    iget-object p2, p0, La3/j;->t:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget-boolean p2, p2, Lcom/arashivision/onecamera/camerarequest/VideoParam;->enableGyro:Z

    iput-boolean p2, p0, La3/j;->j:Z

    iget-object p2, p0, La3/j;->s:Lcom/arashivision/onecamera/camerarequest/AudioParam;

    iget p2, p2, Lcom/arashivision/onecamera/camerarequest/AudioParam;->codec:I

    iget-object p2, p0, La3/j;->g:La3/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, La3/j;->g:La3/k;

    iget-object v0, p0, La3/j;->t:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iput-object v0, p2, La3/k;->b:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget-object v0, p0, La3/j;->a:Lcom/arashivision/onecamera/util/H2645Parser;

    iget-object v1, p0, La3/j;->b:Lcom/arashivision/onecamera/util/H2645Parser;

    iput-object v0, p2, La3/k;->c:Lcom/arashivision/onecamera/util/H2645Parser;

    iput-object v1, p2, La3/k;->d:Lcom/arashivision/onecamera/util/H2645Parser;

    iget-boolean p0, p0, La3/j;->o:Z

    iput-boolean p0, p2, La3/k;->e:Z

    const-string p0, "a3.j"

    const-string p2, " stream setParams"

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "init stream process, dual = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 13

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, La3/j;->j:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x38

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lf3/a;

    iget-object v4, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    const/4 v5, 0x0

    const-wide/32 v6, 0x3b9aca00

    invoke-direct {v3, v4, v5, v6, v7}, Lf3/a;-><init>([BIJ)V

    iget-wide v8, p0, La3/j;->k:J

    iget-wide v10, v3, Lf3/a;->b:J

    cmp-long v4, v8, v10

    iget-object v8, p0, La3/j;->p:Lcom/blackmagicdesign/android/recorder/audio/e;

    if-ltz v4, :cond_2

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-lez v4, :cond_1

    new-instance v3, Lf3/a;

    iget-object v9, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    mul-int/lit8 v10, v4, 0x38

    invoke-direct {v3, v9, v10, v6, v7}, Lf3/a;-><init>([BIJ)V

    iget-wide v9, p0, La3/j;->k:J

    iget-wide v11, v3, Lf3/a;->b:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "remove duplicate gyro:last gyro ts "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, La3/j;->k:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " >= new "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lf3/a;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " delta "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, La3/j;->k:J

    sub-long/2addr v9, v6

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " reset gyroFields size "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "a3.j"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3/a;

    iget-wide v2, v2, Lf3/a;->b:J

    iput-wide v2, p0, La3/j;->k:J

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_3

    new-instance v4, Lf3/a;

    iget-object v9, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    mul-int/lit8 v10, v3, 0x38

    invoke-direct {v4, v9, v10, v6, v7}, Lf3/a;-><init>([BIJ)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3/a;

    iget-wide v2, v2, Lf3/a;->b:J

    iput-wide v2, p0, La3/j;->k:J

    :cond_4
    :goto_2
    iget-object p0, p0, La3/j;->q:LZ2/b;

    if-eqz p0, :cond_6

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :goto_3
    if-ge v5, v1, :cond_5

    new-instance v3, Lf3/a;

    iget-object v4, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    mul-int/lit8 v6, v5, 0x38

    const-wide/16 v7, 0x0

    invoke-direct {v3, v4, v6, v7, v8}, Lf3/a;-><init>([BIJ)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, LZ2/i;->onGyroData(Ljava/util/List;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final c(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 13

    iget-object v0, p0, La3/j;->b:Lcom/arashivision/onecamera/util/H2645Parser;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    iget-boolean v4, p0, La3/j;->o:Z

    const-string v5, "a3.j"

    if-nez v3, :cond_e

    const/4 v3, 0x1

    aget-byte v6, v1, v3

    if-nez v6, :cond_e

    const/4 v6, 0x2

    aget-byte v6, v1, v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_9

    const/4 v9, 0x3

    aget-byte v1, v1, v9

    if-ne v1, v3, :cond_9

    iget-object v1, p0, La3/j;->d:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    if-nez v1, :cond_1

    const-string v0, "frame size 0"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/arashivision/onecamera/util/H2645Parser;->getCsdData()[B

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, La3/j;->d:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v0, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object v1, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IDR:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sec sps and pps data not received, drop frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3/j;->d:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v1, v1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "sec iframe but no video extra"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, La3/j;->g:La3/k;

    iget-object v1, p0, La3/j;->d:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-wide v9, p0, La3/j;->f:J

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    invoke-virtual {v0, v1, v9, v10}, La3/k;->a(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V

    :goto_0
    iput-object v3, p0, La3/j;->d:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    :cond_4
    iget-object v0, p0, La3/j;->b:Lcom/arashivision/onecamera/util/H2645Parser;

    if-nez v0, :cond_5

    :goto_1
    return-void

    :cond_5
    iget-object v1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v4, v1

    invoke-virtual {v0, v1, v2, v4}, Lcom/arashivision/onecamera/util/H2645Parser;->feedData([BII)V

    new-instance v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    invoke-direct {v0}, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;-><init>()V

    :goto_2
    iget-object v1, p0, La3/j;->b:Lcom/arashivision/onecamera/util/H2645Parser;

    invoke-virtual {v1, v0}, Lcom/arashivision/onecamera/util/H2645Parser;->readFrame(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, La3/j;->d:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v1, :cond_6

    const-string v1, " mLastFrameR not null,skip crash for xuege said,force null"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, La3/j;->d:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    :cond_6
    iput-object v0, p0, La3/j;->d:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    goto :goto_2

    :cond_7
    iget-object v0, p0, La3/j;->d:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-nez v0, :cond_8

    const-string p1, "mLastFrameR null after readFrame,skip crash for xuege said"

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v7, p0, La3/j;->f:J

    return-void

    :cond_8
    iget-wide v0, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    iput-wide v0, p0, La3/j;->f:J

    return-void

    :cond_9
    if-ne v6, v3, :cond_e

    if-eqz v4, :cond_d

    iget-wide v0, p0, La3/j;->f:J

    cmp-long v3, v0, v7

    if-eqz v3, :cond_c

    iget-wide v3, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    iget-object v6, p0, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v6, :cond_b

    cmp-long v0, v0, v3

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sec mismatch last frame ts ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, La3/j;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") delta "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, La3/j;->f:J

    iget-wide v6, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    sub-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, p0, La3/j;->d:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget v1, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    iget-object v3, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v3, v3

    add-int/2addr v3, v1

    new-array v4, v3, [B

    iget-object v5, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iget v0, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    invoke-static {v5, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    iget-object v0, p0, La3/j;->d:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget v0, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    array-length v1, p1

    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, La3/j;->d:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iput v2, p0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    iput-object v4, p0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iput v3, p0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sec concat but mLastFrame null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p0, "sec skip non-first h265 slice"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    const-string p0, "sec h264 meet begin with 00 00 01"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "sec process invalid "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_f

    const-string v0, "h265"

    goto :goto_3

    :cond_f
    const-string v0, "h264"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  frame, size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start bytes: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    invoke-static {p1}, La3/c;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, La3/j;->l:Z

    iget-object v3, v1, La3/j;->u:Landroid/app/Application;

    const-string v4, " file size "

    const-string v5, " input size "

    const-string v6, "rw"

    const-string v7, ".h264"

    const-string v8, "MM_dd_HH_mm_ss_SSS"

    const-string v9, " "

    const-string v10, "a3.j"

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    const-string v11, "mFileOriginalVideoData is "

    const-string v12, "original_insv_"

    :try_start_0
    iget-object v13, v1, La3/j;->m:Ljava/io/File;

    if-nez v13, :cond_1

    new-instance v13, Ljava/io/File;

    sget-object v14, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v14}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    const-string v15, "original_video_data"

    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v3

    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v12, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v14, v1, La3/j;->m:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, La3/j;->m:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, La3/j;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, La3/j;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v16, v3

    :cond_2
    :goto_1
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v11, v1, La3/j;->m:Ljava/io/File;

    invoke-direct {v3, v11, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, La3/j;->m:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, La3/j;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v3

    :goto_3
    iget-object v0, v1, La3/j;->a:Lcom/arashivision/onecamera/util/H2645Parser;

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-boolean v3, v1, La3/j;->o:Z

    iget-object v11, v2, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    const/4 v12, 0x0

    aget-byte v13, v11, v12

    if-nez v13, :cond_17

    const/4 v13, 0x1

    aget-byte v14, v11, v13

    if-nez v14, :cond_17

    const/4 v14, 0x2

    aget-byte v14, v11, v14

    if-nez v14, :cond_12

    const/16 v17, 0x3

    aget-byte v11, v11, v17

    const/4 v15, 0x1

    if-ne v11, v15, :cond_12

    iget-wide v14, v2, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    const-wide/32 v18, 0xf4240

    mul-long v14, v14, v18

    iget-object v3, v1, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v3, :cond_c

    iget v3, v3, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    if-nez v3, :cond_5

    const-string v0, "frame size 0"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/arashivision/onecamera/util/H2645Parser;->getCsdData()[B

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v1, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v0, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object v3, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IDR:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-eq v0, v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sps and pps data not received, drop frame: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v3, v3, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    const-string v0, "iframe but no video extra"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    iget-object v0, v1, La3/j;->g:La3/k;

    iget-object v3, v1, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-wide v12, v1, La3/j;->e:J

    mul-long v12, v12, v18

    invoke-virtual {v0, v3, v12, v13}, La3/k;->b(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V

    :goto_4
    iget-object v0, v1, La3/j;->q:LZ2/b;

    if-eqz v0, :cond_8

    iget-object v3, v1, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v12, v3, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iget v13, v3, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    iget v3, v3, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    move-object/from16 v21, v12

    iget-wide v11, v1, La3/j;->e:J

    move-object/from16 v20, v0

    move/from16 v23, v3

    move-wide/from16 v24, v11

    move/from16 v22, v13

    invoke-virtual/range {v20 .. v25}, LZ2/i;->onVideoData([BIIJ)V

    :cond_8
    iget-boolean v0, v1, La3/j;->l:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v3, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iget v11, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    iget v0, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    const-string v12, "mFileH264 is "

    const-string v13, "decode_insv_"

    move-wide/from16 v18, v14

    :try_start_2
    iget-object v14, v1, La3/j;->n:Ljava/io/File;

    if-nez v14, :cond_9

    sget-object v14, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    move-object/from16 v15, v16

    invoke-virtual {v15, v14}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    new-instance v15, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/text/SimpleDateFormat;

    move-object/from16 v16, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v13, v8, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v15, v1, La3/j;->n:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, La3/j;->n:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, La3/j;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, La3/j;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_9
    move-object/from16 v16, v4

    :cond_a
    :goto_5
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v4, v1, La3/j;->n:Ljava/io/File;

    invoke-direct {v2, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, v3, v11, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, La3/j;->n:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, La3/j;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    move-wide/from16 v18, v14

    goto :goto_7

    :goto_8
    iput-object v2, v1, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    goto :goto_9

    :cond_c
    move-wide/from16 v18, v14

    :goto_9
    iget-object v0, v1, La3/j;->a:Lcom/arashivision/onecamera/util/H2645Parser;

    if-nez v0, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v4, v3

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15, v4}, Lcom/arashivision/onecamera/util/H2645Parser;->feedData([BII)V

    new-instance v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    invoke-direct {v0}, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;-><init>()V

    :cond_e
    :goto_a
    iget-object v3, v1, La3/j;->a:Lcom/arashivision/onecamera/util/H2645Parser;

    invoke-virtual {v3, v0}, Lcom/arashivision/onecamera/util/H2645Parser;->readFrame(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v3, :cond_f

    const-string v3, " mLastFrame not null ,skip crash for xuege said,force null"

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iput-object v3, v1, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    iput-object v0, v1, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v4, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object v5, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IDR:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-ne v4, v5, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "receive iframe, frameSysTimeNs "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v14, v18

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    iget-object v0, v1, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-nez v0, :cond_11

    const-string v0, " mLastFrame null after readFrame ,skip crash for xuege said"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, -0x1

    iput-wide v4, v1, La3/j;->e:J

    goto/16 :goto_c

    :cond_11
    iget-wide v2, v2, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    iput-wide v2, v1, La3/j;->e:J

    goto/16 :goto_c

    :cond_12
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    if-ne v14, v0, :cond_17

    if-eqz v3, :cond_16

    iget-wide v6, v1, La3/j;->e:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v0, :cond_14

    iget-wide v3, v2, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mismatch last frame ts ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, La3/j;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") delta "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, La3/j;->e:J

    iget-wide v5, v2, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v0, v1, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget v3, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    iget-object v4, v2, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v4, v4

    add-int/2addr v4, v3

    new-array v5, v4, [B

    iget-object v6, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iget v0, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    const/4 v15, 0x0

    invoke-static {v6, v0, v5, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    iget-object v2, v1, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget v2, v2, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    array-length v3, v0

    invoke-static {v0, v15, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iput v15, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    iput-object v5, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iput v4, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " concat but mLastFrame null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, " skip non-first h265 slice"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_16
    const-string v0, " h264 meet begin with 00 00 01"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    return-void

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " process invalid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_18

    const-string v1, "h265"

    goto :goto_d

    :cond_18
    const-string v1, "h264"

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    invoke-static {v1}, La3/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-boolean v0, p0, La3/j;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3/j;->h:Z

    const-string v0, "a3.j"

    const-string v1, "camera source released"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final onDriverStreamDataNotify(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 3

    new-instance v0, LQ0/a;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, LQ0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object p0, p0, La3/j;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
