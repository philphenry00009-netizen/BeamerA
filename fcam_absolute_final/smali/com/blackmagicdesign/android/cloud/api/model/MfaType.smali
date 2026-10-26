.class public final enum Lcom/blackmagicdesign/android/cloud/api/model/MfaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/api/model/MfaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

.field public static final enum Email:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

.field public static final enum None:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

.field public static final enum OTP:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/cloud/api/model/MfaType;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->None:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->OTP:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->Email:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->None:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    const-string v1, "OTP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->OTP:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    const-string v1, "Email"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->Email:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->$values()[Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->$VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->$ENTRIES:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/api/model/MfaType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/api/model/MfaType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->$VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    return-object v0
.end method
