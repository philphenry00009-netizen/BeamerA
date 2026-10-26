.class public final synthetic Lcom/blackmagicdesign/android/ui/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:Z

.field public final synthetic s:LA6/a;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/material3/I1;

.field public final synthetic v:Landroidx/compose/foundation/interaction/l;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(FLv6/d;Landroidx/compose/ui/q;ZLA6/a;ILandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/ui/components/l;->c:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/l;->p:Lv6/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/ui/components/l;->q:Landroidx/compose/ui/q;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/ui/components/l;->r:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/ui/components/l;->s:LA6/a;

    iput p6, p0, Lcom/blackmagicdesign/android/ui/components/l;->t:I

    iput-object p7, p0, Lcom/blackmagicdesign/android/ui/components/l;->u:Landroidx/compose/material3/I1;

    iput-object p8, p0, Lcom/blackmagicdesign/android/ui/components/l;->v:Landroidx/compose/foundation/interaction/l;

    iput p9, p0, Lcom/blackmagicdesign/android/ui/components/l;->w:I

    iput p10, p0, Lcom/blackmagicdesign/android/ui/components/l;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/ui/components/l;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v7, p0, Lcom/blackmagicdesign/android/ui/components/l;->v:Landroidx/compose/foundation/interaction/l;

    iget v10, p0, Lcom/blackmagicdesign/android/ui/components/l;->x:I

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/l;->c:F

    iget-object v1, p0, Lcom/blackmagicdesign/android/ui/components/l;->p:Lv6/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/components/l;->q:Landroidx/compose/ui/q;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/ui/components/l;->r:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/ui/components/l;->s:LA6/a;

    iget v5, p0, Lcom/blackmagicdesign/android/ui/components/l;->t:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/ui/components/l;->u:Landroidx/compose/material3/I1;

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/ui/components/s;->p(FLv6/d;Landroidx/compose/ui/q;ZLA6/a;ILandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
