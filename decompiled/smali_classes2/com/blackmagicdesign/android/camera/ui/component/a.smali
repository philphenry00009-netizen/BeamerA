.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:I

.field public final synthetic q:LH4/c;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lv6/d;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ILH4/c;ZFFFLv6/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->c:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->p:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->q:LH4/c;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->r:Z

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->s:F

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->t:F

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->u:F

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->v:Lv6/d;

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->u:F

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->v:Lv6/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->c:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->p:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->q:LH4/c;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->r:Z

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->s:F

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/a;->t:F

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/l;->c(Landroidx/compose/ui/q;ILH4/c;ZFFFLv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
