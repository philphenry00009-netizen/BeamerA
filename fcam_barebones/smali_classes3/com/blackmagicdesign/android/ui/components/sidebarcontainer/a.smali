.class public final synthetic Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/lifecycle/U;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Li6/b;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/compose/ui/q;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;FFLv6/a;Landroidx/compose/ui/q;Landroidx/compose/ui/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->p:Landroidx/lifecycle/U;

    iput p2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->q:F

    iput p3, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->r:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->s:Li6/b;

    iput-object p5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->u:Landroidx/compose/ui/q;

    iput-object p6, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->t:Ljava/lang/Object;

    iput p7, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;II)V
    .locals 0

    .line 2
    iput p8, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/lifecycle/U;

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->p:Landroidx/lifecycle/U;

    iput p2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->q:F

    iput p3, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->r:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->s:Li6/b;

    iput-object p5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->t:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->u:Landroidx/compose/ui/q;

    iput p7, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->p:Landroidx/lifecycle/U;

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->u:Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/q;

    iget v2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->q:F

    iget v3, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->r:F

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->s:Li6/b;

    move-object v4, p0

    check-cast v4, Lv6/a;

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/y;->u(Lcom/blackmagicdesign/android/camera/ui/v;FFLv6/a;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->p:Landroidx/lifecycle/U;

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->s:Li6/b;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->u:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->q:F

    iget v2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->r:F

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->i(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->p:Landroidx/lifecycle/U;

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->s:Li6/b;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->u:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->q:F

    iget v2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->r:F

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->j(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
