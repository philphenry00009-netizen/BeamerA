.class public final Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cameraCaptureEnabled:Z

.field private final chatRoomId:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final projectLibraryId:Ljava/lang/String;

.field private final resolveProjectId:Ljava/lang/String;

.field private final volumesDirectoryData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectLibraryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveProjectId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumesDirectoryData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->projectLibraryId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->resolveProjectId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->chatRoomId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->createdAt:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->cameraCaptureEnabled:Z

    .line 10
    iput-object p8, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->volumesDirectoryData:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    .line 11
    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 12
    sget-object p8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->projectLibraryId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->resolveProjectId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->chatRoomId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->createdAt:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->cameraCaptureEnabled:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->volumesDirectoryData:Ljava/util/List;

    :cond_7
    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->projectLibraryId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->resolveProjectId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->chatRoomId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->cameraCaptureEnabled:Z

    return p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->volumesDirectoryData:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;",
            ">;)",
            "Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "projectLibraryId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resolveProjectId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatRoomId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdAt"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "volumesDirectoryData"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->projectLibraryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->projectLibraryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->resolveProjectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->resolveProjectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->chatRoomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->chatRoomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->cameraCaptureEnabled:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->cameraCaptureEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->volumesDirectoryData:Ljava/util/List;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->volumesDirectoryData:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCameraCaptureEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->cameraCaptureEnabled:Z

    return p0
.end method

.method public final getChatRoomId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->chatRoomId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getProjectLibraryId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->projectLibraryId:Ljava/lang/String;

    return-object p0
.end method

.method public final getResolveProjectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->resolveProjectId:Ljava/lang/String;

    return-object p0
.end method

.method public final getVolumesDirectoryData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->volumesDirectoryData:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->projectLibraryId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->resolveProjectId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->chatRoomId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->createdAt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->cameraCaptureEnabled:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->volumesDirectoryData:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->projectLibraryId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->resolveProjectId:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->chatRoomId:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->createdAt:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->cameraCaptureEnabled:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->volumesDirectoryData:Ljava/util/List;

    const-string v7, "CloudProjectInfo(id="

    const-string v8, ", name="

    const-string v9, ", projectLibraryId="

    invoke-static {v7, v0, v8, v1, v9}, Landroidx/compose/runtime/collection/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resolveProjectId="

    const-string v7, ", chatRoomId="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/runtime/collection/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", createdAt="

    const-string v2, ", cameraCaptureEnabled="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/runtime/collection/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", volumesDirectoryData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
