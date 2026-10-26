.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/w;

.field public final synthetic b:Lcom/blackmagicdesign/android/blackmagiccam/ui/E;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lcom/blackmagicdesign/android/blackmagiccam/ui/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/O;->a:Landroidx/lifecycle/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/O;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/E;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/O;->a:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/O;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/E;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    return-void
.end method
