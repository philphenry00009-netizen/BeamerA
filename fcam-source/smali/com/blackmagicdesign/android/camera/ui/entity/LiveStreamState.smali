.class public final enum Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Connecting:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

.field public static final enum Live:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

.field public static final enum Off:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

.field public static final enum Unavailable:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    const-string v1, "Unavailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->Unavailable:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    const-string v2, "Off"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->Off:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    const-string v3, "Connecting"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->Connecting:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    const-string v4, "Live"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->Live:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->c:[Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->c:[Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    return-object v0
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->Connecting:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->Live:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
