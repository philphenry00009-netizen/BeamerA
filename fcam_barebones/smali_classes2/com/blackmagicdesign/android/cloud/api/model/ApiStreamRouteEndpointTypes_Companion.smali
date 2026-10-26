.class public final Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->getEntries()Lo6/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->getValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    if-nez v0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Unspecified:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    return-object p0

    :cond_2
    return-object v0
.end method
