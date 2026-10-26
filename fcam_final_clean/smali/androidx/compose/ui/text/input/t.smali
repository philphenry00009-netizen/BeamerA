.class public final Landroidx/compose/ui/text/input/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Landroidx/compose/ui/autofill/p;

.field public final b:Z

.field public c:I

.field public d:Landroidx/compose/ui/text/input/x;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/autofill/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/text/input/t;->a:Landroidx/compose/ui/autofill/p;

    iput-boolean p3, p0, Landroidx/compose/ui/text/input/t;->b:Z

    iput-object p1, p0, Landroidx/compose/ui/text/input/t;->d:Landroidx/compose/ui/text/input/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/t;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/text/input/t;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/f;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/input/t;->c:I

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/t;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/t;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/input/t;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/t;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/input/t;->a:Landroidx/compose/ui/autofill/p;

    iget-object v2, v2, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/B;

    iget-object v2, v2, Landroidx/compose/ui/text/input/B;->e:Lv6/d;

    invoke-interface {v2, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/input/t;->c:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/input/t;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/text/input/t;->c:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/t;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/t;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/input/t;->c:I

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    iget-object v1, p0, Landroidx/compose/ui/text/input/t;->a:Landroidx/compose/ui/autofill/p;

    iget-object v1, v1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/B;

    iget-object v2, v1, Landroidx/compose/ui/text/input/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, Landroidx/compose/ui/text/input/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/t;->b:Z

    return p0

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/t;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/d;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/t;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/e;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/t;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/t;->b()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/t;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/text/input/t;->d:Landroidx/compose/ui/text/input/x;

    iget-object v0, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v1, v2}, Ll0/P;->f(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/t;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Landroidx/compose/ui/text/input/t;->e:I

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/text/input/t;->d:Landroidx/compose/ui/text/input/x;

    invoke-static {p0}, Lx6/a;->O(Landroidx/compose/ui/text/input/x;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/text/input/t;->d:Landroidx/compose/ui/text/input/x;

    iget-wide v0, p1, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v0, v1}, Ll0/P;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/input/t;->d:Landroidx/compose/ui/text/input/x;

    invoke-static {p0}, LZ6/g;->y(Landroidx/compose/ui/text/input/x;)Ll0/h;

    move-result-object p0

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/t;->d:Landroidx/compose/ui/text/input/x;

    invoke-static {p0, p1}, LZ6/g;->z(Landroidx/compose/ui/text/input/x;I)Ll0/h;

    move-result-object p0

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/t;->d:Landroidx/compose/ui/text/input/x;

    invoke-static {p0, p1}, LZ6/g;->A(Landroidx/compose/ui/text/input/x;I)Ll0/h;

    move-result-object p0

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/t;->c(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/t;->c(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/t;->c(I)V

    return v0

    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/w;

    iget-object v1, p0, Landroidx/compose/ui/text/input/t;->d:Landroidx/compose/ui/text/input/x;

    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/t;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/input/t;->a:Landroidx/compose/ui/autofill/p;

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/input/B;

    iget-object p0, p0, Landroidx/compose/ui/text/input/B;->f:Lv6/d;

    new-instance v1, Landroidx/compose/ui/text/input/i;

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/i;-><init>(I)V

    invoke-interface {p0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz v0, :cond_9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v2, v1

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v2, :cond_7

    if-lt v4, v8, :cond_6

    move v2, v1

    move v5, v2

    :goto_5
    move v6, v5

    move v7, v6

    goto :goto_6

    :cond_6
    move v5, v1

    goto :goto_5

    :cond_7
    :goto_6
    iget-object p0, p0, Landroidx/compose/ui/text/input/t;->a:Landroidx/compose/ui/autofill/p;

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/input/B;

    iget-object p0, p0, Landroidx/compose/ui/text/input/B;->l:Landroidx/compose/ui/text/input/b;

    iget-object p1, p0, Landroidx/compose/ui/text/input/b;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v5, p0, Landroidx/compose/ui/text/input/b;->f:Z

    iput-boolean v6, p0, Landroidx/compose/ui/text/input/b;->g:Z

    iput-boolean v7, p0, Landroidx/compose/ui/text/input/b;->h:Z

    iput-boolean v2, p0, Landroidx/compose/ui/text/input/b;->i:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Landroidx/compose/ui/text/input/b;->e:Z

    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->j:Landroidx/compose/ui/text/input/x;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b;->a()V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_7
    iput-boolean v3, p0, Landroidx/compose/ui/text/input/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return v1

    :goto_8
    monitor-exit p1

    throw p0

    :cond_9
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/input/t;->a:Landroidx/compose/ui/autofill/p;

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/input/B;

    iget-object p0, p0, Landroidx/compose/ui/text/input/B;->j:Ljava/lang/Object;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/u;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/u;-><init>(II)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/t;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/v;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/t;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/t;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/w;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/t;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
