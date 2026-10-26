.class public final synthetic Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/U;

.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/runtime/internal/a;

.field public final synthetic r:Landroidx/compose/runtime/internal/a;

.field public final synthetic s:LB/f0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/lifecycle/U;

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/c;->c:Landroidx/lifecycle/U;

    iput p2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/c;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/c;->q:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/c;->r:Landroidx/compose/runtime/internal/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/c;->s:LB/f0;

    iput p6, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/c;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/c;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/c;->c:Landroidx/lifecycle/U;

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/c;->q:Landroidx/compose/runtime/internal/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/c;->r:Landroidx/compose/runtime/internal/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/c;->s:LB/f0;

    iget v1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/c;->p:F

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->k(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/f0;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
