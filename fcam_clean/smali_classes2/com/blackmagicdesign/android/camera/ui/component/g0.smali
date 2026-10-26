.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/n;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    const/4 p6, 0x7

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->t:Ljava/lang/Object;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->s:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/h;ZLv6/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->r:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->q:Ljava/lang/Object;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 3
    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->r:Z

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->r:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/n;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->s:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->p:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->v(Landroidx/compose/ui/n;ILjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->t:Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw4/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv6/d;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->r:Z

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->e(Ljava/lang/Object;Lw4/a;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw4/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv6/d;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->r:Z

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->g(Ljava/lang/Integer;Lw4/a;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/remote/h;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->r:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->q:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lv6/d;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->c(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/h;ZLv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LB/f0;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq3/k;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->r:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->p:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->h0(LB/f0;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/k;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq3/k;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->r:Z

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->o(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/k;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LB/f0;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq3/h;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->r:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->p:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->K(LB/f0;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/h;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq3/h;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->r:Z

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->i(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/h;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
