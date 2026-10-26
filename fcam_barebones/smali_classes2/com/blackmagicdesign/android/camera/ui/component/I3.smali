.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/q;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->q:J

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->t:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->p:Z

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lv6/a;ZJLv6/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->p:Z

    iput-wide p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->q:J

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->t:Ljava/lang/Object;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-wide v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->q:J

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv6/a;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->p:Z

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->m0(Lv6/a;ZJLv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/q;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->p:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I3;->q:J

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/y;->L(Ljava/lang/String;JLandroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
