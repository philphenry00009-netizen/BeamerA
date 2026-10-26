.class public Lcom/clj/fastble/exception/GattException;
.super Lcom/clj/fastble/exception/BleException;
.source "SourceFile"


# instance fields
.field private gattStatus:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x65

    const-string v1, "Gatt Exception Occurred! "

    invoke-direct {p0, v0, v1}, Lcom/clj/fastble/exception/BleException;-><init>(ILjava/lang/String;)V

    iput p1, p0, Lcom/clj/fastble/exception/GattException;->gattStatus:I

    return-void
.end method


# virtual methods
.method public getGattStatus()I
    .locals 0

    iget p0, p0, Lcom/clj/fastble/exception/GattException;->gattStatus:I

    return p0
.end method

.method public setGattStatus(I)Lcom/clj/fastble/exception/GattException;
    .locals 0

    iput p1, p0, Lcom/clj/fastble/exception/GattException;->gattStatus:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GattException{gattStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/clj/fastble/exception/GattException;->gattStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/clj/fastble/exception/BleException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
