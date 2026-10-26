.class public final enum Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LH4/w;

.field public static final enum OP_100:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

.field public static final enum OP_25:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

.field public static final enum OP_50:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

.field public static final enum OP_75:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final presetValue:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    const/4 v1, 0x0

    const/16 v2, 0x19

    const-string v3, "OP_25"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->OP_25:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    const/4 v2, 0x1

    const/16 v3, 0x32

    const-string v4, "OP_50"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->OP_50:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    const/4 v3, 0x2

    const/16 v4, 0x4b

    const-string v5, "OP_75"

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->OP_75:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    const/4 v4, 0x3

    const/16 v5, 0x64

    const-string v6, "OP_100"

    invoke-direct {v3, v6, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->OP_100:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->p:[Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->q:Lo6/a;

    new-instance v1, LH4/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->Companion:LH4/w;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->c:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->value:I

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->c:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->p:[Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->presetValue:I

    return p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->value:I

    return p0
.end method
