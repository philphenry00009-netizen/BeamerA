.class public final LC4/n;
.super LC4/x;
.source "SourceFile"

# interfaces
.implements LC4/e;


# static fields
.field public static final e:LC4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC4/n;

    const/4 v1, -0x1

    const-string v2, "login"

    invoke-direct {v0, v2, v1, v1}, LC4/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, LC4/n;->e:LC4/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LC4/n;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x67727f7b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Login"

    return-object p0
.end method
