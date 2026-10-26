.class public final Lr/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic c:Lr/x;


# direct methods
.method public constructor <init>(Lr/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/w;->c:Lr/x;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lr/w;->c:Lr/x;

    invoke-virtual {p0}, Lr/x;->d()V

    return-void
.end method
