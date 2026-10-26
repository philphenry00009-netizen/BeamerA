.class public final enum Ljavax/jmdns/impl/constants/DNSOptionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/jmdns/impl/constants/DNSOptionCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLQ:Ljavax/jmdns/impl/constants/DNSOptionCode;

.field public static final enum NSID:Ljavax/jmdns/impl/constants/DNSOptionCode;

.field public static final enum Owner:Ljavax/jmdns/impl/constants/DNSOptionCode;

.field public static final enum UL:Ljavax/jmdns/impl/constants/DNSOptionCode;

.field public static final enum Unknown:Ljavax/jmdns/impl/constants/DNSOptionCode;

.field public static final synthetic c:[Ljavax/jmdns/impl/constants/DNSOptionCode;


# instance fields
.field private final externalName:Ljava/lang/String;

.field private final indexValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljavax/jmdns/impl/constants/DNSOptionCode;

    const/4 v1, 0x0

    const v2, 0xffff

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/jmdns/impl/constants/DNSOptionCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSOptionCode;->Unknown:Ljavax/jmdns/impl/constants/DNSOptionCode;

    new-instance v1, Ljavax/jmdns/impl/constants/DNSOptionCode;

    const-string v2, "LLQ"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2, v2}, Ljavax/jmdns/impl/constants/DNSOptionCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljavax/jmdns/impl/constants/DNSOptionCode;->LLQ:Ljavax/jmdns/impl/constants/DNSOptionCode;

    new-instance v2, Ljavax/jmdns/impl/constants/DNSOptionCode;

    const-string v3, "UL"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3, v3}, Ljavax/jmdns/impl/constants/DNSOptionCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ljavax/jmdns/impl/constants/DNSOptionCode;->UL:Ljavax/jmdns/impl/constants/DNSOptionCode;

    new-instance v3, Ljavax/jmdns/impl/constants/DNSOptionCode;

    const-string v4, "NSID"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4, v4}, Ljavax/jmdns/impl/constants/DNSOptionCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ljavax/jmdns/impl/constants/DNSOptionCode;->NSID:Ljavax/jmdns/impl/constants/DNSOptionCode;

    new-instance v4, Ljavax/jmdns/impl/constants/DNSOptionCode;

    const-string v5, "Owner"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5, v5}, Ljavax/jmdns/impl/constants/DNSOptionCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ljavax/jmdns/impl/constants/DNSOptionCode;->Owner:Ljavax/jmdns/impl/constants/DNSOptionCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljavax/jmdns/impl/constants/DNSOptionCode;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/constants/DNSOptionCode;->c:[Ljavax/jmdns/impl/constants/DNSOptionCode;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ljavax/jmdns/impl/constants/DNSOptionCode;->externalName:Ljava/lang/String;

    iput p2, p0, Ljavax/jmdns/impl/constants/DNSOptionCode;->indexValue:I

    return-void
.end method

.method public static resultCodeForFlags(I)Ljavax/jmdns/impl/constants/DNSOptionCode;
    .locals 5

    invoke-static {}, Ljavax/jmdns/impl/constants/DNSOptionCode;->values()[Ljavax/jmdns/impl/constants/DNSOptionCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ljavax/jmdns/impl/constants/DNSOptionCode;->indexValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ljavax/jmdns/impl/constants/DNSOptionCode;->Unknown:Ljavax/jmdns/impl/constants/DNSOptionCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/jmdns/impl/constants/DNSOptionCode;
    .locals 1

    const-class v0, Ljavax/jmdns/impl/constants/DNSOptionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/impl/constants/DNSOptionCode;

    return-object p0
.end method

.method public static values()[Ljavax/jmdns/impl/constants/DNSOptionCode;
    .locals 1

    sget-object v0, Ljavax/jmdns/impl/constants/DNSOptionCode;->c:[Ljavax/jmdns/impl/constants/DNSOptionCode;

    invoke-virtual {v0}, [Ljavax/jmdns/impl/constants/DNSOptionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/impl/constants/DNSOptionCode;

    return-object v0
.end method


# virtual methods
.method public externalName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/constants/DNSOptionCode;->externalName:Ljava/lang/String;

    return-object p0
.end method

.method public indexValue()I
    .locals 0

    iget p0, p0, Ljavax/jmdns/impl/constants/DNSOptionCode;->indexValue:I

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

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSOptionCode;->indexValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
