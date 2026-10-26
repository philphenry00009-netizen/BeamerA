.class public Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IIIZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            "IIIZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ld3/a;

    invoke-direct {v2, v1, v0}, Ld3/a;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3, p1, p2, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFileListIncludeRecording(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0O;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p1, p2, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFileList(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0O;)V

    :goto_0
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0xa

    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static synthetic OooO00o(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;ILjava/util/List;)V
    .locals 0

    .line 2
    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic OooO00o(Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;ILjava/util/List;)V
    .locals 2

    .line 3
    if-nez p2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arashivision/onecamera/cameraresponse/FileInfo;

    iget-object v0, p3, Lcom/arashivision/onecamera/cameraresponse/FileInfo;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ".raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/arashivision/onecamera/cameraresponse/FileInfo;->mUrl:Ljava/lang/String;

    const-string v1, ".dng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/arashivision/onecamera/cameraresponse/FileInfo;->extraData:[B

    array-length v1, v0

    if-eqz v1, :cond_0

    iget-object p3, p3, Lcom/arashivision/onecamera/cameraresponse/FileInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static getAllFileList(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageCardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v1, p1}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getFileInfoMap(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageCardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ld3/b;

    invoke-direct {v1, v0, v2}, Ld3/b;-><init>(Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFileInfoList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageCardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ltz v1, :cond_2

    const/16 v2, 0x64

    invoke-static {p0, v1, v2, p1, p2}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IIIZ)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
