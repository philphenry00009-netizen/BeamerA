.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/contentcapture/e;


# instance fields
.field public final a:Landroid/view/contentcapture/ContentCaptureSession;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iput-object p2, p0, Lj0/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/view/autofill/AutofillId;
    .locals 1

    iget-object v0, p0, Lj0/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object p0, p0, Lj0/a;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->F(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method
