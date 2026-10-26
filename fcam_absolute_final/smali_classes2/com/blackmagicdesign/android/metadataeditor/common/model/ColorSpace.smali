.class public final Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BGR:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field public static final GREY:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field public static final MAX_PLANES:I = 0x4

.field public static final MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field public static final RGB:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field public static final YUV420:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field public static final YUV420J:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field public static final YUV422:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field public static final YUV422J:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field public static final YUV422_10:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field public static final YUV444:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field public static final YUV444J:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field public static final YUV444_10:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field private static final _000:[I

.field private static final _011:[I

.field private static final _012:[I


# instance fields
.field private final _name:Ljava/lang/String;

.field public bitsPerPixel:I

.field public compHeight:[I

.field public compPlane:[I

.field public compWidth:[I

.field public nComp:I

.field public planar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [I

    move-result-object v4

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->_000:[I

    const/4 v1, 0x1

    filled-new-array {v0, v1, v1}, [I

    move-result-object v9

    sput-object v9, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->_011:[I

    const/4 v2, 0x2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v8

    sput-object v8, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->_012:[I

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const/4 v3, 0x3

    const/4 v7, 0x0

    const-string v2, "BGR"

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->BGR:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const-string v2, "RGB"

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->RGB:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const/4 v7, 0x3

    const/4 v11, 0x1

    const-string v6, "YUV420"

    move-object v10, v9

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    move-object v1, v5

    move-object v5, v9

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->YUV420:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const-string v6, "YUV420J"

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    move-object v1, v5

    move-object v5, v9

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->YUV420J:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const/4 v7, 0x1

    const-string v2, "YUV422"

    move-object v6, v4

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    move-object v4, v6

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->YUV422:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const-string v2, "YUV422J"

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    move-object v4, v6

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->YUV422J:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const-string v2, "YUV444"

    move-object v5, v4

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    move-object v4, v5

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->YUV444:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const-string v2, "YUV444J"

    move-object v6, v4

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    move-object v4, v5

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->YUV444J:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const-string v2, "YUV422_10"

    move-object v6, v4

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    move-object v4, v6

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->YUV422_10:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    new-instance v9, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    filled-new-array {v0}, [I

    move-result-object v12

    filled-new-array {v0}, [I

    move-result-object v13

    filled-new-array {v0}, [I

    move-result-object v14

    const/4 v15, 0x1

    const-string v10, "GREY"

    invoke-direct/range {v9 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v9, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->GREY:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const/4 v3, 0x1

    const-string v2, "MONO"

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const/4 v3, 0x3

    const-string v2, "YUV444_10"

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->YUV444_10:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[I[I[IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->_name:Ljava/lang/String;

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->nComp:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compPlane:[I

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    iput-object p5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->planar:Z

    invoke-static {p2, p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->calcBitsPerPixel(I[I[I)I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->bitsPerPixel:I

    return-void
.end method

.method private static calcBitsPerPixel(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    const/16 v2, 0x8

    aget v3, p1, v0

    shr-int/2addr v2, v3

    aget v3, p2, v0

    shr-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->_name:Ljava/lang/String;

    return-object p0
.end method
