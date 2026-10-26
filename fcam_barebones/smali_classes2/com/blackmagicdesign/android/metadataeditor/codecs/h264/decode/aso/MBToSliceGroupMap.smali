.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final groups:[I

.field private final indices:[I

.field private final inverse:[[I


# direct methods
.method public constructor <init>([I[I[[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->groups:[I

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->indices:[I

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->inverse:[[I

    return-void
.end method


# virtual methods
.method public getGroups()[I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->groups:[I

    return-object p0
.end method

.method public getIndices()[I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->indices:[I

    return-object p0
.end method

.method public getInverse()[[I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->inverse:[[I

    return-object p0
.end method
