.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->p:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->s:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->t:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->u:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->v:Ljava/lang/String;

    iput p9, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->w:I

    iput p10, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->v:Ljava/lang/String;

    iget v10, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->x:I

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->c:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->p:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->t:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/components/q;->u:Ljava/lang/Integer;

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
