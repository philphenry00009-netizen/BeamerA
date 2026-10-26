.class public final Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_Bi_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_Bi_Bi_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_Bi_Bi_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_Bi_L0_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_Bi_L0_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_Bi_L1_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_Bi_L1_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_Direct_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_L0_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_L0_Bi_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_L0_Bi_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_L0_L0_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_L0_L0_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_L0_L1_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_L0_L1_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_L1_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_L1_Bi_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_L1_Bi_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_L1_L0_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_L1_L0_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_L1_L1_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final B_L1_L1_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final I_NxN:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final I_PCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final P_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final P_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final P_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final P_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final P_8x8ref0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;


# instance fields
.field public _code:I

.field public intra:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_NxN:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-direct {v0, v1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v3, 0x19

    invoke-direct {v0, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_PCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-direct {v0, v2, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8ref0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-direct {v0, v2, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Direct_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L0_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-direct {v0, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L1_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-direct {v0, v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Bi_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-direct {v0, v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L0_L0_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L0_L0_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L1_L1_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L1_L1_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L0_L1_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L0_L1_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L1_L0_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L1_L0_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L0_Bi_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L0_Bi_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L1_Bi_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L1_Bi_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Bi_L0_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Bi_L0_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Bi_L1_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Bi_L1_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Bi_Bi_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Bi_Bi_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v1, 0x16

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;-><init>(ZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->intra:Z

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->_code:I

    return-void
.end method


# virtual methods
.method public code()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->_code:I

    return p0
.end method

.method public isIntra()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->intra:Z

    return p0
.end method
