.class public final enum Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource$Companion;

.field public static final enum Embedded:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

.field public static final enum External:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

.field public static final enum Internal:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

.field public static final enum LastClip:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

.field public static final enum Preset:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

.field public static final enum TimeOfDay:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;
    .locals 6

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->Internal:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->Embedded:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->External:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->TimeOfDay:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->Preset:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    sget-object v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->LastClip:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    const-string v1, "Internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->Internal:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    const-string v1, "Embedded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->Embedded:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    const-string v1, "External"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->External:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    const-string v1, "TimeOfDay"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->TimeOfDay:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    const-string v1, "Preset"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->Preset:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    const-string v1, "LastClip"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->LastClip:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->$values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->$VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->$ENTRIES:Lo6/a;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource$Companion;

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

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->id:Ljava/lang/String;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->$VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;->id:Ljava/lang/String;

    return-object p0
.end method
