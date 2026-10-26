.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public final synthetic q:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

.field public final synthetic r:Lcom/blackmagicdesign/android/media/ui/media/m;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:Lv6/a;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;Lcom/blackmagicdesign/android/media/ui/media/m;Lv6/a;Lv6/a;Lv6/a;Lv6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->q:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->r:Lcom/blackmagicdesign/android/media/ui/media/m;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->s:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->t:Lv6/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->u:Lv6/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->v:Lv6/a;

    iput p9, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->u:Lv6/a;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->v:Lv6/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->q:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->r:Lcom/blackmagicdesign/android/media/ui/media/m;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->s:Lv6/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;->t:Lv6/a;

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/i;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;Lcom/blackmagicdesign/android/media/ui/media/m;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
