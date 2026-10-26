.class public Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pointType:I

.field public timestamp:J

.field public typeDetial:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPointType()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;->pointType:I

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;->timestamp:J

    return-wide v0
.end method

.method public getTypeDetial()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;->typeDetial:Ljava/lang/String;

    return-object p0
.end method
