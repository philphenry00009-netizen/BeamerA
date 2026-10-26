.class public final Ls/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls/x;


# direct methods
.method public constructor <init>(Ls/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/w;->a:Ls/x;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, Ls/w;->a:Ls/x;

    invoke-static {p0}, Ls/x;->a(Ls/x;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iget-object p0, p0, Ls/w;->a:Ls/x;

    invoke-static {p0, p1}, Ls/x;->b(Ls/x;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
