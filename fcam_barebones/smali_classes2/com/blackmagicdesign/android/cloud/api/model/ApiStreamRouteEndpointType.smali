.class public final enum Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

.field public static final enum AtemDestination:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

.field public static final enum AtemSource:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

.field public static final Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType$Companion;

.field public static final enum Destination:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

.field public static final enum Source:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

.field public static final enum Unspecified:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;
    .locals 5

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Unspecified:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Source:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Destination:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->AtemSource:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->AtemDestination:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    const-string v1, "Unspecified"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Unspecified:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    const-string v1, "Source"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Source:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    const-string v1, "Destination"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Destination:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    const-string v1, "AtemSource"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->AtemSource:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    const-string v1, "AtemDestination"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->AtemDestination:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->$values()[Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->$VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->$ENTRIES:Lo6/a;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->value:I

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

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->$VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->value:I

    return p0
.end method
