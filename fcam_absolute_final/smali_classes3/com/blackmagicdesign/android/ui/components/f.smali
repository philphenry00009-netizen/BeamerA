.class public final synthetic Lcom/blackmagicdesign/android/ui/components/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lv6/a;

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lv6/a;ZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/f;->c:Lv6/a;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/ui/components/f;->p:Z

    iput-wide p3, p0, Lcom/blackmagicdesign/android/ui/components/f;->q:J

    iput p5, p0, Lcom/blackmagicdesign/android/ui/components/f;->r:I

    iput p6, p0, Lcom/blackmagicdesign/android/ui/components/f;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/ui/components/f;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-wide v2, p0, Lcom/blackmagicdesign/android/ui/components/f;->q:J

    iget v6, p0, Lcom/blackmagicdesign/android/ui/components/f;->s:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/f;->c:Lv6/a;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/ui/components/f;->p:Z

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->l(Lv6/a;ZJLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
