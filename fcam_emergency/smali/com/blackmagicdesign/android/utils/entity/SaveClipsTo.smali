.class public final enum Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LH4/P;

.field public static final enum DCIM_BLACKMAGIC_CAM:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

.field public static final enum FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final presetValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    const-string v1, "DCIM_BLACKMAGIC_CAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->DCIM_BLACKMAGIC_CAM:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    const/4 v2, 0x2

    const-string v3, "FILES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->p:[Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->q:Lo6/a;

    new-instance v1, LH4/P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:LH4/P;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->c:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->c:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->p:[Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->presetValue:I

    return p0
.end method
