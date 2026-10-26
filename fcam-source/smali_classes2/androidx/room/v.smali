.class public final Landroidx/room/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN6/g;


# direct methods
.method public constructor <init>(LN6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/v;->a:LN6/g;

    return-void
.end method

.method public static a(LD2/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/sqlite/driver/a;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/sqlite/driver/a;

    const-string v0, "db"

    iget-object p0, p0, Landroidx/sqlite/driver/a;->c:LE2/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(LD2/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/sqlite/driver/a;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/sqlite/driver/a;

    const-string v0, "db"

    iget-object p0, p0, Landroidx/sqlite/driver/a;->c:LE2/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(LD2/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/sqlite/driver/a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/sqlite/driver/a;

    iget-object p1, p1, Landroidx/sqlite/driver/a;->c:LE2/b;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/v;->a:LN6/g;

    invoke-virtual {p0, p1}, LN6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
