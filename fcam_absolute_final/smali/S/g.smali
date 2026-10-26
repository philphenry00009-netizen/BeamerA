.class public final synthetic LS/g;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LS/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/g;->r:Ljava/lang/Object;

    iput-object p2, p0, LS/g;->s:Ljava/lang/Object;

    iput-object p3, p0, LS/g;->q:Ljava/lang/Object;

    iput-object p4, p0, LS/g;->t:Ljava/lang/Object;

    iput p5, p0, LS/g;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, LS/g;->c:I

    iput-object p1, p0, LS/g;->q:Ljava/lang/Object;

    iput-object p2, p0, LS/g;->r:Ljava/lang/Object;

    iput-object p3, p0, LS/g;->s:Ljava/lang/Object;

    iput-object p4, p0, LS/g;->t:Ljava/lang/Object;

    iput p5, p0, LS/g;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LS/g;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS/g;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v1, p0, LS/g;->r:Ljava/lang/Object;

    iget-object p1, p0, LS/g;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/w;

    iget-object p1, p0, LS/g;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv6/d;

    iget-object v2, p0, LS/g;->s:Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, Lm1/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS/g;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, LS/g;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p0, LS/g;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lp2/y;

    iget-object p1, p0, LS/g;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LS/g;->s:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/Set;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/i;->d(Lp2/y;Ljava/util/List;Ljava/util/Set;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS/g;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, LS/g;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv6/a;

    iget-object p1, p0, LS/g;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/d;

    iget-object p1, p0, LS/g;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, LS/g;->r:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->b(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LS/g;->p:I

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result p1

    or-int/lit8 v5, p1, 0x1

    iget-object p1, p0, LS/g;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, LS/g;->r:Ljava/lang/Object;

    iget-object v2, p0, LS/g;->s:Ljava/lang/Object;

    iget-object v3, p0, LS/g;->t:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
