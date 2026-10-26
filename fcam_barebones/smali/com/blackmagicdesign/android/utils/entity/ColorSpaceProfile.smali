.class public final enum Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BT2020_DOLBY_VISION:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum BT2020_HDR10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum BT2020_HDR10_PLUS:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum BT2020_HLG10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum BT2020_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final Companion:LH4/l;

.field public static final enum P3D60:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum P3D65:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum SRGB:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final gammaDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const-string v1, "Rec.709"

    const-string v2, "REC709"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const-string v2, "sRGB"

    const-string v3, "SRGB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->SRGB:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const-string v3, "P3 D65"

    const-string v4, "P3D65"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->P3D65:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const-string v4, "P3 D60"

    const-string v5, "P3D60"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->P3D60:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const-string v5, "BT.2020 HLG10"

    const-string v6, "BT2020_HLG10"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HLG10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const-string v6, "Blackmagic Log HDR"

    const-string v7, "BT2020_LOG"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const-string v7, "Samsung Log HDR"

    const-string v8, "BT2020_SAMSUNG_LOG"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const-string v8, "BT.2020 HDR10"

    const-string v9, "BT2020_HDR10"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HDR10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const-string v9, "BT.2020 HDR10+"

    const-string v10, "BT2020_HDR10_PLUS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HDR10_PLUS:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const-string v10, "BT.2020 Dolby Vision"

    const-string v11, "BT2020_DOLBY_VISION"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_DOLBY_VISION:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    filled-new-array/range {v0 .. v9}, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->p:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->q:Lo6/a;

    new-instance v1, LH4/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->Companion:LH4/l;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->gammaDescription:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object v0
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->p:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object v0
.end method


# virtual methods
.method public final getBitDepth()I
    .locals 1

    sget-object v0, LH4/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getGammaDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->gammaDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final toPresetValue()I
    .locals 1

    sget-object v0, LH4/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x14

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/16 p0, 0x12

    return p0

    :pswitch_4
    const/16 p0, 0x11

    return p0

    :pswitch_5
    const/16 p0, 0x13

    return p0

    :pswitch_6
    const/16 p0, 0xe

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0xf

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toVideoProfile(Lcom/blackmagicdesign/android/utils/entity/Codec;)I
    .locals 7

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->APV:Lcom/blackmagicdesign/android/utils/entity/Codec;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "APV isn\'t supported below A16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, LH4/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x1000

    const/4 v1, -0x1

    const/16 v2, 0x2000

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LH4/m;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_3

    if-ne p0, v3, :cond_2

    return v6

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return v5

    :cond_4
    const/16 p0, 0x10

    return p0

    :pswitch_1
    sget-object p0, LH4/m;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_6

    if-ne p0, v3, :cond_5

    return v2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    return v2

    :cond_7
    return v1

    :pswitch_2
    sget-object p0, LH4/m;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_a

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-ne p0, v3, :cond_8

    return v0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    return v0

    :cond_a
    return v1

    :pswitch_3
    sget-object p0, LH4/m;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_e

    if-eq p0, v5, :cond_d

    if-eq p0, v4, :cond_c

    if-ne p0, v3, :cond_b

    return v2

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    return v0

    :cond_d
    return v2

    :cond_e
    return v1

    :pswitch_4
    sget-object p0, LH4/m;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_11

    if-eq p0, v5, :cond_10

    if-eq p0, v4, :cond_10

    if-ne p0, v3, :cond_f

    return v1

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    return v6

    :cond_11
    const/16 p0, 0x8

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
