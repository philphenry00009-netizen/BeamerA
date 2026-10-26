.class public final enum Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaSlotType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

.field public static final enum CFast:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

.field public static final enum Cfx:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType$Companion;

.field public static final enum EmptyModule:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

.field public static final enum MediaModule:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

.field public static final enum SdCard:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

.field public static final enum Ssd:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

.field public static final enum Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

.field public static final enum Usb:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;
    .locals 8

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Usb:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->SdCard:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Cfx:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Ssd:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    sget-object v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->CFast:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    sget-object v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->EmptyModule:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    sget-object v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->MediaModule:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    filled-new-array/range {v0 .. v7}, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    const/4 v1, 0x1

    const-string v2, "USB"

    const-string v3, "Usb"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Usb:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    const/4 v1, 0x2

    const-string v2, "SDCard"

    const-string v3, "SdCard"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->SdCard:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    const/4 v1, 0x3

    const-string v2, "CFX"

    const-string v3, "Cfx"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Cfx:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    const/4 v1, 0x4

    const-string v2, "SSD"

    const-string v3, "Ssd"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Ssd:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    const-string v1, "CFast"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->CFast:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    const-string v1, "EmptyModule"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->EmptyModule:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    const-string v1, "MediaModule"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->MediaModule:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->$values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->$VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->$ENTRIES:Lo6/a;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->id:Ljava/lang/String;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->$VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->id:Ljava/lang/String;

    return-object p0
.end method
