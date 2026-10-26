.class public final enum Lcom/blackmagicdesign/android/utils/entity/UploadClips;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/UploadClips;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LH4/b0;

.field public static final enum ORIGINALS_AND_PROXIES:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

.field public static final enum ORIGINALS_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

.field public static final enum PROXIES_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/UploadClips;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final presetValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    const-string v1, "PROXIES_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->PROXIES_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    const-string v2, "ORIGINALS_AND_PROXIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->ORIGINALS_AND_PROXIES:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    const-string v3, "ORIGINALS_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->ORIGINALS_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->p:[Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->q:Lo6/a;

    new-instance v1, LH4/b0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->Companion:LH4/b0;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->c:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/UploadClips;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->c:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/UploadClips;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->p:[Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->presetValue:I

    return p0
.end method
