.class final Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;->$block:Lv6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;->invoke(LY/c;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(LY/c;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;->$block:Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/compose/ui/node/F;

    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->b()V

    return-void
.end method
