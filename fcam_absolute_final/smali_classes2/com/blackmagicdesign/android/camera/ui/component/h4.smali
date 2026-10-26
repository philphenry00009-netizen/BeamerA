.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Li6/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZLv6/a;Lv6/a;Lv6/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->q:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->v:Li6/b;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->r:I

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->s:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->v:Li6/b;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->q:Landroidx/compose/ui/q;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->r:I

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->q:Landroidx/compose/ui/q;

    iget v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->s:I

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->p:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->v:Li6/b;

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/internal/a;

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->s(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->v:Li6/b;

    move-object v4, p1

    check-cast v4, Lv6/a;

    iget v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->s:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->q:Landroidx/compose/ui/q;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->p:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv6/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h4;->u:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lv6/a;

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y;->W(Landroidx/compose/ui/q;ZLv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
