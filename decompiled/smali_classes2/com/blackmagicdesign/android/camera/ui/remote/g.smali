.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/ui/q;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/q;JFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/g;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/g;->p:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/g;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/g;->r:Landroidx/compose/ui/q;

    iput-wide p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/g;->s:J

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/g;->t:F

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/remote/g;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/g;->t:F

    iget v9, p0, Lcom/blackmagicdesign/android/camera/ui/remote/g;->u:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/g;->p:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/g;->q:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/g;->r:Landroidx/compose/ui/q;

    iget-wide v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/g;->s:J

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->c(Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/q;JFLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
