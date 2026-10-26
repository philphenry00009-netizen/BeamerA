.class public final Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dirList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiDirInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final watchToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiDirInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dirList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->dirList:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->watchToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->dirList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->watchToken:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->copy(Ljava/util/List;Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiDirInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->dirList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->watchToken:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiDirInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;"
        }
    .end annotation

    const-string p0, "dirList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "watchToken"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->dirList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->dirList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->watchToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->watchToken:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDirList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiDirInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->dirList:Ljava/util/List;

    return-object p0
.end method

.method public final getWatchToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->watchToken:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->dirList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->watchToken:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->dirList:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiQueryDirectoryRet;->watchToken:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApiQueryDirectoryRet(dirList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watchToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
