.class public final Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyOneofDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LegacyDescriptorsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyOneofDescriptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSynthetic(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    move-result p0

    return p0
.end method
