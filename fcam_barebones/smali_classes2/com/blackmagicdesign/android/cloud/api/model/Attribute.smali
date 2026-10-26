.class public Lcom/blackmagicdesign/android/cloud/api/model/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/api/model/Attribute$$serializer;,
        Lcom/blackmagicdesign/android/cloud/api/model/Attribute$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/cloud/api/model/Attribute$Companion;


# instance fields
.field private final kind:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/Attribute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/Attribute$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LN6/i;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;->kind:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/Attribute$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/cloud/api/model/Attribute$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute$$serializer;->getDescriptor()LL6/c;

    move-result-object p0

    invoke-static {p1, v0, p0}, LN6/d;->c(IILL6/c;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;->kind:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self(Lcom/blackmagicdesign/android/cloud/api/model/Attribute;LM6/b;LL6/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;->getKind()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Landroidx/media3/common/audio/k;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroidx/media3/common/audio/k;->r(LL6/c;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getKind()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;->kind:Ljava/lang/String;

    return-object p0
.end method
