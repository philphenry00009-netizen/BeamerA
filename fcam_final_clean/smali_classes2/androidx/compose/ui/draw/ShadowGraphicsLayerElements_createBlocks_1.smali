.class final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/draw/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/C;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->invoke(Landroidx/compose/ui/graphics/C;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/C;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/n;

    .line 3
    iget v0, v0, Landroidx/compose/ui/draw/n;->a:F

    .line 4
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v1

    mul-float/2addr v1, v0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/O;->j(F)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/n;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/graphics/S;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->m(Landroidx/compose/ui/graphics/S;)V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/n;

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/draw/n;->c:Z

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->e(Z)V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/n;

    .line 13
    iget-wide v0, v0, Landroidx/compose/ui/draw/n;->d:J

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/O;->d(J)V

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/n;

    .line 16
    iget-wide v0, p0, Landroidx/compose/ui/draw/n;->e:J

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/O;->n(J)V

    return-void
.end method
