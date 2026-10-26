.class public final enum Ljavax/jmdns/impl/constants/DNSResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/jmdns/impl/constants/DNSResultCode;",
        ">;"
    }
.end annotation


# static fields
.field static final ExtendedRCode_MASK:I = 0xff

.field public static final enum FormErr:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum NXDomain:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum NXRRSet:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum NoError:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum NotAuth:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum NotImp:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum NotZone:Ljavax/jmdns/impl/constants/DNSResultCode;

.field static final RCode_MASK:I = 0xf

.field public static final enum Refused:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum ServFail:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum Unknown:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum YXDomain:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final enum YXRRSet:Ljavax/jmdns/impl/constants/DNSResultCode;

.field public static final synthetic c:[Ljavax/jmdns/impl/constants/DNSResultCode;


# instance fields
.field private final externalName:Ljava/lang/String;

.field private final indexValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    const v1, 0xffff

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v2}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->Unknown:Ljavax/jmdns/impl/constants/DNSResultCode;

    new-instance v1, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v2, "No Error"

    const-string v4, "NoError"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4, v2}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljavax/jmdns/impl/constants/DNSResultCode;->NoError:Ljavax/jmdns/impl/constants/DNSResultCode;

    new-instance v2, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v3, "Format Error"

    const-string v4, "FormErr"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v5, v4, v3}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ljavax/jmdns/impl/constants/DNSResultCode;->FormErr:Ljavax/jmdns/impl/constants/DNSResultCode;

    new-instance v3, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v4, "Server Failure"

    const-string v5, "ServFail"

    const/4 v7, 0x3

    invoke-direct {v3, v7, v6, v5, v4}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ljavax/jmdns/impl/constants/DNSResultCode;->ServFail:Ljavax/jmdns/impl/constants/DNSResultCode;

    new-instance v4, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v5, "Non-Existent Domain"

    const-string v6, "NXDomain"

    const/4 v8, 0x4

    invoke-direct {v4, v8, v7, v6, v5}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ljavax/jmdns/impl/constants/DNSResultCode;->NXDomain:Ljavax/jmdns/impl/constants/DNSResultCode;

    new-instance v5, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v6, "Not Implemented"

    const-string v7, "NotImp"

    const/4 v9, 0x5

    invoke-direct {v5, v9, v8, v7, v6}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ljavax/jmdns/impl/constants/DNSResultCode;->NotImp:Ljavax/jmdns/impl/constants/DNSResultCode;

    new-instance v6, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v7, "Query Refused"

    const-string v8, "Refused"

    const/4 v10, 0x6

    invoke-direct {v6, v10, v9, v8, v7}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Ljavax/jmdns/impl/constants/DNSResultCode;->Refused:Ljavax/jmdns/impl/constants/DNSResultCode;

    new-instance v7, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v8, "Name Exists when it should not"

    const-string v9, "YXDomain"

    const/4 v11, 0x7

    invoke-direct {v7, v11, v10, v9, v8}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Ljavax/jmdns/impl/constants/DNSResultCode;->YXDomain:Ljavax/jmdns/impl/constants/DNSResultCode;

    new-instance v8, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v9, "RR Set Exists when it should not"

    const-string v10, "YXRRSet"

    const/16 v12, 0x8

    invoke-direct {v8, v12, v11, v10, v9}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Ljavax/jmdns/impl/constants/DNSResultCode;->YXRRSet:Ljavax/jmdns/impl/constants/DNSResultCode;

    new-instance v9, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v10, "RR Set that should exist does not"

    const-string v11, "NXRRSet"

    const/16 v13, 0x9

    invoke-direct {v9, v13, v12, v11, v10}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Ljavax/jmdns/impl/constants/DNSResultCode;->NXRRSet:Ljavax/jmdns/impl/constants/DNSResultCode;

    new-instance v10, Ljavax/jmdns/impl/constants/DNSResultCode;

    const-string v11, "Server Not Authoritative for zone"

    const-string v12, "NotAuth"

    const/16 v14, 0xa

    invoke-direct {v10, v14, v13, v12, v11}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Ljavax/jmdns/impl/constants/DNSResultCode;->NotAuth:Ljavax/jmdns/impl/constants/DNSResultCode;

    new-instance v11, Ljavax/jmdns/impl/constants/DNSResultCode;

    const/16 v12, 0xb

    const-string v13, "NotZone Name not contained in zone"

    const-string v15, "NotZone"

    invoke-direct {v11, v12, v14, v15, v13}, Ljavax/jmdns/impl/constants/DNSResultCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Ljavax/jmdns/impl/constants/DNSResultCode;->NotZone:Ljavax/jmdns/impl/constants/DNSResultCode;

    filled-new-array/range {v0 .. v11}, [Ljavax/jmdns/impl/constants/DNSResultCode;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->c:[Ljavax/jmdns/impl/constants/DNSResultCode;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ljavax/jmdns/impl/constants/DNSResultCode;->externalName:Ljava/lang/String;

    iput p2, p0, Ljavax/jmdns/impl/constants/DNSResultCode;->indexValue:I

    return-void
.end method

.method public static resultCodeForFlags(I)Ljavax/jmdns/impl/constants/DNSResultCode;
    .locals 5

    and-int/lit8 p0, p0, 0xf

    .line 1
    invoke-static {}, Ljavax/jmdns/impl/constants/DNSResultCode;->values()[Ljavax/jmdns/impl/constants/DNSResultCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Ljavax/jmdns/impl/constants/DNSResultCode;->indexValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ljavax/jmdns/impl/constants/DNSResultCode;->Unknown:Ljavax/jmdns/impl/constants/DNSResultCode;

    return-object p0
.end method

.method public static resultCodeForFlags(II)Ljavax/jmdns/impl/constants/DNSResultCode;
    .locals 4

    shr-int/lit8 p1, p1, 0x1c

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, p1

    .line 4
    invoke-static {}, Ljavax/jmdns/impl/constants/DNSResultCode;->values()[Ljavax/jmdns/impl/constants/DNSResultCode;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    iget v3, v2, Ljavax/jmdns/impl/constants/DNSResultCode;->indexValue:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Ljavax/jmdns/impl/constants/DNSResultCode;->Unknown:Ljavax/jmdns/impl/constants/DNSResultCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/jmdns/impl/constants/DNSResultCode;
    .locals 1

    const-class v0, Ljavax/jmdns/impl/constants/DNSResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/impl/constants/DNSResultCode;

    return-object p0
.end method

.method public static values()[Ljavax/jmdns/impl/constants/DNSResultCode;
    .locals 1

    sget-object v0, Ljavax/jmdns/impl/constants/DNSResultCode;->c:[Ljavax/jmdns/impl/constants/DNSResultCode;

    invoke-virtual {v0}, [Ljavax/jmdns/impl/constants/DNSResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/impl/constants/DNSResultCode;

    return-object v0
.end method


# virtual methods
.method public externalName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/constants/DNSResultCode;->externalName:Ljava/lang/String;

    return-object p0
.end method

.method public indexValue()I
    .locals 0

    iget p0, p0, Ljavax/jmdns/impl/constants/DNSResultCode;->indexValue:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSResultCode;->indexValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
