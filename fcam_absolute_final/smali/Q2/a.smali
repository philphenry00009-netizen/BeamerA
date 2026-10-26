.class public LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# virtual methods
.method public a(Landroidx/window/layout/h;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Landroidx/media3/exoplayer/offline/a;Landroidx/window/layout/h;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LD5/g;

    const/4 p1, 0x4

    invoke-direct {p0, p3, p1}, LD5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LD5/g;->run()V

    return-void
.end method
