.class public final Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

.field public static final I:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

.field public static final P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

.field public static final SI:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

.field public static final SP:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

.field private static final _values:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;


# instance fields
.field private final _name:Ljava/lang/String;

.field private final _ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->_values:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    const-string v1, "P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    const-string v1, "B"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->B:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    const-string v1, "I"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->I:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    const-string v1, "SP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->SP:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    const-string v1, "SI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->SI:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->_name:Ljava/lang/String;

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->_ordinal:I

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->_values:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    aput-object p0, p1, p2

    return-void
.end method

.method public static fromValue(I)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->values()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->_values:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    return-object v0
.end method


# virtual methods
.method public isInter()Z
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->I:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->SI:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIntra()Z
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->I:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->SI:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->_name:Ljava/lang/String;

    return-object p0
.end method

.method public ordinal()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->_ordinal:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->_name:Ljava/lang/String;

    return-object p0
.end method
