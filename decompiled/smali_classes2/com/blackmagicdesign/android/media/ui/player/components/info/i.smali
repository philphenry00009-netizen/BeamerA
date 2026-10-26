.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;II)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->q:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->r:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->t:Ljava/lang/Object;

    iput p6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->q:Landroidx/compose/ui/q;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->t:Ljava/lang/Object;

    iput p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->r:I

    iput p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->c:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget v6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->s:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->q:Landroidx/compose/ui/q;

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->c(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    iget v6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->s:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->q:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->r:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->p:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
