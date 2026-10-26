.class public final Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;
.super Lcom/blackmagicdesign/android/cloud/api/model/Attribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$$serializer;,
        Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$Companion;


# instance fields
.field private final file:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LN6/i;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;-><init>(ILjava/lang/String;LN6/i;)V

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;->file:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;->file:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$$serializer;->getDescriptor()LL6/c;

    move-result-object p0

    invoke-static {p1, v1, p0}, LN6/d;->c(IILL6/c;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;->file:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final write$Self$cloud_release(Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;LM6/b;LL6/c;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;->write$Self(Lcom/blackmagicdesign/android/cloud/api/model/Attribute;LM6/b;LL6/c;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;->file:Ljava/lang/String;

    check-cast p1, Landroidx/media3/common/audio/k;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p0}, Landroidx/media3/common/audio/k;->r(LL6/c;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;->file:Ljava/lang/String;

    return-object p0
.end method
