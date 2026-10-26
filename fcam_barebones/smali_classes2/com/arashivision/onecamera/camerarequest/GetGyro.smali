.class public Lcom/arashivision/onecamera/camerarequest/GetGyro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCount()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/GetGyro;->count:I

    return p0
.end method

.method private setCount(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/GetGyro;->count:I

    return-void
.end method
