.class public final LO6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO6/b;

.field public static final b:LO6/b;

.field public static final c:LO6/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LO6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO6/b;->a:LO6/b;

    new-instance v0, LO6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO6/b;->b:LO6/b;

    new-instance v0, LO6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO6/b;->c:LO6/b;

    return-void
.end method

.method public static final a(LO6/b;Ljava/lang/String;)LO6/h;
    .locals 1

    new-instance p0, LO6/h;

    invoke-direct {p0, p1}, LO6/h;-><init>(Ljava/lang/String;)V

    sget-object v0, LO6/h;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final b(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LI5/b;->n0(II)LA6/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LI5/b;->h0(LA6/e;I)LA6/c;

    move-result-object v0

    iget v1, v0, LA6/c;->c:I

    iget v2, v0, LA6/c;->p:I

    iget v0, v0, LA6/c;->q:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_2

    const/16 v5, 0x26

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)LO6/h;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "javaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO6/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO6/h;

    if-nez v1, :cond_3

    const-string v1, "TLS_"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "SSL_"

    const-string v5, "substring(...)"

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO6/h;

    if-nez v1, :cond_2

    new-instance v1, LO6/h;

    invoke-direct {v1, p1}, LO6/h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
