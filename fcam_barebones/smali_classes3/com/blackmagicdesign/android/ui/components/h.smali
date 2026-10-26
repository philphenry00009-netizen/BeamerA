.class public final synthetic Lcom/blackmagicdesign/android/ui/components/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/h;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/h;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/ui/components/h;->q:Lv6/a;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/ui/components/h;->r:Z

    iput p5, p0, Lcom/blackmagicdesign/android/ui/components/h;->s:I

    iput p6, p0, Lcom/blackmagicdesign/android/ui/components/h;->t:I

    iput p7, p0, Lcom/blackmagicdesign/android/ui/components/h;->u:I

    iput p8, p0, Lcom/blackmagicdesign/android/ui/components/h;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/ui/components/h;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget v5, p0, Lcom/blackmagicdesign/android/ui/components/h;->t:I

    iget v8, p0, Lcom/blackmagicdesign/android/ui/components/h;->v:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/h;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/ui/components/h;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/components/h;->q:Lv6/a;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/ui/components/h;->r:Z

    iget v4, p0, Lcom/blackmagicdesign/android/ui/components/h;->s:I

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/ui/components/s;->n(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
