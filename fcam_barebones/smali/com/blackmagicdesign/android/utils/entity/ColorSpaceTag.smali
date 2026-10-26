.class public final enum Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LH4/n;

.field public static final enum REC2020:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

.field public static final enum REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final gammaDescription:Ljava/lang/String;

.field private final presetValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    const/4 v1, 0x0

    const-string v2, "Rec.709"

    const-string v3, "REC709"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    const/4 v2, 0x1

    const-string v3, "Rec.2020"

    const-string v4, "REC2020"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->REC2020:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->p:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->q:Lo6/a;

    new-instance v1, LH4/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:LH4/n;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->gammaDescription:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->p:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    return-object v0
.end method


# virtual methods
.method public final getGammaDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->gammaDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->presetValue:I

    return p0
.end method
