.class public final Lq1/c;
.super Lq1/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, Lq1/a;->b:Lq1/a;

    invoke-direct {p0, p1}, Lq1/c;-><init>(Lq1/b;)V

    return-void
.end method

.method public constructor <init>(Lq1/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lq1/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lq1/b;-><init>()V

    .line 4
    iget-object p0, p0, Lq1/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(LV4/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
