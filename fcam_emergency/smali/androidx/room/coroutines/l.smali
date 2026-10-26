.class public final Landroidx/room/coroutines/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/G;
.implements Landroidx/room/coroutines/w;


# instance fields
.field public final synthetic a:Landroidx/room/coroutines/n;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/l;->a:Landroidx/room/coroutines/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/l;->a:Landroidx/room/coroutines/n;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/n;->a(Ljava/lang/String;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()LD2/a;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/l;->a:Landroidx/room/coroutines/n;

    iget-object p0, p0, Landroidx/room/coroutines/n;->b:LD2/a;

    return-object p0
.end method
