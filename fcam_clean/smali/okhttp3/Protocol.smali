.class public final enum Lokhttp3/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LO6/y;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

.field public static final enum HTTP_1_0:Lokhttp3/Protocol;

.field public static final enum HTTP_1_1:Lokhttp3/Protocol;

.field public static final enum HTTP_2:Lokhttp3/Protocol;

.field public static final enum HTTP_3:Lokhttp3/Protocol;

.field public static final enum QUIC:Lokhttp3/Protocol;

.field public static final enum SPDY_3:Lokhttp3/Protocol;
    .annotation runtime Li6/a;
    .end annotation
.end field

.field public static final synthetic c:[Lokhttp3/Protocol;

.field public static final synthetic p:Lo6/a;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/Protocol;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    new-instance v1, Lokhttp3/Protocol;

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    new-instance v2, Lokhttp3/Protocol;

    const-string v3, "spdy/3.1"

    const-string v4, "SPDY_3"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    new-instance v3, Lokhttp3/Protocol;

    const-string v4, "h2"

    const-string v5, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    new-instance v4, Lokhttp3/Protocol;

    const-string v5, "h2_prior_knowledge"

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    new-instance v5, Lokhttp3/Protocol;

    const-string v6, "quic"

    const-string v7, "QUIC"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    new-instance v6, Lokhttp3/Protocol;

    const-string v7, "h3"

    const-string v8, "HTTP_3"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lokhttp3/Protocol;->HTTP_3:Lokhttp3/Protocol;

    filled-new-array/range {v0 .. v6}, [Lokhttp3/Protocol;

    move-result-object v0

    sput-object v0, Lokhttp3/Protocol;->c:[Lokhttp3/Protocol;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lokhttp3/Protocol;->p:Lo6/a;

    new-instance v0, LO6/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/Protocol;->Companion:LO6/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getProtocol$p(Lokhttp3/Protocol;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 1

    sget-object v0, Lokhttp3/Protocol;->Companion:LO6/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LO6/y;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lokhttp3/Protocol;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 1

    const-class v0, Lokhttp3/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/Protocol;

    return-object p0
.end method

.method public static values()[Lokhttp3/Protocol;
    .locals 1

    sget-object v0, Lokhttp3/Protocol;->c:[Lokhttp3/Protocol;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    return-object p0
.end method
