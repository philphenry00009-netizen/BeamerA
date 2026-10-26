.class public Lcom/arashivision/onecamera/cameranotification/Photo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public file_size:J

.field public s_thumbnail:[B

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setFile_size(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameranotification/Photo;->file_size:J

    return-void
.end method

.method private setS_thumbnail([B)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/Photo;->s_thumbnail:[B

    return-void
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/Photo;->uri:Ljava/lang/String;

    return-void
.end method
