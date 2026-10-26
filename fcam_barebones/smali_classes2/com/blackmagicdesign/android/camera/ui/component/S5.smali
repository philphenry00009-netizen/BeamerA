.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Li6/b;


# direct methods
.method public synthetic constructor <init>(Lm3/c;ZZLv6/a;Lv6/a;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->p:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->s:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->t:Li6/b;

    return-void
.end method

.method public synthetic constructor <init>(Lq3/q;ZLandroidx/compose/ui/q;Lv6/d;ZI)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->t:Li6/b;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->t:Li6/b;

    move-object v5, p1

    check-cast v5, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm3/c;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->p:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->q:Z

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->B(Lm3/c;ZZLv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->t:Li6/b;

    move-object v3, p1

    check-cast v3, Lv6/d;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->q:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->r:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lq3/q;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->p:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S5;->s:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->t(Lq3/q;ZLandroidx/compose/ui/q;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
