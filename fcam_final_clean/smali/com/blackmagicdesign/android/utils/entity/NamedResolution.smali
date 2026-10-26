.class public final enum Lcom/blackmagicdesign/android/utils/entity/NamedResolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/NamedResolution;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RES_2K_DCI:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum RES_4K_DCI:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum RES_6K_DCI:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum RES_6K_DCI_2:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum RES_EDTV:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum RES_FHD_PLUS:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum RES_HD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum RES_HD_PLUS:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum RES_QHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum RES_QHD_PLUS:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum RES_SD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum RES_SUPER_16:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final enum RES_SUPER_35:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public static final synthetic p:Lo6/a;


# instance fields
.field private final size:Landroid/util/Size;

.field private final standardName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x1e00

    const/16 v3, 0x10e0

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "RES_8K_UHD"

    const/4 v3, 0x0

    const-string v4, "UHD"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x1800

    const/16 v5, 0xca8

    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    const-string v3, "RES_6K_DCI_2"

    const/4 v5, 0x1

    const-string v6, "DCI"

    invoke-direct {v2, v3, v5, v6, v0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_6K_DCI_2:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x17a0

    const/16 v7, 0xc80

    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    const-string v5, "RES_6K_DCI"

    const/4 v8, 0x2

    invoke-direct {v3, v5, v8, v6, v0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_6K_DCI:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v5, Landroid/util/Size;

    const/16 v8, 0xc00

    const/16 v9, 0x1000

    invoke-direct {v5, v9, v8}, Landroid/util/Size;-><init>(II)V

    const-string v8, "RES_SUPER_35"

    const/4 v10, 0x3

    const-string v11, "Super35"

    invoke-direct {v0, v8, v10, v11, v5}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_SUPER_35:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v8, Landroid/util/Size;

    const/16 v10, 0x870

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    const-string v9, "RES_4K_DCI"

    const/4 v11, 0x4

    invoke-direct {v5, v9, v11, v6, v8}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_DCI:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v9, Landroid/util/Size;

    const/16 v11, 0xf00

    invoke-direct {v9, v11, v10}, Landroid/util/Size;-><init>(II)V

    const-string v11, "RES_4K_UHD"

    const/4 v12, 0x5

    invoke-direct {v8, v11, v12, v4, v9}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v9, Landroid/util/Size;

    const/16 v11, 0x708

    invoke-direct {v9, v7, v11}, Landroid/util/Size;-><init>(II)V

    const-string v7, "RES_QHD_PLUS"

    const/4 v11, 0x6

    const-string v12, "QHD+"

    invoke-direct {v4, v7, v11, v12, v9}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_QHD_PLUS:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    move-object v7, v8

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v9, Landroid/util/Size;

    const/16 v11, 0xa00

    const/16 v12, 0x5a0

    invoke-direct {v9, v11, v12}, Landroid/util/Size;-><init>(II)V

    const-string v11, "RES_QHD"

    const/4 v13, 0x7

    const-string v14, "QHD"

    invoke-direct {v8, v11, v13, v14, v9}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_QHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v11, Landroid/util/Size;

    const/16 v13, 0x840

    const/16 v14, 0x4a0

    invoke-direct {v11, v13, v14}, Landroid/util/Size;-><init>(II)V

    const-string v13, "RES_SUPER_16"

    const/16 v14, 0x8

    const-string v15, "Super16"

    invoke-direct {v9, v13, v14, v15, v11}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v9, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_SUPER_16:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v10, v12}, Landroid/util/Size;-><init>(II)V

    const-string v10, "RES_FHD_PLUS"

    const/16 v12, 0x9

    const-string v14, "FHD+"

    invoke-direct {v11, v10, v12, v14, v13}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD_PLUS:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    move-object v10, v11

    new-instance v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v12, Landroid/util/Size;

    const/16 v13, 0x800

    const/16 v14, 0x438

    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    const-string v13, "RES_2K_DCI"

    const/16 v15, 0xa

    invoke-direct {v11, v13, v15, v6, v12}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_2K_DCI:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v6, Landroid/util/Size;

    const/16 v13, 0x780

    invoke-direct {v6, v13, v14}, Landroid/util/Size;-><init>(II)V

    const-string v13, "RES_FHD"

    const/16 v14, 0xb

    const-string v15, "1080p"

    invoke-direct {v12, v13, v14, v15, v6}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v13, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v6, Landroid/util/Size;

    const/16 v14, 0x640

    const/16 v15, 0x384

    invoke-direct {v6, v14, v15}, Landroid/util/Size;-><init>(II)V

    const-string v14, "RES_HD_PLUS"

    const/16 v15, 0xc

    move-object/from16 v16, v0

    const-string v0, "900p"

    invoke-direct {v13, v14, v15, v0, v6}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v13, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_HD_PLUS:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v14, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x500

    const/16 v15, 0x2d0

    invoke-direct {v0, v6, v15}, Landroid/util/Size;-><init>(II)V

    const-string v6, "RES_HD"

    const/16 v15, 0xd

    move-object/from16 v17, v1

    const-string v1, "720p"

    invoke-direct {v14, v6, v15, v1, v0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v14, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v15, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x400

    const/16 v6, 0x240

    invoke-direct {v0, v1, v6}, Landroid/util/Size;-><init>(II)V

    const-string v1, "RES_EDTV"

    const/16 v6, 0xe

    move-object/from16 v18, v2

    const-string v2, "EDTV"

    invoke-direct {v15, v1, v6, v2, v0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v15, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_EDTV:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x3c0

    const/16 v6, 0x21c

    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    const-string v2, "RES_SD"

    const/16 v6, 0xf

    move-object/from16 v19, v3

    const-string v3, "540p"

    invoke-direct {v0, v2, v6, v3, v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_SD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    move-object v6, v7

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object v7, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->c:[Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->p:Lo6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->standardName:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->size:Landroid/util/Size;

    return-void
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/NamedResolution;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/NamedResolution;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->c:[Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->size:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->size:Landroid/util/Size;

    return-object p0
.end method

.method public final getStandardName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->standardName:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->size:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method
