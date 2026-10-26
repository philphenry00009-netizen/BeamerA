.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/U;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZII)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->p:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->q:Lv6/a;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/F;ZZLv6/a;Lv6/a;I)V
    .locals 0

    .line 2
    const/4 p7, 0x5

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->p:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->r:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->q:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/T;Lv6/a;ZZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;I)V
    .locals 0

    .line 3
    const/4 p7, 0x0

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->q:Lv6/a;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->p:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->r:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->t:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->q:Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/F;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->p:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->r:Z

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/settings/model/u;->d(Ljava/lang/String;Lkotlinx/coroutines/flow/F;ZZLv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->q:Lv6/a;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->r:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->p:Z

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->q:Lv6/a;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->r:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->p:Z

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->s(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->q:Lv6/a;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->r:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->p:Z

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y;->e0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->q:Lv6/a;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->r:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->p:Z

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/q5;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv6/d;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/T;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->q:Lv6/a;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->p:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/P2;->r:Z

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->g0(Lkotlinx/coroutines/flow/T;Lv6/a;ZZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
