.class public final enum Ljavax/jmdns/ServiceInfo$Fields;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/jmdns/ServiceInfo$Fields;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Application:Ljavax/jmdns/ServiceInfo$Fields;

.field public static final enum Domain:Ljavax/jmdns/ServiceInfo$Fields;

.field public static final enum Instance:Ljavax/jmdns/ServiceInfo$Fields;

.field public static final enum Protocol:Ljavax/jmdns/ServiceInfo$Fields;

.field public static final enum Subtype:Ljavax/jmdns/ServiceInfo$Fields;

.field public static final synthetic c:[Ljavax/jmdns/ServiceInfo$Fields;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljavax/jmdns/ServiceInfo$Fields;

    const-string v1, "Domain"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/ServiceInfo$Fields;->Domain:Ljavax/jmdns/ServiceInfo$Fields;

    new-instance v1, Ljavax/jmdns/ServiceInfo$Fields;

    const-string v2, "Protocol"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Protocol:Ljavax/jmdns/ServiceInfo$Fields;

    new-instance v2, Ljavax/jmdns/ServiceInfo$Fields;

    const-string v3, "Application"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljavax/jmdns/ServiceInfo$Fields;->Application:Ljavax/jmdns/ServiceInfo$Fields;

    new-instance v3, Ljavax/jmdns/ServiceInfo$Fields;

    const-string v4, "Instance"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljavax/jmdns/ServiceInfo$Fields;->Instance:Ljavax/jmdns/ServiceInfo$Fields;

    new-instance v4, Ljavax/jmdns/ServiceInfo$Fields;

    const-string v5, "Subtype"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljavax/jmdns/ServiceInfo$Fields;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/ServiceInfo$Fields;->c:[Ljavax/jmdns/ServiceInfo$Fields;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/jmdns/ServiceInfo$Fields;
    .locals 1

    const-class v0, Ljavax/jmdns/ServiceInfo$Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/ServiceInfo$Fields;

    return-object p0
.end method

.method public static values()[Ljavax/jmdns/ServiceInfo$Fields;
    .locals 1

    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->c:[Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {v0}, [Ljavax/jmdns/ServiceInfo$Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/ServiceInfo$Fields;

    return-object v0
.end method
