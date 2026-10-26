.class public abstract Landroidx/compose/animation/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/F;

.field public static final b:Landroidx/compose/animation/F;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/animation/F;

    new-instance v1, Landroidx/compose/animation/U;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7f

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/G;Landroidx/compose/animation/S;Landroidx/compose/animation/q;Landroidx/compose/animation/L;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/F;-><init>(Landroidx/compose/animation/U;)V

    sput-object v0, Landroidx/compose/animation/E;->a:Landroidx/compose/animation/F;

    new-instance v0, Landroidx/compose/animation/F;

    new-instance v1, Landroidx/compose/animation/U;

    const/16 v7, 0x5f

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/G;Landroidx/compose/animation/S;Landroidx/compose/animation/q;Landroidx/compose/animation/L;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/F;-><init>(Landroidx/compose/animation/U;)V

    sput-object v0, Landroidx/compose/animation/E;->b:Landroidx/compose/animation/F;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/E;)Landroidx/compose/animation/F;
    .locals 8

    new-instance v0, Landroidx/compose/animation/F;

    new-instance v1, Landroidx/compose/animation/U;

    check-cast p1, Landroidx/compose/animation/F;

    iget-object p1, p1, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object v2, p1, Landroidx/compose/animation/U;->a:Landroidx/compose/animation/G;

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/compose/animation/F;

    iget-object v2, v2, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object v2, v2, Landroidx/compose/animation/U;->a:Landroidx/compose/animation/G;

    :cond_0
    iget-object v3, p1, Landroidx/compose/animation/U;->b:Landroidx/compose/animation/S;

    if-nez v3, :cond_1

    move-object v3, p0

    check-cast v3, Landroidx/compose/animation/F;

    iget-object v3, v3, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object v3, v3, Landroidx/compose/animation/U;->b:Landroidx/compose/animation/S;

    :cond_1
    iget-object v4, p1, Landroidx/compose/animation/U;->c:Landroidx/compose/animation/q;

    if-nez v4, :cond_2

    move-object v4, p0

    check-cast v4, Landroidx/compose/animation/F;

    iget-object v4, v4, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object v4, v4, Landroidx/compose/animation/U;->c:Landroidx/compose/animation/q;

    :cond_2
    iget-object v5, p1, Landroidx/compose/animation/U;->d:Landroidx/compose/animation/L;

    if-nez v5, :cond_3

    move-object v5, p0

    check-cast v5, Landroidx/compose/animation/F;

    iget-object v5, v5, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object v5, v5, Landroidx/compose/animation/U;->d:Landroidx/compose/animation/L;

    :cond_3
    check-cast p0, Landroidx/compose/animation/F;

    iget-object p0, p0, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-boolean v6, p1, Landroidx/compose/animation/U;->e:Z

    if-nez v6, :cond_5

    iget-boolean v6, p0, Landroidx/compose/animation/U;->e:Z

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const-string v7, "<this>"

    iget-object p0, p0, Landroidx/compose/animation/U;->f:Ljava/util/Map;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "map"

    iget-object p1, p1, Landroidx/compose/animation/U;->f:Ljava/util/Map;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/G;Landroidx/compose/animation/S;Landroidx/compose/animation/q;Landroidx/compose/animation/L;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/F;-><init>(Landroidx/compose/animation/U;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/E;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/E;

    check-cast p1, Landroidx/compose/animation/F;

    iget-object p1, p1, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    check-cast p0, Landroidx/compose/animation/F;

    iget-object p0, p0, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    check-cast p0, Landroidx/compose/animation/F;

    iget-object p0, p0, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    invoke-virtual {p0}, Landroidx/compose/animation/U;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroidx/compose/animation/E;->a:Landroidx/compose/animation/F;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/E;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ExitTransition.None"

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/animation/E;->b:Landroidx/compose/animation/F;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/E;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object p0

    :cond_1
    check-cast p0, Landroidx/compose/animation/F;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExitTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object v1, p0, Landroidx/compose/animation/U;->a:Landroidx/compose/animation/G;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/G;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nSlide - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/U;->b:Landroidx/compose/animation/S;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/animation/S;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nShrink - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/U;->c:Landroidx/compose/animation/q;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/animation/q;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nScale - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/U;->d:Landroidx/compose/animation/L;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/animation/L;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/animation/U;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
