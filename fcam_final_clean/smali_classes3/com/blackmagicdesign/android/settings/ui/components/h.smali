.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/settings/ui/b;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ll0/Q;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lv6/d;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/b;IILl0/Q;Ljava/lang/String;Lv6/d;Lv6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->c:Lcom/blackmagicdesign/android/settings/ui/b;

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->p:I

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->q:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->r:Ll0/Q;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->s:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->t:Lv6/d;

    iput-object p7, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->u:Lv6/a;

    iput p8, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->t:Lv6/d;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->u:Lv6/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->c:Lcom/blackmagicdesign/android/settings/ui/b;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->p:I

    iget v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->q:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/h;->r:Ll0/Q;

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->f(Lcom/blackmagicdesign/android/settings/ui/b;IILl0/Q;Ljava/lang/String;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
