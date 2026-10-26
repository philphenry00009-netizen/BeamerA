.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/q;
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


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/E2;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lv6/a;Lv6/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lz/c;Lv6/d;II)V
    .locals 0

    .line 3
    const/16 p4, 0x16

    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/h0;ILkotlinx/coroutines/B;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 4
    const/16 p5, 0x14

    iput p5, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p5, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast v1, Lz/c;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {v1, p0, v0, p1, p2}, Lz/f;->a(Lz/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v4

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv6/d;

    iget v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lz/c;

    invoke-static/range {v0 .. v5}, Lz/f;->b(Landroidx/compose/ui/q;Lz/c;Lv6/d;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/w;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v1, Lo1/d;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-static {v0, v1, p0, p1, p2}, Lm1/a;->b(Landroidx/lifecycle/w;Lo1/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc31

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/media3/common/h0;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/B;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/u;->f(Landroidx/media3/common/h0;ILkotlinx/coroutines/B;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->C(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/e;->a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast v1, Lv6/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast v0, LU3/c;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->l(LU3/c;Landroidx/compose/ui/q;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->o(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast v1, Lv6/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/n;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/t;->d(Landroidx/compose/ui/n;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/h;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/h;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v0, Lm3/e;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->m(Landroidx/compose/ui/q;Lm3/e;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/y;->Y(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/ui/q;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/p;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/activity/compose/p;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast v0, Lm3/b;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v1, p0, v0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/y;->N(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lm3/b;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/ui/q;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast v0, Lq3/d;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v1, p0, v0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/y;->f(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v1, Lv6/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/y;->b(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/E2;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-static {v1, p0, v0, p1, p2}, Landroidx/compose/material3/internal/l;->d(Landroidx/compose/material3/E2;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/f;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/n;

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/B;

    invoke-static {v1, p0, v0, p1, p2}, LI5/b;->e(Landroidx/compose/ui/q;Landroidx/compose/runtime/B;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->q:Ljava/lang/Object;

    check-cast v0, LH/g;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/e;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->s:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/s;->c(LH/g;Landroidx/compose/foundation/text/contextmenu/provider/e;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
