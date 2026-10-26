.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Landroidx/compose/ui/q;

.field public final synthetic v:Landroidx/compose/ui/q;

.field public final synthetic w:Landroidx/compose/ui/q;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;FFFZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->c:Lcom/blackmagicdesign/android/camera/ui/v;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->p:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->q:F

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->r:F

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->s:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->t:Lv6/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->u:Landroidx/compose/ui/q;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->v:Landroidx/compose/ui/q;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->w:Landroidx/compose/ui/q;

    iput p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->c:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->v:Landroidx/compose/ui/q;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->w:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->p:F

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->q:F

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->r:F

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->s:Z

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->t:Lv6/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;->u:Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->D(Lcom/blackmagicdesign/android/camera/ui/v;FFFZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
