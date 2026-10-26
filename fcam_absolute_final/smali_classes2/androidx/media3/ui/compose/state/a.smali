.class public final synthetic Landroidx/media3/ui/compose/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/media3/ui/compose/state/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/compose/state/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/state/a;->c:Landroidx/media3/ui/compose/state/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/media3/common/h0;

    check-cast p2, Landroidx/media3/common/e0;

    const-string v0, "$this$listenTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/ui/compose/state/a;->c:Landroidx/media3/ui/compose/state/b;

    iget-object p1, p0, Landroidx/media3/ui/compose/state/b;->b:Landroidx/media3/ui/compose/state/e;

    iget-object p0, p0, Landroidx/media3/ui/compose/state/b;->a:Landroidx/media3/common/h0;

    invoke-virtual {p1, p0}, Landroidx/media3/ui/compose/state/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
