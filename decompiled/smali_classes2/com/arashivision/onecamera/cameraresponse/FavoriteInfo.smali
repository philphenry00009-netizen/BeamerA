.class public Lcom/arashivision/onecamera/cameraresponse/FavoriteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIsFavorite:Z

.field public mModifyTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setIsFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onecamera/cameraresponse/FavoriteInfo;->mIsFavorite:Z

    return-void
.end method

.method private setModifyTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/FavoriteInfo;->mModifyTimestamp:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FavoriteInfo{, mIsFavorite=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/arashivision/onecamera/cameraresponse/FavoriteInfo;->mIsFavorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', mModifyTimestamp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/onecamera/cameraresponse/FavoriteInfo;->mModifyTimestamp:J

    const-string p0, "\'}"

    invoke-static {v1, v2, p0, v0}, LB/a;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
