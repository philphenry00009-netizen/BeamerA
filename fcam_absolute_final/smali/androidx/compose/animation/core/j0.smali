.class public final synthetic Landroidx/compose/animation/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, Landroidx/compose/animation/core/j0;->c:I

    iput-object p1, p0, Landroidx/compose/animation/core/j0;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/j0;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/j0;->s:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/j0;->t:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/core/j0;->u:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/animation/core/j0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/animation/core/j0;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/animation/core/j0;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv6/a;

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->s:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv6/a;

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/q;

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->u:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lv6/a;

    iget-object p0, p0, Landroidx/compose/animation/core/j0;->r:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lv6/a;

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->e0(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;Lv6/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/animation/core/j0;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p0, p0, Landroidx/compose/animation/core/j0;->s:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lv6/a;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->x(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/animation/core/j0;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    iget-object p0, p0, Landroidx/compose/animation/core/j0;->s:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lv6/a;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->v(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;Landroidx/compose/ui/q;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/animation/core/j0;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/A;

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/R0;

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/x1;

    iget-object p0, p0, Landroidx/compose/animation/core/j0;->t:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroidx/compose/material3/J2;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/f0;->a(Landroidx/compose/material3/A;Landroidx/compose/material3/R0;Landroidx/compose/material3/x1;Landroidx/compose/material3/J2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/animation/core/j0;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/h0;

    iget-object p1, p0, Landroidx/compose/animation/core/j0;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/f0;

    iget-object v2, p0, Landroidx/compose/animation/core/j0;->s:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/j0;->t:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/animation/core/j0;->u:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/animation/core/w;

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/l0;->a(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/f0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
