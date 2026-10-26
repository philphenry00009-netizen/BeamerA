.class public final enum Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

.field public static final enum IsoRecording:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

.field public static final enum None:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

.field public static final enum Preview:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

.field public static final enum Program:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->Preview:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    sget-object v1, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->Program:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    sget-object v2, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->IsoRecording:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    sget-object v3, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->None:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    const-string v1, "Preview"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->Preview:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    const-string v1, "Program"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->Program:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    const-string v1, "IsoRecording"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->IsoRecording:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    const-string v1, "None"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->None:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->$values()[Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->$VALUES:[Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->$ENTRIES:Lo6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->$VALUES:[Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    return-object v0
.end method
