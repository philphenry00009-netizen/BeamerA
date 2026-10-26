.class public final synthetic Lcom/blackmagicdesign/android/ui/components/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/ui/utils/d;

.field public final synthetic p:Z

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lv6/f;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Landroidx/compose/ui/q;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/utils/d;ZLv6/a;Lv6/f;Lv6/a;Landroidx/compose/ui/q;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/j;->c:Lcom/blackmagicdesign/android/ui/utils/d;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/ui/components/j;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/ui/components/j;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/components/j;->r:Lv6/f;

    iput-object p5, p0, Lcom/blackmagicdesign/android/ui/components/j;->s:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/ui/components/j;->t:Landroidx/compose/ui/q;

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/ui/components/j;->u:Z

    iput p8, p0, Lcom/blackmagicdesign/android/ui/components/j;->v:I

    iput p9, p0, Lcom/blackmagicdesign/android/ui/components/j;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/ui/components/j;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/ui/components/j;->u:Z

    iget v9, p0, Lcom/blackmagicdesign/android/ui/components/j;->w:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/j;->c:Lcom/blackmagicdesign/android/ui/utils/d;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/ui/components/j;->p:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/components/j;->q:Lv6/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/ui/components/j;->r:Lv6/f;

    iget-object v4, p0, Lcom/blackmagicdesign/android/ui/components/j;->s:Lv6/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/ui/components/j;->t:Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/ui/components/s;->o(Lcom/blackmagicdesign/android/ui/utils/d;ZLv6/a;Lv6/f;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
