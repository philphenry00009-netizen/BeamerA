.class public Lcom/arashivision/onecamera/camerarequest/SetFavorite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIsFavorite:Z

.field public mModifyTimeStamp:J

.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsFavorite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/camerarequest/SetFavorite;->mIsFavorite:Z

    return p0
.end method

.method public getModifyTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/camerarequest/SetFavorite;->mModifyTimeStamp:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/SetFavorite;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public setIsFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onecamera/camerarequest/SetFavorite;->mIsFavorite:Z

    return-void
.end method

.method public setModifyTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/camerarequest/SetFavorite;->mModifyTimeStamp:J

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/SetFavorite;->mPath:Ljava/lang/String;

    return-void
.end method
