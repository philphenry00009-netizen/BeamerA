.class public final Lp4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    sget-object p0, Lp4/v;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f1201d6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
