.class public final enum Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LH4/f;

.field public static final enum HIGH:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

.field public static final enum LOW:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

.field public static final enum MAX:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

.field public static final enum MEDIUM:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

.field public static final c:I

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    const v1, 0x4b189680    # 1.0E7f

    const-string v2, "MAX"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->MAX:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->HIGH:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v4, "MEDIUM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->MEDIUM:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "LOW"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->LOW:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->p:[Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->q:Lo6/a;

    new-instance v0, LH4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->Companion:LH4/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->scale:F

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()I
    .locals 1

    sget v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->c:I

    return v0
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->p:[Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->scale:F

    return p0
.end method
