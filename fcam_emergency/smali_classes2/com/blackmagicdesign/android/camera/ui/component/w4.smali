.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/n;ZILjava/lang/String;Lv6/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->q:Z

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->r:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->t:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->p:Ljava/lang/Object;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;LA3/d;ZLv6/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->u:Ljava/lang/Object;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->r:I

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;IZLv6/a;Landroidx/compose/ui/q;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->t:Ljava/lang/Object;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->r:I

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->p:Ljava/lang/Object;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;II)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->p:Ljava/lang/Object;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->r:I

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/n;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->q:Z

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->r:I

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->y(Landroidx/compose/ui/n;ZILjava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->r:I

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->q:Z

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->d(Ljava/lang/Integer;IZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->s:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/d;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->q:Z

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;->b(Landroidx/compose/ui/q;LA3/d;ZLv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->p:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/q;

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->s:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w4;->q:Z

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->e(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
