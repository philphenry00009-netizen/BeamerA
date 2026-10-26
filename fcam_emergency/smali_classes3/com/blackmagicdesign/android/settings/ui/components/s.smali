.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Lv6/a;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->p:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->r:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->s:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->t:Lv6/a;

    iput p7, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->u:I

    iput p8, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->t:Lv6/a;

    iget v8, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->v:I

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->c:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->p:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->r:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/s;->s:Z

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
