.class public Lcom/arashivision/ble/OneBleIO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativeInstance:J

.field private mOneBleIOCallbacks:Lcom/arashivision/ble/OneBleIOCallbacks;


# direct methods
.method public constructor <init>(Lcom/arashivision/ble/OneBleIOCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/ble/OneBleIO;->mOneBleIOCallbacks:Lcom/arashivision/ble/OneBleIOCallbacks;

    return-void
.end method

.method private native nativePutData([B)I
.end method

.method private native nativeSetBleState(I)V
.end method

.method private onWifiProxyData([B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWifiProxyData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->J(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/ble/OneBleIO;->mOneBleIOCallbacks:Lcom/arashivision/ble/OneBleIOCallbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/ble/OneBleIOCallbacks;->onWifiProxyData([B)V

    :cond_0
    return-void
.end method

.method private write([B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write mBytes "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->J(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/ble/OneBleIO;->mOneBleIOCallbacks:Lcom/arashivision/ble/OneBleIOCallbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/ble/OneBleIOCallbacks;->onWrite([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public putData([B)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/ble/OneBleIO;->nativePutData([B)I

    move-result p0

    return p0
.end method

.method public setBleErr(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBleErr "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->J(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arashivision/ble/OneBleIO;->nativeSetBleState(I)V

    return-void
.end method
