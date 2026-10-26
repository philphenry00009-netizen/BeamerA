.class public Lcom/arashivision/onecamera/camerarequest/GetFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public file_type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFile_type()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/GetFile;->file_type:I

    return p0
.end method

.method public setFile_type(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/GetFile;->file_type:I

    return-void
.end method
