.class public final synthetic Lcom/blackmagicdesign/android/ui/components/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(FFIIJJLandroidx/compose/ui/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcom/blackmagicdesign/android/ui/components/k;->c:Landroidx/compose/ui/q;

    iput p1, p0, Lcom/blackmagicdesign/android/ui/components/k;->p:F

    iput p2, p0, Lcom/blackmagicdesign/android/ui/components/k;->q:F

    iput-wide p5, p0, Lcom/blackmagicdesign/android/ui/components/k;->r:J

    iput-wide p7, p0, Lcom/blackmagicdesign/android/ui/components/k;->s:J

    iput p4, p0, Lcom/blackmagicdesign/android/ui/components/k;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-wide v6, p0, Lcom/blackmagicdesign/android/ui/components/k;->s:J

    iget v3, p0, Lcom/blackmagicdesign/android/ui/components/k;->t:I

    iget-object v9, p0, Lcom/blackmagicdesign/android/ui/components/k;->c:Landroidx/compose/ui/q;

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/k;->p:F

    iget v1, p0, Lcom/blackmagicdesign/android/ui/components/k;->q:F

    iget-wide v4, p0, Lcom/blackmagicdesign/android/ui/components/k;->r:J

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/settings/model/k;->a(FFIIJJLandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
