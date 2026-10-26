.class public Lcom/arashivision/onecamera/camerarequest/GetFileList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public limit:I

.field public media_type:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/GetFileList;->limit:I

    return p0
.end method

.method public getMedia_type()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/GetFileList;->media_type:I

    return p0
.end method

.method public getStart()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/GetFileList;->start:I

    return p0
.end method

.method public setLimit(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/GetFileList;->limit:I

    return-void
.end method

.method public setMedia_type(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/GetFileList;->media_type:I

    return-void
.end method

.method public setStart(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/GetFileList;->start:I

    return-void
.end method
