.class public final synthetic Lcom/blackmagicdesign/android/ui/components/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:Landroidx/compose/ui/text/font/s;

.field public final synthetic t:Ll0/Q;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;ZJLandroidx/compose/ui/text/font/s;Ll0/Q;Lv6/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/p;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/p;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/ui/components/p;->q:Z

    iput-wide p4, p0, Lcom/blackmagicdesign/android/ui/components/p;->r:J

    iput-object p6, p0, Lcom/blackmagicdesign/android/ui/components/p;->s:Landroidx/compose/ui/text/font/s;

    iput-object p7, p0, Lcom/blackmagicdesign/android/ui/components/p;->t:Ll0/Q;

    iput-object p8, p0, Lcom/blackmagicdesign/android/ui/components/p;->u:Lv6/a;

    iput p10, p0, Lcom/blackmagicdesign/android/ui/components/p;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v6, p0, Lcom/blackmagicdesign/android/ui/components/p;->t:Ll0/Q;

    iget-object v7, p0, Lcom/blackmagicdesign/android/ui/components/p;->u:Lv6/a;

    iget v10, p0, Lcom/blackmagicdesign/android/ui/components/p;->v:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/p;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/ui/components/p;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/ui/components/p;->q:Z

    iget-wide v3, p0, Lcom/blackmagicdesign/android/ui/components/p;->r:J

    iget-object v5, p0, Lcom/blackmagicdesign/android/ui/components/p;->s:Landroidx/compose/ui/text/font/s;

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/ui/components/s;->q(Landroidx/compose/ui/q;Ljava/lang/String;ZJLandroidx/compose/ui/text/font/s;Ll0/Q;Lv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
