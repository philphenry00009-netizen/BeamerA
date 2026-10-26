.class public final enum Lcom/blackmagicdesign/android/utils/LoggerManager$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/LoggerManager$Category;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMERA:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum DEFAULT:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum HARDWARE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum LIVE_STREAM:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum RECORDER:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final synthetic p:Lo6/a;


# instance fields
.field private final lowerCaseName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->DEFAULT:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v2, "CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->CAMERA:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v2, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v3, "RECORDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->RECORDER:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v3, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v4, "REMOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v4, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v5, "HARDWARE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->HARDWARE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v5, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v6, "LIVE_STREAM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->c:[Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->p:Lo6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "getDefault(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->lowerCaseName:Ljava/lang/String;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/LoggerManager$Category;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/LoggerManager$Category;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->c:[Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    return-object v0
.end method


# virtual methods
.method public final getLowerCaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->lowerCaseName:Ljava/lang/String;

    return-object p0
.end method
