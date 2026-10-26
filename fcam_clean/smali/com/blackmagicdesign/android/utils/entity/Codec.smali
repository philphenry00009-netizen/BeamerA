.class public final enum Lcom/blackmagicdesign/android/utils/entity/Codec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/Codec;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APV:Lcom/blackmagicdesign/android/utils/entity/Codec;

.field public static final enum AV1:Lcom/blackmagicdesign/android/utils/entity/Codec;

.field public static final Companion:LH4/k;

.field public static final enum H264:Lcom/blackmagicdesign/android/utils/entity/Codec;

.field public static final enum H265:Lcom/blackmagicdesign/android/utils/entity/Codec;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/Codec;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/Codec;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final metadataName:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final presetValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    const-string v2, "hvc1"

    const-string v3, "video/hevc"

    const-string v1, "H265"

    const/4 v4, 0x0

    const v5, 0x68766331

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/utils/entity/Codec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->H265:Lcom/blackmagicdesign/android/utils/entity/Codec;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    const-string v3, "avc1"

    const-string v4, "video/avc"

    const-string v2, "H264"

    const/4 v5, 0x1

    const v6, 0x61766331

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/utils/entity/Codec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Codec;->H264:Lcom/blackmagicdesign/android/utils/entity/Codec;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/Codec;

    const-string v4, "av01"

    const-string v5, "video/av01"

    const-string v3, "AV1"

    const/4 v6, 0x2

    const v7, 0x61763031

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/utils/entity/Codec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/Codec;->AV1:Lcom/blackmagicdesign/android/utils/entity/Codec;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/Codec;

    const-string v4, "APV"

    const/4 v7, 0x3

    const v8, 0x61707631

    const-string v5, "apv1"

    const-string v6, "video/apv"

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/utils/entity/Codec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/Codec;->APV:Lcom/blackmagicdesign/android/utils/entity/Codec;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Codec;->p:[Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Codec;->q:Lo6/a;

    new-instance v1, LH4/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Codec;->Companion:LH4/k;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->c:Lcom/blackmagicdesign/android/utils/entity/Codec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, Lcom/blackmagicdesign/android/utils/entity/Codec;->presetValue:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/entity/Codec;->metadataName:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/Codec;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/Codec;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->c:Lcom/blackmagicdesign/android/utils/entity/Codec;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Codec;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/Codec;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->p:[Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/Codec;

    return-object v0
.end method


# virtual methods
.method public final getMetadataName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/Codec;->metadataName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/Codec;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/Codec;->presetValue:I

    return p0
.end method
