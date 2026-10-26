.class public final Lcom/blackmagicdesign/android/ui/components/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/blackmagicdesign/android/ui/components/y;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/blackmagicdesign/android/ui/components/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/z;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/z;->b:Lcom/blackmagicdesign/android/ui/components/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/z;->b:Lcom/blackmagicdesign/android/ui/components/y;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
