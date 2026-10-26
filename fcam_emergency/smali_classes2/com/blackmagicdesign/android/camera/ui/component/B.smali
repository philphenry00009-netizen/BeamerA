.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Landroidx/compose/runtime/internal/a;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->r:Z

    iput-wide p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->s:J

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->t:Lv6/a;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->u:Z

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->v:Z

    iput-boolean p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->w:Z

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->x:Landroidx/compose/runtime/internal/a;

    iput p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->y:I

    iput p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->y:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/q;->L(I)I

    move-result v12

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->x:Landroidx/compose/runtime/internal/a;

    iget v13, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->z:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->r:Z

    iget-wide v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->s:J

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->t:Lv6/a;

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->u:Z

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->v:Z

    iget-boolean v9, p0, Lcom/blackmagicdesign/android/camera/ui/component/B;->w:Z

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
