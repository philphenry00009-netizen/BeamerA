.class public final Lp2/a;
.super Lp2/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lp2/t;-><init>(Lp2/E;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Lp2/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lp2/t;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lp2/a;

    check-cast p1, Lp2/a;

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Lp2/t;->hashCode()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3c1

    return p0
.end method
