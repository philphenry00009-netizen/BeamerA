.class public final Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;,
        Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$Companion;


# instance fields
.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isClaimedBySelf:Z

.field private final name:Ljava/lang/String;

.field private final routerId:Ljava/lang/String;

.field private final routerName:Ljava/lang/String;

.field private final routerRegion:Ljava/lang/String;

.field private final statusValue:I

.field private final typeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLN6/i;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-ne v0, p11, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    iput p8, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    iput p9, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    iput-boolean p10, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;->getDescriptor()LL6/c;

    move-result-object p0

    invoke-static {p1, v0, p0}, LN6/d;->c(IILL6/c;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routerName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routerRegion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    .line 10
    iput p8, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    .line 11
    iput-boolean p9, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    :cond_8
    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$cloud_release(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;LM6/b;LL6/c;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    check-cast p1, Landroidx/media3/common/audio/k;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/audio/k;->r(LL6/c;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/common/audio/k;->r(LL6/c;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/common/audio/k;->r(LL6/c;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/common/audio/k;->r(LL6/c;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/common/audio/k;->r(LL6/c;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/common/audio/k;->r(LL6/c;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/common/audio/k;->q(IILL6/c;)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/common/audio/k;->q(IILL6/c;)V

    const/16 v0, 0x8

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    invoke-virtual {p1, p2, v0, p0}, Landroidx/media3/common/audio/k;->p(LL6/c;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;
    .locals 10

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "routerId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "routerName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "routerRegion"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    iget v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    iget v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRouterId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRouterName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRouterRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus$Companion;

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus$Companion;->fromValue(I)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    move-result-object p0

    return-object p0
.end method

.method public final getStatusValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    return p0
.end method

.method public final getType()Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType$Companion;

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType$Companion;->fromValue(I)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isClaimedBySelf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    iget v6, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    iget v7, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    const-string v8, "ApiStreamRouterEndpoint(id="

    const-string v9, ", name="

    const-string v10, ", routerId="

    invoke-static {v8, v0, v9, v1, v10}, Landroidx/compose/runtime/collection/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routerName="

    const-string v8, ", routerRegion="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/runtime/collection/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", icon="

    const-string v2, ", typeValue="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/runtime/collection/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", statusValue="

    const-string v2, ", isClaimedBySelf="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/runtime/b0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
