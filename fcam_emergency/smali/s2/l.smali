.class public final synthetic Ls2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ls2/k;


# direct methods
.method public synthetic constructor <init>(Ls2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/l;->a:Ls2/k;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Ls2/l;->a:Ls2/k;

    invoke-virtual {p0}, Ls2/f;->a()V

    return-void
.end method
