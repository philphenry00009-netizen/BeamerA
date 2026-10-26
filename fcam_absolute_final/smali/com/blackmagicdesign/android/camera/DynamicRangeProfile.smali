.class public final enum Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/camera/q;

.field public static final enum DOLBY_VISION_10B_HDR_OEM:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum DOLBY_VISION_10B_HDR_OEM_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum DOLBY_VISION_10B_HDR_REF:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum DOLBY_VISION_10B_HDR_REF_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum DOLBY_VISION_8B_HDR_OEM:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum DOLBY_VISION_8B_HDR_OEM_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum DOLBY_VISION_8B_HDR_REF:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum DOLBY_VISION_8B_HDR_REF_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum HDR10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum HDR10_PLUS:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum HLG10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum STANDARD:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final synthetic p:Lo6/a;


# instance fields
.field private final profile:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const-wide/16 v1, 0x1

    const-string v3, "STANDARD"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(JILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->STANDARD:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v1, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const-wide/16 v2, 0x2

    const-string v4, "HLG10"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(JILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HLG10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v2, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const-wide/16 v3, 0x4

    const-string v5, "HDR10"

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(JILjava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const-wide/16 v4, 0x8

    const-string v6, "HDR10_PLUS"

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v7, v6}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(JILjava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10_PLUS:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const-wide/16 v5, 0x40

    const-string v7, "DOLBY_VISION_10B_HDR_OEM"

    const/4 v8, 0x4

    invoke-direct {v4, v5, v6, v8, v7}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(JILjava/lang/String;)V

    sput-object v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v5, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const-wide/16 v6, 0x80

    const-string v8, "DOLBY_VISION_10B_HDR_OEM_PO"

    const/4 v9, 0x5

    invoke-direct {v5, v6, v7, v9, v8}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(JILjava/lang/String;)V

    sput-object v5, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const-wide/16 v7, 0x10

    const-string v9, "DOLBY_VISION_10B_HDR_REF"

    const/4 v10, 0x6

    invoke-direct {v6, v7, v8, v10, v9}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(JILjava/lang/String;)V

    sput-object v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v7, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const-wide/16 v8, 0x20

    const-string v10, "DOLBY_VISION_10B_HDR_REF_PO"

    const/4 v11, 0x7

    invoke-direct {v7, v8, v9, v11, v10}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(JILjava/lang/String;)V

    sput-object v7, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v8, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const-wide/16 v9, 0x400

    const-string v11, "DOLBY_VISION_8B_HDR_OEM"

    const/16 v12, 0x8

    invoke-direct {v8, v9, v10, v12, v11}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(JILjava/lang/String;)V

    sput-object v8, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_8B_HDR_OEM:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v9, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const-wide/16 v10, 0x800

    const-string v12, "DOLBY_VISION_8B_HDR_OEM_PO"

    const/16 v13, 0x9

    invoke-direct {v9, v10, v11, v13, v12}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(JILjava/lang/String;)V

    sput-object v9, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_8B_HDR_OEM_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v10, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const-wide/16 v11, 0x100

    const-string v13, "DOLBY_VISION_8B_HDR_REF"

    const/16 v14, 0xa

    invoke-direct {v10, v11, v12, v14, v13}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(JILjava/lang/String;)V

    sput-object v10, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_8B_HDR_REF:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v11, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const-wide/16 v12, 0x200

    const-string v14, "DOLBY_VISION_8B_HDR_REF_PO"

    const/16 v15, 0xb

    invoke-direct {v11, v12, v13, v15, v14}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(JILjava/lang/String;)V

    sput-object v11, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_8B_HDR_REF_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    filled-new-array/range {v0 .. v11}, [Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->c:[Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->p:Lo6/a;

    new-instance v0, Lcom/blackmagicdesign/android/camera/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->Companion:Lcom/blackmagicdesign/android/camera/q;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p1, p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->profile:J

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->c:[Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    return-object v0
.end method


# virtual methods
.method public final getBitDepth()I
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/r;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public final getProfile()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->profile:J

    return-wide v0
.end method
