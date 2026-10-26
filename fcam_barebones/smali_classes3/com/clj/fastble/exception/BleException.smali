.class public abstract Lcom/clj/fastble/exception/BleException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ERROR_CODE_GATT:I = 0x65

.field public static final ERROR_CODE_NOTIFY_FAILURE:I = 0x69

.field public static final ERROR_CODE_OPEN:I = 0x67

.field public static final ERROR_CODE_OTHER:I = 0x66

.field public static final ERROR_CODE_SET_MTU:I = 0x6a

.field public static final ERROR_CODE_SHAKE_HAND:I = 0x6c

.field public static final ERROR_CODE_SYNC_PACK:I = 0x68

.field public static final ERROR_CODE_SYSTEM_STATUS_133:I = 0x85

.field public static final ERROR_CODE_TIMEOUT:I = 0x64

.field public static final ERROR_CODE_WAKE_UP_AUTHORIZATION_FAIL:I = 0x6d

.field public static final ERROR_CODE_WRITE_CHARACTERISTIC_FAIL:I = 0x6b

.field private static final serialVersionUID:J = 0x6f1564f58c14d61cL


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/clj/fastble/exception/BleException;->code:I

    iput-object p2, p0, Lcom/clj/fastble/exception/BleException;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/clj/fastble/exception/BleException;->code:I

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/exception/BleException;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(I)Lcom/clj/fastble/exception/BleException;
    .locals 0

    iput p1, p0, Lcom/clj/fastble/exception/BleException;->code:I

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/clj/fastble/exception/BleException;
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/exception/BleException;->description:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleException { code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/clj/fastble/exception/BleException;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/clj/fastble/exception/BleException;->description:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
