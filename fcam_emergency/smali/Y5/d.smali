.class public final LY5/d;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

.field public final q:LW4/D;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/f;LW4/D;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, LY5/d;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    iput-object p2, p0, LY5/d;->q:LW4/D;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object p0, p0, LY5/d;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    const-class v0, LY5/e;

    invoke-static {p0, v0}, LZ6/g;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/e;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/f;->c:Lb6/d;

    invoke-interface {p0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/h;

    invoke-virtual {p0}, LX5/h;->a()V

    return-void
.end method
