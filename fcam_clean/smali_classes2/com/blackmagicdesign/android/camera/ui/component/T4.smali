.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;ZZLv6/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->p:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->q:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->s:Lv6/a;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->t:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lv6/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->p:Z

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->q:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->s:Lv6/a;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->s:Lv6/a;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->p:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->q:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->r:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->s(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->q:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->s:Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/T4;->p:Z

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->f(Landroidx/compose/ui/q;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
