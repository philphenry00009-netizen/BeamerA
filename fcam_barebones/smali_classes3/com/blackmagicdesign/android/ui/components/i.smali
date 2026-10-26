.class public final synthetic Lcom/blackmagicdesign/android/ui/components/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lv6/a;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;IILv6/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/i;->c:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/ui/components/i;->p:I

    iput p3, p0, Lcom/blackmagicdesign/android/ui/components/i;->q:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/components/i;->r:Lv6/a;

    iput p5, p0, Lcom/blackmagicdesign/android/ui/components/i;->s:I

    iput p6, p0, Lcom/blackmagicdesign/android/ui/components/i;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/ui/components/i;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v3, p0, Lcom/blackmagicdesign/android/ui/components/i;->r:Lv6/a;

    iget v6, p0, Lcom/blackmagicdesign/android/ui/components/i;->t:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/i;->c:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/ui/components/i;->p:I

    iget v2, p0, Lcom/blackmagicdesign/android/ui/components/i;->q:I

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->m(Landroidx/compose/ui/q;IILv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
