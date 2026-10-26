.class public final Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;
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
    invoke-direct {p0}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LK6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK6/a;"
        }
    .end annotation

    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;

    return-object p0
.end method
