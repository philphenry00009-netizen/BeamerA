.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(JJJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/h;->c:J

    iput-wide p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/h;->p:J

    iput-wide p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/h;->q:J

    iput p7, p0, Lcom/blackmagicdesign/android/media/ui/player/components/h;->r:F

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

    iget-wide v4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/h;->q:J

    iget v6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/h;->r:F

    iget-wide v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/h;->c:J

    iget-wide v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/h;->p:J

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->e(JJJFLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
