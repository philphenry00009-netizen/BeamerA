.class public final synthetic LF5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:LF5/m;


# direct methods
.method public synthetic constructor <init>(LF5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/j;->a:LF5/m;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, LF5/j;->a:LF5/m;

    iput-boolean v0, p0, LF5/m;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LF5/m;->o:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF5/m;->t(Z)V

    return-void
.end method
