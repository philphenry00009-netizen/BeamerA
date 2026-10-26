.class final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/draw/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Landroidx/compose/ui/draw/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/z;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Landroidx/compose/ui/draw/b;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/b;->E:Landroidx/compose/ui/draw/m;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/ui/draw/m;

    invoke-direct {v0}, Landroidx/compose/ui/draw/m;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/draw/b;->E:Landroidx/compose/ui/draw/m;

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/m;->c()Landroidx/compose/ui/graphics/z;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getGraphicsContext()Landroidx/compose/ui/graphics/z;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/ui/draw/m;->e(Landroidx/compose/ui/graphics/z;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->invoke()Landroidx/compose/ui/graphics/z;

    move-result-object p0

    return-object p0
.end method
