.class public Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HALF:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

.field public static final ONE:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

.field public static final ZERO:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;


# instance fields
.field public final den:I

.field public final num:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;-><init>(II)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->ONE:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;-><init>(II)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->HALF:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;-><init>(II)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->ZERO:Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->num:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->den:I

    return-void
.end method

.method public static R(II)Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;-><init>(II)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;
    .locals 3

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;-><init>(II)V

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->R(II)Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->den:I

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->den:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->num:I

    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->num:I

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public flip()Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->den:I

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->num:I

    invoke-direct {v0, v1, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;-><init>(II)V

    return-object v0
.end method

.method public getDen()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->den:I

    return p0
.end method

.method public getNum()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->num:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->den:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->num:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toDouble()D
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->num:I

    int-to-double v0, v0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->den:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;->den:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
