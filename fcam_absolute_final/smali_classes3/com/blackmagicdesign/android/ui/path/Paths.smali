.class public final enum Lcom/blackmagicdesign/android/ui/path/Paths;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/ui/path/Paths;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FILM_ROLL:Lcom/blackmagicdesign/android/ui/path/Paths;

.field public static final enum NONE:Lcom/blackmagicdesign/android/ui/path/Paths;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/ui/path/Paths;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/ui/path/Paths;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/ui/path/Paths;->NONE:Lcom/blackmagicdesign/android/ui/path/Paths;

    new-instance v1, Lcom/blackmagicdesign/android/ui/path/Paths;

    const-string v2, "FILM_ROLL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/ui/path/Paths;->FILM_ROLL:Lcom/blackmagicdesign/android/ui/path/Paths;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/ui/path/Paths;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/ui/path/Paths;->c:[Lcom/blackmagicdesign/android/ui/path/Paths;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/ui/path/Paths;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/ui/path/Paths;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/ui/path/Paths;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/ui/path/Paths;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/ui/path/Paths;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/ui/path/Paths;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/path/Paths;->c:[Lcom/blackmagicdesign/android/ui/path/Paths;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/ui/path/Paths;

    return-object v0
.end method
