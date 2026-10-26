.class public final synthetic Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN6/b;"
    }
.end annotation

.annotation runtime Li6/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;

.field private static final descriptor:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;

    new-instance v1, LN6/f;

    const-string v2, "AttributeBool"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, LN6/f;-><init>(Ljava/lang/String;LN6/b;I)V

    const-string v0, "kind"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LN6/f;->e(Ljava/lang/String;Z)V

    const-string v0, "bool"

    invoke-virtual {v1, v0, v2}, LN6/f;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;->descriptor:LL6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LK6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LK6/a;"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [LK6/a;

    sget-object v0, LN6/j;->a:LN6/j;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, LN6/a;->a:LN6/a;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(LM6/c;)Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, LM6/c;->a()LM6/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic deserialize(LM6/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;->deserialize(LM6/c;)Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LL6/c;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;->descriptor:LL6/c;

    return-object p0
.end method

.method public final serialize(LM6/d;Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;)V
    .locals 1

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;->descriptor:LL6/c;

    check-cast p1, Landroidx/media3/common/audio/k;

    .line 2
    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p1, p0}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;->write$Self$cloud_release(Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;LM6/b;LL6/c;)V

    return-void
.end method

.method public bridge synthetic serialize(LM6/d;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;->serialize(LM6/d;Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LK6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LK6/a;"
        }
    .end annotation

    sget-object p0, LN6/d;->b:[LK6/a;

    return-object p0
.end method
