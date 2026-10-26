.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/T;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/T;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/C;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->invoke(Landroidx/compose/ui/graphics/C;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/C;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 3
    iget v0, v0, Landroidx/compose/ui/graphics/T;->C:F

    .line 4
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->h(F)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 6
    iget v0, v0, Landroidx/compose/ui/graphics/T;->D:F

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->i(F)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 9
    iget v0, v0, Landroidx/compose/ui/graphics/T;->E:F

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->p(F)V

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 18
    iget v0, v0, Landroidx/compose/ui/graphics/T;->F:F

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->j(F)V

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 25
    iget v0, v0, Landroidx/compose/ui/graphics/T;->G:F

    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->g(F)V

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 28
    iget v1, v0, Landroidx/compose/ui/graphics/T;->H:F

    .line 29
    iget v2, p1, Landroidx/compose/ui/graphics/O;->y:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget v2, p1, Landroidx/compose/ui/graphics/O;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p1, Landroidx/compose/ui/graphics/O;->c:I

    .line 31
    iput v1, p1, Landroidx/compose/ui/graphics/O;->y:F

    .line 32
    :goto_0
    iget-wide v0, v0, Landroidx/compose/ui/graphics/T;->I:J

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/O;->o(J)V

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/graphics/T;->J:Landroidx/compose/ui/graphics/S;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->m(Landroidx/compose/ui/graphics/S;)V

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 38
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/T;->K:Z

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->e(Z)V

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 42
    iget-wide v0, v0, Landroidx/compose/ui/graphics/T;->L:J

    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/O;->d(J)V

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 45
    iget-wide v0, v0, Landroidx/compose/ui/graphics/T;->M:J

    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/O;->n(J)V

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 50
    iget v0, p0, Landroidx/compose/ui/graphics/T;->N:I

    .line 51
    iget v1, p1, Landroidx/compose/ui/graphics/O;->F:I

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    iget v1, p1, Landroidx/compose/ui/graphics/O;->c:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p1, Landroidx/compose/ui/graphics/O;->c:I

    .line 53
    iput v0, p1, Landroidx/compose/ui/graphics/O;->F:I

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
