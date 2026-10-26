.class public final enum Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLACKMAGIC_CAMERA:Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

.field public static final enum MEDIA_NOT_FOUND:Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

.field public static final enum NONE:Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

.field public static final enum SECURITY_EXCEPTION:Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    const-string v1, "SECURITY_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;->SECURITY_EXCEPTION:Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    new-instance v1, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    const-string v2, "BLACKMAGIC_CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;->BLACKMAGIC_CAMERA:Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    new-instance v2, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    const-string v3, "MEDIA_NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;->MEDIA_NOT_FOUND:Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    new-instance v3, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;->NONE:Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;->c:[Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;->c:[Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    return-object v0
.end method
