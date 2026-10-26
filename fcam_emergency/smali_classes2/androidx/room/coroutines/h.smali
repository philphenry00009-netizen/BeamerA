.class public final Landroidx/room/coroutines/h;
.super Landroidx/collection/u;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroidx/room/coroutines/i;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/h;->g:Landroidx/room/coroutines/i;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Landroidx/collection/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/coroutines/h;->g:Landroidx/room/coroutines/i;

    iget-object p0, p0, Landroidx/room/coroutines/i;->c:LD2/a;

    invoke-interface {p0, p1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    check-cast p3, LD2/c;

    check-cast p4, LD2/c;

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/collection/u;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
