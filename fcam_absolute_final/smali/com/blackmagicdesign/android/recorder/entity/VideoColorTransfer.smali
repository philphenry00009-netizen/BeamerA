.class public final enum Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

.field public static final enum HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

.field public static final enum LINEAR:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

.field public static final enum SDR_VIDEO:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

.field public static final enum ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

.field public static final synthetic p:Lo6/a;


# instance fields
.field private final standard:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    new-instance v1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    const-string v2, "SDR_VIDEO"

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->SDR_VIDEO:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    new-instance v2, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    const-string v5, "LINEAR"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->LINEAR:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    new-instance v3, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    const-string v5, "HLG"

    const/4 v6, 0x7

    invoke-direct {v3, v5, v4, v6}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    new-instance v4, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    const/4 v5, 0x6

    const-string v6, "ST2084"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->c:[Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->p:Lo6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->standard:I

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

    sget-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->c:[Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object v0
.end method


# virtual methods
.method public final getStandard()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->standard:I

    return p0
.end method
