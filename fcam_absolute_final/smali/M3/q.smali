.class public final LM3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:LM3/n;

.field public final c:LV4/h;

.field public final d:LM3/o;

.field public final e:LM3/p;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV4/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LV4/h;-><init>(I)V

    iput-object v0, p0, LM3/q;->c:LV4/h;

    iput-object p1, p0, LM3/q;->a:Landroidx/room/y;

    new-instance p1, LM3/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LM3/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LM3/q;->b:LM3/n;

    new-instance p1, LM3/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LM3/o;-><init>(I)V

    iput-object p1, p0, LM3/q;->d:LM3/o;

    new-instance p1, LM3/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LM3/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LM3/q;->e:LM3/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LN3/a;
    .locals 2

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LM3/q;->a:Landroidx/room/y;

    const/4 p1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN3/a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)LN3/a;
    .locals 2

    const-string v0, "directoryLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM3/g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1, p0}, LM3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LM3/q;->a:Landroidx/room/y;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN3/a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM3/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LM3/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LM3/q;->a:Landroidx/room/y;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(LN3/a;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM3/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LM3/l;-><init>(LM3/q;LN3/a;I)V

    iget-object p0, p0, LM3/q;->a:Landroidx/room/y;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    return-void
.end method
