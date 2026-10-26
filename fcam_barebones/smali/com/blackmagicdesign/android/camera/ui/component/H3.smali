.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ll0/Q;

.field public final synthetic q:Ll0/Q;

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(ILl0/Q;Ll0/Q;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/H3;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H3;->p:Ll0/Q;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/H3;->q:Ll0/Q;

    iput-wide p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/H3;->r:J

    iput-wide p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/H3;->s:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/H3;->p:Ll0/Q;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/H3;->r:J

    iget-wide v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/H3;->s:J

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H3;->c:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H3;->q:Ll0/Q;

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->K(ILl0/Q;Ll0/Q;JJLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
