.class public final enum Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BT2020:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

.field public static final enum BT601_NTSC:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

.field public static final enum BT601_PAL:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

.field public static final enum BT709:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

.field public static final enum DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

.field public static final synthetic p:Lo6/a;


# instance fields
.field private final isHdr:Z

.field private final standard:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    new-instance v1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    const-string v2, "BT601_NTSC"

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->BT601_NTSC:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    new-instance v2, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    const-string v5, "BT601_PAL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->BT601_PAL:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    new-instance v5, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    const-string v6, "BT709"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->BT709:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    new-instance v3, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    const-string v6, "BT2020"

    const/4 v7, 0x6

    invoke-direct {v3, v6, v4, v7}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->BT2020:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    filled-new-array {v0, v1, v2, v5, v3}, [Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->c:[Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->p:Lo6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->standard:I

    const/4 p1, 0x6

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->isHdr:Z

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

    sget-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->c:[Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    return-object v0
.end method


# virtual methods
.method public final getStandard()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->standard:I

    return p0
.end method

.method public final isHdr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->isHdr:Z

    return p0
.end method
