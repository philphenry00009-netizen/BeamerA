.class public Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HALF:Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

.field public static final ONE:Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

.field public static final ZERO:Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;


# instance fields
.field final den:J

.field final num:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;-><init>(JJ)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->ONE:Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;-><init>(JJ)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->HALF:Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;-><init>(JJ)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->ZERO:Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->num:J

    iput-wide p3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->den:J

    return-void
.end method

.method public static R(JJ)Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;
    .locals 5

    const-string v0, ":"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/StringUtils;->splitS(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aget-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->R(JJ)Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->R(JJ)Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

    move-result-object p0

    return-object p0
.end method

.method public static reduceLong(JJ)Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;
    .locals 3

    invoke-static {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->gcdLong(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

    div-long/2addr p0, v0

    div-long/2addr p2, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->den:J

    iget-wide v4, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->den:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->num:J

    iget-wide p0, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->num:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public flip()Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->den:J

    iget-wide v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->num:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public getDen()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->den:J

    return-wide v0
.end method

.method public getNum()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->num:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->den:J

    const/16 v2, 0x1f

    invoke-static {v2, v2, v0, v1}, LB/a;->d(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->num:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public scalar()D
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->num:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->den:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->num:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/RationalLarge;->den:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
