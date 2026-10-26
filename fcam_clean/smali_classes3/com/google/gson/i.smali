.class public final Lcom/google/gson/i;
.super Lcom/google/gson/h;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/gson/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/i;->c:Lcom/google/gson/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/gson/i;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lcom/google/gson/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
