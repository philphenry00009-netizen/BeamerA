.class public final enum Ljavax/jmdns/impl/constants/DNSRecordClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/jmdns/impl/constants/DNSRecordClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

.field public static final enum CLASS_CH:Ljavax/jmdns/impl/constants/DNSRecordClass;

.field public static final enum CLASS_CS:Ljavax/jmdns/impl/constants/DNSRecordClass;

.field public static final enum CLASS_HS:Ljavax/jmdns/impl/constants/DNSRecordClass;

.field public static final enum CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

.field public static final CLASS_MASK:I = 0x7fff

.field public static final enum CLASS_NONE:Ljavax/jmdns/impl/constants/DNSRecordClass;

.field public static final CLASS_UNIQUE:I = 0x8000

.field public static final enum CLASS_UNKNOWN:Ljavax/jmdns/impl/constants/DNSRecordClass;

.field public static final NOT_UNIQUE:Z = false

.field public static final UNIQUE:Z = true

.field public static final synthetic c:[Ljavax/jmdns/impl/constants/DNSRecordClass;


# instance fields
.field private final externalName:Ljava/lang/String;

.field private final indexValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v1, 0x0

    const-string v2, "?"

    const-string v3, "CLASS_UNKNOWN"

    invoke-direct {v0, v1, v1, v3, v2}, Ljavax/jmdns/impl/constants/DNSRecordClass;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    new-instance v1, Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v2, 0x1

    const-string v3, "in"

    const-string v4, "CLASS_IN"

    invoke-direct {v1, v2, v2, v4, v3}, Ljavax/jmdns/impl/constants/DNSRecordClass;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    new-instance v2, Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v3, 0x2

    const-string v4, "cs"

    const-string v5, "CLASS_CS"

    invoke-direct {v2, v3, v3, v5, v4}, Ljavax/jmdns/impl/constants/DNSRecordClass;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_CS:Ljavax/jmdns/impl/constants/DNSRecordClass;

    new-instance v3, Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v4, 0x3

    const-string v5, "ch"

    const-string v6, "CLASS_CH"

    invoke-direct {v3, v4, v4, v6, v5}, Ljavax/jmdns/impl/constants/DNSRecordClass;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_CH:Ljavax/jmdns/impl/constants/DNSRecordClass;

    new-instance v4, Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v5, 0x4

    const-string v6, "hs"

    const-string v7, "CLASS_HS"

    invoke-direct {v4, v5, v5, v7, v6}, Ljavax/jmdns/impl/constants/DNSRecordClass;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_HS:Ljavax/jmdns/impl/constants/DNSRecordClass;

    new-instance v5, Ljavax/jmdns/impl/constants/DNSRecordClass;

    const-string v6, "none"

    const/16 v7, 0xfe

    const-string v8, "CLASS_NONE"

    const/4 v9, 0x5

    invoke-direct {v5, v9, v7, v8, v6}, Ljavax/jmdns/impl/constants/DNSRecordClass;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_NONE:Ljavax/jmdns/impl/constants/DNSRecordClass;

    new-instance v6, Ljavax/jmdns/impl/constants/DNSRecordClass;

    const-string v7, "any"

    const/16 v8, 0xff

    const-string v9, "CLASS_ANY"

    const/4 v10, 0x6

    invoke-direct {v6, v10, v8, v9, v7}, Ljavax/jmdns/impl/constants/DNSRecordClass;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    filled-new-array/range {v0 .. v6}, [Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->c:[Ljavax/jmdns/impl/constants/DNSRecordClass;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ljavax/jmdns/impl/constants/DNSRecordClass;->externalName:Ljava/lang/String;

    iput p2, p0, Ljavax/jmdns/impl/constants/DNSRecordClass;->indexValue:I

    return-void
.end method

.method public static classForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordClass;
    .locals 6

    and-int/lit16 v0, p0, 0x7fff

    invoke-static {}, Ljavax/jmdns/impl/constants/DNSRecordClass;->values()[Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->indexValue:I

    if-ne v5, v0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-class v0, Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-static {v0}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "Could not find record class for index: {}"

    invoke-interface {v0, v1, p0}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    return-object p0
.end method

.method public static classForName(Ljava/lang/String;)Ljavax/jmdns/impl/constants/DNSRecordClass;
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljavax/jmdns/impl/constants/DNSRecordClass;->values()[Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->externalName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-class v0, Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-static {v0}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    const-string v1, "Could not find record class for name: {}"

    invoke-interface {v0, v1, p0}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/jmdns/impl/constants/DNSRecordClass;
    .locals 1

    const-class v0, Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/impl/constants/DNSRecordClass;

    return-object p0
.end method

.method public static values()[Ljavax/jmdns/impl/constants/DNSRecordClass;
    .locals 1

    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->c:[Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v0}, [Ljavax/jmdns/impl/constants/DNSRecordClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/impl/constants/DNSRecordClass;

    return-object v0
.end method


# virtual methods
.method public externalName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/constants/DNSRecordClass;->externalName:Ljava/lang/String;

    return-object p0
.end method

.method public indexValue()I
    .locals 0

    iget p0, p0, Ljavax/jmdns/impl/constants/DNSRecordClass;->indexValue:I

    return p0
.end method

.method public isUnique(I)Z
    .locals 1

    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    if-eq p0, v0, :cond_0

    const p0, 0x8000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSRecordClass;->indexValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
