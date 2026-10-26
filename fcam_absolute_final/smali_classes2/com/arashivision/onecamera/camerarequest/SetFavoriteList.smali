.class public Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFavoriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/camerarequest/SetFavorite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFavoriteList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/camerarequest/SetFavorite;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;->mFavoriteList:Ljava/util/List;

    return-object p0
.end method

.method public setFavoriteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/camerarequest/SetFavorite;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;->mFavoriteList:Ljava/util/List;

    return-void
.end method
