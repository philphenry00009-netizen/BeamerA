.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Z

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic s:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/lifecycle/U;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/U;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;II)V
    .locals 0

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->u:Landroidx/lifecycle/U;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->p:Landroidx/compose/ui/q;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->r:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->s:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->p:Landroidx/compose/ui/q;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->r:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->s:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->u:Landroidx/lifecycle/U;

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->q:Z

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->u(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->p:Landroidx/compose/ui/q;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->r:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->s:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->u:Landroidx/lifecycle/U;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/B1;->q:Z

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/J1;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
