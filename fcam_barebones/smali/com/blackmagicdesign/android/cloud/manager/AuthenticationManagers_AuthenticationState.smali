.class public final enum Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

.field public static final enum Login:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

.field public static final enum Logout:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

.field public static final enum None:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

.field public static final enum WaitForLogin:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

.field public static final enum WaitForLogout:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    const-string v1, "Login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Login:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    const-string v2, "Logout"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Logout:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    const-string v3, "WaitForLogin"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->WaitForLogin:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    const-string v4, "WaitForLogout"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->WaitForLogout:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    const-string v5, "Error"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    const-string v6, "None"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->None:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->c:[Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->c:[Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    return-object v0
.end method
