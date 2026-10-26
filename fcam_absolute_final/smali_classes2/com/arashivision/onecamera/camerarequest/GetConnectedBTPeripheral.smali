.class public Lcom/arashivision/onecamera/camerarequest/GetConnectedBTPeripheral;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public peripheral_type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPeripheral_type()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/GetConnectedBTPeripheral;->peripheral_type:I

    return p0
.end method

.method public setPeripheral_type(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/GetConnectedBTPeripheral;->peripheral_type:I

    return-void
.end method
