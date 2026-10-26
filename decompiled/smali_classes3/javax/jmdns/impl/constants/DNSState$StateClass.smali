.class final enum Ljavax/jmdns/impl/constants/DNSState$StateClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/constants/DNSState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/jmdns/impl/constants/DNSState$StateClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum announced:Ljavax/jmdns/impl/constants/DNSState$StateClass;

.field public static final enum announcing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

.field public static final synthetic c:[Ljavax/jmdns/impl/constants/DNSState$StateClass;

.field public static final enum canceled:Ljavax/jmdns/impl/constants/DNSState$StateClass;

.field public static final enum canceling:Ljavax/jmdns/impl/constants/DNSState$StateClass;

.field public static final enum closed:Ljavax/jmdns/impl/constants/DNSState$StateClass;

.field public static final enum closing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

.field public static final enum probing:Ljavax/jmdns/impl/constants/DNSState$StateClass;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v1, "probing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->probing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    new-instance v1, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v2, "announcing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljavax/jmdns/impl/constants/DNSState$StateClass;->announcing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    new-instance v2, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v3, "announced"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljavax/jmdns/impl/constants/DNSState$StateClass;->announced:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    new-instance v3, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v4, "canceling"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljavax/jmdns/impl/constants/DNSState$StateClass;->canceling:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    new-instance v4, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v5, "canceled"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljavax/jmdns/impl/constants/DNSState$StateClass;->canceled:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    new-instance v5, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v6, "closing"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljavax/jmdns/impl/constants/DNSState$StateClass;->closing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    new-instance v6, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v7, "closed"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljavax/jmdns/impl/constants/DNSState$StateClass;->closed:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    filled-new-array/range {v0 .. v6}, [Ljavax/jmdns/impl/constants/DNSState$StateClass;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->c:[Ljavax/jmdns/impl/constants/DNSState$StateClass;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/jmdns/impl/constants/DNSState$StateClass;
    .locals 1

    const-class v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    return-object p0
.end method

.method public static values()[Ljavax/jmdns/impl/constants/DNSState$StateClass;
    .locals 1

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->c:[Ljavax/jmdns/impl/constants/DNSState$StateClass;

    invoke-virtual {v0}, [Ljavax/jmdns/impl/constants/DNSState$StateClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/impl/constants/DNSState$StateClass;

    return-object v0
.end method
