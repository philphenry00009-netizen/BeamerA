.class public Lcom/clj/fastble/exception/OtherException;
.super Lcom/clj/fastble/exception/BleException;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/clj/fastble/exception/BleException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x66

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/clj/fastble/exception/BleException;-><init>(ILjava/lang/String;)V

    return-void
.end method
