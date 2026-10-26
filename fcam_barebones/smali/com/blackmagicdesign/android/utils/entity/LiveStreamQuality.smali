.class public final enum Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LH4/B;

.field public static final enum HIGH:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

.field public static final enum LOW:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

.field public static final enum MEDIUM:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final bitRateMps:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    const/4 v1, 0x3

    const-string v2, "LOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->LOW:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    const/4 v2, 0x6

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->MEDIUM:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    const/16 v3, 0x9

    const-string v4, "HIGH"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->HIGH:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->p:[Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->q:Lo6/a;

    new-instance v0, LH4/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->Companion:LH4/B;

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->c:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->bitRateMps:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->c:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->p:[Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    return-object v0
.end method


# virtual methods
.method public final getBitRateMps()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->bitRateMps:I

    return p0
.end method

.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
