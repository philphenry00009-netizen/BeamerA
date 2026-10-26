.class public final Lcom/blackmagicdesign/android/cloud/api/model/AttributeString;
.super Lcom/blackmagicdesign/android/cloud/api/model/Attribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/api/model/AttributeString$$serializer;,
        Lcom/blackmagicdesign/android/cloud/api/model/AttributeString$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/cloud/api/model/AttributeString$Companion;


# instance fields
.field private final str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeString$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeString;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/AttributeString$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LN6/i;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;-><init>(ILjava/lang/String;LN6/i;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeString;->str:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeString$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/cloud/api/model/AttributeString$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeString$$serializer;->getDescriptor()LL6/c;

    move-result-object p0

    invoke-static {p1, v1, p0}, LN6/d;->c(IILL6/c;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "string"

    .line 3
    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeString;->str:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self$cloud_release(Lcom/blackmagicdesign/android/cloud/api/model/AttributeString;LM6/b;LL6/c;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;->write$Self(Lcom/blackmagicdesign/android/cloud/api/model/Attribute;LM6/b;LL6/c;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeString;->str:Ljava/lang/String;

    check-cast p1, Landroidx/media3/common/audio/k;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p0}, Landroidx/media3/common/audio/k;->r(LL6/c;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeString;->str:Ljava/lang/String;

    return-object p0
.end method
