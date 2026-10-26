.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;Landroidx/compose/foundation/i0;Lv6/d;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->p:Ljava/lang/Object;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->q:I

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->p:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->s:Ljava/lang/Object;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->q:I

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lv6/a;ILv6/a;Lv6/a;Lv6/d;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->s:Ljava/lang/Object;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->q:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->p:Ljava/lang/Object;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv6/a;

    iget v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->r:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->p:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/ui/components/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->p:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/d;

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->r:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->u:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/i0;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;Landroidx/compose/foundation/i0;Lv6/d;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv6/d;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lv6/a;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->q:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;->t:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lv6/a;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/t4;->c(Lv6/a;ILv6/a;Lv6/a;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
