.class public final enum Ljavax/jmdns/impl/JmDNSImpl$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/jmdns/impl/JmDNSImpl$Operation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Add:Ljavax/jmdns/impl/JmDNSImpl$Operation;

.field public static final enum Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

.field public static final enum RegisterServiceType:Ljavax/jmdns/impl/JmDNSImpl$Operation;

.field public static final enum Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

.field public static final enum Update:Ljavax/jmdns/impl/JmDNSImpl$Operation;

.field public static final synthetic c:[Ljavax/jmdns/impl/JmDNSImpl$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v1, "Remove"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    new-instance v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v2, "Update"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Update:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    new-instance v2, Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v3, "Add"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Add:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    new-instance v3, Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v4, "RegisterServiceType"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljavax/jmdns/impl/JmDNSImpl$Operation;->RegisterServiceType:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    new-instance v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v5, "Noop"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljavax/jmdns/impl/JmDNSImpl$Operation;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->c:[Ljavax/jmdns/impl/JmDNSImpl$Operation;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/jmdns/impl/JmDNSImpl$Operation;
    .locals 1

    const-class v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/impl/JmDNSImpl$Operation;

    return-object p0
.end method

.method public static values()[Ljavax/jmdns/impl/JmDNSImpl$Operation;
    .locals 1

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->c:[Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {v0}, [Ljavax/jmdns/impl/JmDNSImpl$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/impl/JmDNSImpl$Operation;

    return-object v0
.end method
