.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/animation/core/b;

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public final synthetic t:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

.field public final synthetic u:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic v:Landroidx/compose/ui/q;

.field public final synthetic w:Landroidx/compose/ui/q;

.field public final synthetic x:Landroidx/compose/ui/q;

.field public final synthetic y:Lv6/d;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/b;FZZLcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Lv6/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->c:Landroidx/compose/animation/core/b;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->p:F

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->q:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->r:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->t:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->u:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->v:Landroidx/compose/ui/q;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->w:Landroidx/compose/ui/q;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->x:Landroidx/compose/ui/q;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->y:Lv6/d;

    iput p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v12

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->c:Landroidx/compose/animation/core/b;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->u:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->x:Landroidx/compose/ui/q;

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->y:Lv6/d;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->p:F

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->q:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->r:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->t:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->v:Landroidx/compose/ui/q;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->w:Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->C(Landroidx/compose/animation/core/b;FZZLcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
