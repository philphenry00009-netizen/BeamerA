.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->q:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->p:Ljava/lang/String;

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/q;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->q:Landroidx/compose/ui/q;

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/q;III)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->q:Landroidx/compose/ui/q;

    iput p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->q:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->r:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->p:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2, v1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->h(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->q:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->r:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->p:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2, v1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->g(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->q:Landroidx/compose/ui/q;

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/ui/components/s;->x(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->q:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/v;->p:Ljava/lang/String;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/settings/ui/components/x;->a(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Ljava/lang/String;)V

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
