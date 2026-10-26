.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lv6/a;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lv6/a;Lv6/a;Landroidx/compose/ui/q;ZJJZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->c:Lv6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->q:Landroidx/compose/ui/q;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->r:Z

    iput-wide p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->s:J

    iput-wide p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->t:J

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->u:Z

    iput p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->v:I

    iput p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->u:Z

    iget v11, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->w:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->c:Lv6/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->p:Lv6/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->q:Landroidx/compose/ui/q;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->r:Z

    iget-wide v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->s:J

    iget-wide v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/G3;->t:J

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->J(Lv6/a;Lv6/a;Landroidx/compose/ui/q;ZJJZLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
