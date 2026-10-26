.class public final Lcom/blackmagicdesign/android/cloud/ui/login/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/focus/k;

.field public final synthetic p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/k;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/r;->c:Landroidx/compose/ui/focus/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/r;->p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ld0/c;

    iget-object p1, p1, Ld0/c;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ld0/d;->a(I)J

    move-result-wide v0

    sget-wide v2, Ld0/b;->a:J

    invoke-static {v0, v1, v2, v3}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/r;->c:Landroidx/compose/ui/focus/k;

    invoke-static {p1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/r;->p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->None:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->j(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
