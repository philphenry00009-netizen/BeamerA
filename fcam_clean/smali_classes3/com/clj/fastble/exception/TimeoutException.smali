.class public Lcom/clj/fastble/exception/TimeoutException;
.super Lcom/clj/fastble/exception/BleException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x64

    const-string v1, "Timeout Exception Occurred!"

    invoke-direct {p0, v0, v1}, Lcom/clj/fastble/exception/BleException;-><init>(ILjava/lang/String;)V

    return-void
.end method
