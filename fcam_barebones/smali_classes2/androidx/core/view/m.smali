.class public final Landroidx/core/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/n;


# instance fields
.field public final c:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/m;->c:Landroid/view/ScrollFeedbackProvider;

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/m;->c:Landroid/view/ScrollFeedbackProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    return-void
.end method

.method public final h(IIII)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/m;->c:Landroid/view/ScrollFeedbackProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    return-void
.end method
