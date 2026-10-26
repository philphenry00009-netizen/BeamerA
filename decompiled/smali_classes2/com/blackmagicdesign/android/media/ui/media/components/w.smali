.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/m;Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;Lv6/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->p:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->t:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->u:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->v:Ljava/lang/Object;

    iput p7, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/n;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/lifecycle/U;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->r:Ljava/lang/Object;

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->t:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->u:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->v:Ljava/lang/Object;

    iput p7, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/U;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/n;

    iget v2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->p:F

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->a(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv6/d;

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->p:F

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/w;->t:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/m;

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/media/ui/media/components/y;->a(FLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/m;Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
