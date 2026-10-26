.class public final Ly0/j;
.super Ly0/f;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Ly0/f;->u:Ljava/lang/Object;

    :cond_0
    sget-object v0, Ly0/f;->t:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->B(Ly0/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ly0/f;->c(Ly0/f;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
