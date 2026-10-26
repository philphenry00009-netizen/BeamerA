.class public Lcom/arashivision/onecamera/cameraresponse/FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extraData:[B

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setExtraData([B)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/FileInfo;->extraData:[B

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/FileInfo;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileInfo{, mUrl=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/FileInfo;->mUrl:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
