.class public final synthetic Landroidx/compose/material3/internal/u;
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


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/B2;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/E2;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/internal/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/u;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/internal/u;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/u;->t:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/internal/u;->s:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/internal/u;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/material3/internal/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/lifecycle/U;

    iput-object p1, p0, Landroidx/compose/material3/internal/u;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/internal/u;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/u;->t:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/internal/u;->r:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/internal/u;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/compose/material3/internal/u;->c:I

    iput-object p1, p0, Landroidx/compose/material3/internal/u;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/internal/u;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/u;->s:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/internal/u;->t:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/internal/u;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/material3/internal/u;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/internal/u;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/U;

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Landroidx/compose/material3/internal/u;->t:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/q;

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->u(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/internal/u;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p0, p0, Landroidx/compose/material3/internal/u;->q:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/components/s;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/internal/u;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/activity/compose/p;

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LV3/a;

    iget-object p0, p0, Landroidx/compose/material3/internal/u;->r:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->c(LV3/a;Landroid/content/Context;Landroidx/activity/compose/p;Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/internal/u;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p0, p0, Landroidx/compose/material3/internal/u;->r:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/ui/logout/d;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/internal/u;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LB/f0;

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv6/a;

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p0, p0, Landroidx/compose/material3/internal/u;->r:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->c(LB/f0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/material3/internal/u;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/S;

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LH4/c;

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv6/d;

    iget-object p0, p0, Landroidx/compose/material3/internal/u;->t:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lv6/d;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/l;->d(Lkotlinx/coroutines/flow/S;LH4/c;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/internal/u;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Landroidx/compose/material3/internal/u;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/B2;

    iget-object p0, p0, Landroidx/compose/material3/internal/u;->t:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/compose/material3/E2;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/l;->a(Landroidx/compose/material3/B2;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/E2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
