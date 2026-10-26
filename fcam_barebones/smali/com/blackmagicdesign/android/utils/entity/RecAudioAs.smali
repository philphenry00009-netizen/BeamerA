.class public final enum Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LH4/J;

.field public static final enum DUAL_MONO:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

.field public static final enum FOUR_CHANNELS:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

.field public static final enum MONO:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

.field public static final enum STEREO:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final numChannels:I

.field private final numTracks:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    const-string v1, "MONO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->MONO:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    const-string v2, "STEREO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->STEREO:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    const-string v3, "DUAL_MONO"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->DUAL_MONO:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "FOUR_CHANNELS"

    invoke-direct {v3, v6, v4, v5, v5}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->FOUR_CHANNELS:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->p:[Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->q:Lo6/a;

    new-instance v0, LH4/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->Companion:LH4/J;

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->c:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->numTracks:I

    iput p4, p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->numChannels:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->c:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->p:[Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    return-object v0
.end method


# virtual methods
.method public final getNumChannels()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->numChannels:I

    return p0
.end method

.method public final getNumTracks()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->numTracks:I

    return p0
.end method

.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
