.class public final enum Ljavax/jmdns/impl/constants/DNSState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/constants/DNSState$StateClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/jmdns/impl/constants/DNSState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANNOUNCED:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum ANNOUNCING_1:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum ANNOUNCING_2:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum CANCELED:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum CANCELING_1:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum CANCELING_2:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum CANCELING_3:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum CLOSED:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum CLOSING:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum PROBING_1:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum PROBING_2:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum PROBING_3:Ljavax/jmdns/impl/constants/DNSState;

.field public static final synthetic c:[Ljavax/jmdns/impl/constants/DNSState;


# instance fields
.field private final name:Ljava/lang/String;

.field private final state:Ljavax/jmdns/impl/constants/DNSState$StateClass;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljavax/jmdns/impl/constants/DNSState;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState$StateClass;->probing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v2, "PROBING_1"

    const/4 v3, 0x0

    const-string v4, "probing 1"

    invoke-direct {v0, v2, v3, v4, v1}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState;->PROBING_1:Ljavax/jmdns/impl/constants/DNSState;

    move-object v2, v1

    new-instance v1, Ljavax/jmdns/impl/constants/DNSState;

    const/4 v3, 0x1

    const-string v4, "probing 2"

    const-string v5, "PROBING_2"

    invoke-direct {v1, v5, v3, v4, v2}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v1, Ljavax/jmdns/impl/constants/DNSState;->PROBING_2:Ljavax/jmdns/impl/constants/DNSState;

    move-object v3, v2

    new-instance v2, Ljavax/jmdns/impl/constants/DNSState;

    const/4 v4, 0x2

    const-string v5, "probing 3"

    const-string v6, "PROBING_3"

    invoke-direct {v2, v6, v4, v5, v3}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v2, Ljavax/jmdns/impl/constants/DNSState;->PROBING_3:Ljavax/jmdns/impl/constants/DNSState;

    new-instance v3, Ljavax/jmdns/impl/constants/DNSState;

    sget-object v4, Ljavax/jmdns/impl/constants/DNSState$StateClass;->announcing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v5, "ANNOUNCING_1"

    const/4 v6, 0x3

    const-string v7, "announcing 1"

    invoke-direct {v3, v5, v6, v7, v4}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v3, Ljavax/jmdns/impl/constants/DNSState;->ANNOUNCING_1:Ljavax/jmdns/impl/constants/DNSState;

    move-object v5, v4

    new-instance v4, Ljavax/jmdns/impl/constants/DNSState;

    const/4 v6, 0x4

    const-string v7, "announcing 2"

    const-string v8, "ANNOUNCING_2"

    invoke-direct {v4, v8, v6, v7, v5}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v4, Ljavax/jmdns/impl/constants/DNSState;->ANNOUNCING_2:Ljavax/jmdns/impl/constants/DNSState;

    new-instance v5, Ljavax/jmdns/impl/constants/DNSState;

    const-string v6, "announced"

    sget-object v7, Ljavax/jmdns/impl/constants/DNSState$StateClass;->announced:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v8, "ANNOUNCED"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v5, Ljavax/jmdns/impl/constants/DNSState;->ANNOUNCED:Ljavax/jmdns/impl/constants/DNSState;

    new-instance v6, Ljavax/jmdns/impl/constants/DNSState;

    sget-object v7, Ljavax/jmdns/impl/constants/DNSState$StateClass;->canceling:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v8, "CANCELING_1"

    const/4 v9, 0x6

    const-string v10, "canceling 1"

    invoke-direct {v6, v8, v9, v10, v7}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v6, Ljavax/jmdns/impl/constants/DNSState;->CANCELING_1:Ljavax/jmdns/impl/constants/DNSState;

    move-object v8, v7

    new-instance v7, Ljavax/jmdns/impl/constants/DNSState;

    const/4 v9, 0x7

    const-string v10, "canceling 2"

    const-string v11, "CANCELING_2"

    invoke-direct {v7, v11, v9, v10, v8}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v7, Ljavax/jmdns/impl/constants/DNSState;->CANCELING_2:Ljavax/jmdns/impl/constants/DNSState;

    move-object v9, v8

    new-instance v8, Ljavax/jmdns/impl/constants/DNSState;

    const/16 v10, 0x8

    const-string v11, "canceling 3"

    const-string v12, "CANCELING_3"

    invoke-direct {v8, v12, v10, v11, v9}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v8, Ljavax/jmdns/impl/constants/DNSState;->CANCELING_3:Ljavax/jmdns/impl/constants/DNSState;

    new-instance v9, Ljavax/jmdns/impl/constants/DNSState;

    const-string v10, "canceled"

    sget-object v11, Ljavax/jmdns/impl/constants/DNSState$StateClass;->canceled:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v12, "CANCELED"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v9, Ljavax/jmdns/impl/constants/DNSState;->CANCELED:Ljavax/jmdns/impl/constants/DNSState;

    new-instance v10, Ljavax/jmdns/impl/constants/DNSState;

    const-string v11, "closing"

    sget-object v12, Ljavax/jmdns/impl/constants/DNSState$StateClass;->closing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v13, "CLOSING"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v10, Ljavax/jmdns/impl/constants/DNSState;->CLOSING:Ljavax/jmdns/impl/constants/DNSState;

    new-instance v11, Ljavax/jmdns/impl/constants/DNSState;

    const-string v12, "closed"

    sget-object v13, Ljavax/jmdns/impl/constants/DNSState$StateClass;->closed:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v14, "CLOSED"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v11, Ljavax/jmdns/impl/constants/DNSState;->CLOSED:Ljavax/jmdns/impl/constants/DNSState;

    filled-new-array/range {v0 .. v11}, [Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState;->c:[Ljavax/jmdns/impl/constants/DNSState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljavax/jmdns/impl/constants/DNSState;->name:Ljava/lang/String;

    iput-object p4, p0, Ljavax/jmdns/impl/constants/DNSState;->state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/jmdns/impl/constants/DNSState;
    .locals 1

    const-class v0, Ljavax/jmdns/impl/constants/DNSState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/impl/constants/DNSState;

    return-object p0
.end method

.method public static values()[Ljavax/jmdns/impl/constants/DNSState;
    .locals 1

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->c:[Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, [Ljavax/jmdns/impl/constants/DNSState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/impl/constants/DNSState;

    return-object v0
.end method


# virtual methods
.method public final advance()Ljavax/jmdns/impl/constants/DNSState;
    .locals 2

    sget-object v0, Ljavax/jmdns/impl/constants/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Ljavax/jmdns/impl/constants/DNSState;->CLOSED:Ljavax/jmdns/impl/constants/DNSState;

    return-object p0

    :pswitch_1
    sget-object p0, Ljavax/jmdns/impl/constants/DNSState;->CANCELED:Ljavax/jmdns/impl/constants/DNSState;

    return-object p0

    :pswitch_2
    sget-object p0, Ljavax/jmdns/impl/constants/DNSState;->CANCELING_3:Ljavax/jmdns/impl/constants/DNSState;

    return-object p0

    :pswitch_3
    sget-object p0, Ljavax/jmdns/impl/constants/DNSState;->CANCELING_2:Ljavax/jmdns/impl/constants/DNSState;

    return-object p0

    :pswitch_4
    sget-object p0, Ljavax/jmdns/impl/constants/DNSState;->ANNOUNCED:Ljavax/jmdns/impl/constants/DNSState;

    return-object p0

    :pswitch_5
    sget-object p0, Ljavax/jmdns/impl/constants/DNSState;->ANNOUNCING_2:Ljavax/jmdns/impl/constants/DNSState;

    return-object p0

    :pswitch_6
    sget-object p0, Ljavax/jmdns/impl/constants/DNSState;->ANNOUNCING_1:Ljavax/jmdns/impl/constants/DNSState;

    return-object p0

    :pswitch_7
    sget-object p0, Ljavax/jmdns/impl/constants/DNSState;->PROBING_3:Ljavax/jmdns/impl/constants/DNSState;

    return-object p0

    :pswitch_8
    sget-object p0, Ljavax/jmdns/impl/constants/DNSState;->PROBING_2:Ljavax/jmdns/impl/constants/DNSState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isAnnounced()Z
    .locals 1

    iget-object p0, p0, Ljavax/jmdns/impl/constants/DNSState;->state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->announced:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAnnouncing()Z
    .locals 1

    iget-object p0, p0, Ljavax/jmdns/impl/constants/DNSState;->state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->announcing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object p0, p0, Ljavax/jmdns/impl/constants/DNSState;->state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->canceled:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCanceling()Z
    .locals 1

    iget-object p0, p0, Ljavax/jmdns/impl/constants/DNSState;->state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->canceling:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object p0, p0, Ljavax/jmdns/impl/constants/DNSState;->state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->closed:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isClosing()Z
    .locals 1

    iget-object p0, p0, Ljavax/jmdns/impl/constants/DNSState;->state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->closing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isProbing()Z
    .locals 1

    iget-object p0, p0, Ljavax/jmdns/impl/constants/DNSState;->state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->probing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final revert()Ljavax/jmdns/impl/constants/DNSState;
    .locals 2

    sget-object v0, Ljavax/jmdns/impl/constants/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Ljavax/jmdns/impl/constants/DNSState;->CLOSED:Ljavax/jmdns/impl/constants/DNSState;

    return-object p0

    :pswitch_1
    sget-object p0, Ljavax/jmdns/impl/constants/DNSState;->CLOSING:Ljavax/jmdns/impl/constants/DNSState;

    return-object p0

    :pswitch_2
    sget-object p0, Ljavax/jmdns/impl/constants/DNSState;->CANCELED:Ljavax/jmdns/impl/constants/DNSState;

    return-object p0

    :pswitch_3
    sget-object p0, Ljavax/jmdns/impl/constants/DNSState;->CANCELING_1:Ljavax/jmdns/impl/constants/DNSState;

    return-object p0

    :pswitch_4
    sget-object p0, Ljavax/jmdns/impl/constants/DNSState;->PROBING_1:Ljavax/jmdns/impl/constants/DNSState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/constants/DNSState;->name:Ljava/lang/String;

    return-object p0
.end method
