.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Extended_SAR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/AspectRatio;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/AspectRatio;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/AspectRatio;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/AspectRatio;->Extended_SAR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/AspectRatio;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/AspectRatio;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/AspectRatio;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/AspectRatio;->Extended_SAR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/AspectRatio;

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/AspectRatio;->value:I

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/AspectRatio;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/AspectRatio;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/AspectRatio;->value:I

    return p0
.end method
