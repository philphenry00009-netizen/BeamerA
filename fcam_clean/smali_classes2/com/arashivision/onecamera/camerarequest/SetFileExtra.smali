.class public Lcom/arashivision/onecamera/camerarequest/SetFileExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public extra_type:I

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getData()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/SetFileExtra;->data:[B

    return-object p0
.end method

.method private getExtra_type()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/SetFileExtra;->extra_type:I

    return p0
.end method

.method private getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/SetFileExtra;->uri:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/SetFileExtra;->data:[B

    return-void
.end method

.method public setExtra_type(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/SetFileExtra;->extra_type:I

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/SetFileExtra;->uri:Ljava/lang/String;

    return-void
.end method
