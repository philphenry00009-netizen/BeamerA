.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroidx/compose/ui/graphics/t;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/graphics/t;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/B;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/B;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/B;->q:Landroidx/compose/ui/graphics/t;

    iput p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/B;->r:I

    iput p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/B;->s:I

    iput p6, p0, Lcom/blackmagicdesign/android/settings/ui/components/B;->t:I

    iput p7, p0, Lcom/blackmagicdesign/android/settings/ui/components/B;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/B;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/B;->q:Landroidx/compose/ui/graphics/t;

    iget v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/B;->s:I

    iget v7, p0, Lcom/blackmagicdesign/android/settings/ui/components/B;->u:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/B;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/B;->p:Ljava/lang/String;

    iget v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/B;->r:I

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->E(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/graphics/t;IILandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
