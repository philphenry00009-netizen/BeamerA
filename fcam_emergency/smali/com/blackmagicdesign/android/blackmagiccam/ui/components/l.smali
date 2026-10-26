.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp2/y;Ljava/util/List;Ljava/util/Set;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->p:Landroidx/compose/ui/q;

    iput-object p5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->t:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->p:Landroidx/compose/ui/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->t:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lv6/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->p:Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv6/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->s:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lv6/a;

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->h(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;Lv6/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lp2/y;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;->p:Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/i;->b(Lp2/y;Ljava/util/List;Ljava/util/Set;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
