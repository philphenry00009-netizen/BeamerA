.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Li6/b;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->p:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->q:Li6/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/cloud/model/LoginResult;Lv6/a;I)V
    .locals 0

    .line 2
    const/4 p5, 0x5

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->q:Li6/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Li6/b;Ljava/lang/Object;ZII)V
    .locals 0

    .line 3
    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->q:Li6/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->r:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLv6/a;II)V
    .locals 0

    .line 4
    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->p:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->q:Li6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lv6/d;II)V
    .locals 0

    .line 5
    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->q:Li6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ll0/Q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->q:Li6/b;

    move-object v4, p1

    check-cast v4, Lv6/d;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->p:Z

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/a;->B(Ljava/lang/String;ZLl0/Q;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->p:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->q:Li6/b;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->r:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->b(Landroidx/compose/ui/n;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/d;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->p:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->q:Li6/b;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->s:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/n;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->e(Landroidx/compose/ui/n;LA3/d;ZLv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->q:Li6/b;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->r:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->p:Z

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->d(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/cloud/model/LoginResult;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/q;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->p:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->q:Li6/b;

    move-object v1, p0

    check-cast v1, Lv6/f;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/ui/login/t;->c(Lcom/blackmagicdesign/android/ui/utils/d;Lv6/f;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv6/a;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->p:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lq3/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->q:Li6/b;

    move-object v1, p0

    check-cast v1, Lv6/a;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/F5;->b(Lq3/q;Lv6/a;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->q:Li6/b;

    move-object v3, p1

    check-cast v3, Lv6/d;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->p:Z

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->b0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLandroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->q:Li6/b;

    move-object v2, p1

    check-cast v2, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->p:Z

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->p(Ljava/lang/String;ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lq3/o;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->p:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->q:Li6/b;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/A3;->r:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->J(Lq3/o;Landroidx/compose/ui/q;ZLv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
