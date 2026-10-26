.class public final LC4/m;
.super LC4/x;
.source "SourceFile"


# static fields
.field public static final e:LC4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC4/m;

    const/4 v1, -0x1

    const-string v2, "liveStreamPassphraseEntry"

    invoke-direct {v0, v2, v1, v1}, LC4/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, LC4/m;->e:LC4/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LC4/m;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x5c55d26e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LiveStreamPassphraseEntry"

    return-object p0
.end method
