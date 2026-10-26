.class public Lcom/arashivision/onecamera/cameraresponse/EditInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFavoriteInfo:Lcom/arashivision/onecamera/cameraresponse/FavoriteInfo;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setFavoriteInfo(Lcom/arashivision/onecamera/cameraresponse/FavoriteInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/EditInfo;->mFavoriteInfo:Lcom/arashivision/onecamera/cameraresponse/FavoriteInfo;

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/EditInfo;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditInfo{, mUrl=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/onecamera/cameraresponse/EditInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mFavoriteInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/EditInfo;->mFavoriteInfo:Lcom/arashivision/onecamera/cameraresponse/FavoriteInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
