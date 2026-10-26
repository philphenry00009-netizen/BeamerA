.class public final LG3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/c;
.implements LV/f;


# instance fields
.field public final synthetic c:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LG3/k;->c:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 58
    new-instance v0, Landroidx/collection/u;

    invoke-direct {v0, p1}, Landroidx/collection/u;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-object v0, p0, LG3/k;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    const/16 p2, 0x12

    iput p1, p0, LG3/k;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LS/l;->b:LS/n;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LG3/k;->p:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LG3/k;->q:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LG3/k;->p:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LG3/k;->q:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LG3/k;->r:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lb7/b;

    .line 15
    invoke-direct {p1, p2}, Lb7/b;-><init>(I)V

    .line 16
    iput-object p1, p0, LG3/k;->r:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Landroidx/collection/u;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroidx/collection/u;-><init>(I)V

    iput-object p1, p0, LG3/k;->p:Ljava/lang/Object;

    .line 19
    sget-object p1, Landroidx/collection/X;->a:[J

    .line 20
    new-instance p1, Landroidx/collection/M;

    invoke-direct {p1}, Landroidx/collection/M;-><init>()V

    .line 21
    iput-object p1, p0, LG3/k;->q:Ljava/lang/Object;

    .line 22
    new-instance p1, Lb7/b;

    .line 23
    invoke-direct {p1, p2}, Lb7/b;-><init>(I)V

    .line 24
    iput-object p1, p0, LG3/k;->r:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object p1, Landroidx/collection/X;->a:[J

    .line 27
    new-instance p1, Landroidx/collection/M;

    invoke-direct {p1}, Landroidx/collection/M;-><init>()V

    .line 28
    iput-object p1, p0, LG3/k;->p:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .line 1
    iput p1, p0, LG3/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LO6/m;Lb7/b;Lg1/c;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xa

    iput v0, p0, LG3/k;->c:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, LG3/k;->p:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, LG3/k;->q:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, LG3/k;->r:Ljava/lang/Object;

    .line 44
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 46
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 47
    new-instance v6, LE2/a;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, LE2/a;-><init>(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LG3/k;->m(Ljava/lang/CharSequence;IIIZLg1/m;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LY/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LG3/k;->c:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LG3/k;->r:Ljava/lang/Object;

    .line 31
    new-instance p1, LB1/I;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LB1/I;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object p1, p0, LG3/k;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LG3/k;->c:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LG3/k;->p:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LG3/k;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG3/k;->c:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/k;->p:Ljava/lang/Object;

    iput-object p2, p0, LG3/k;->q:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG3/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/D;LG3/k;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LG3/k;->c:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LG3/k;->p:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, LG3/k;->q:Ljava/lang/Object;

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LG3/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LG3/k;->c:I

    iput-object p1, p0, LG3/k;->p:Ljava/lang/Object;

    iput-object p3, p0, LG3/k;->q:Ljava/lang/Object;

    iput-object p4, p0, LG3/k;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LG3/k;->c:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LG3/k;->q:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG3/k;->r:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, LG3/k;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/c;Lv6/g;Lv6/g;Lkotlinx/coroutines/channels/a;)V
    .locals 0

    const/16 p4, 0xb

    iput p4, p0, LG3/k;->c:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LG3/k;->p:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, LG3/k;->q:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, LG3/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lg1/v;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg1/v;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LG3/k;
    .locals 2

    new-instance v0, LG3/k;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LG3/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LS/l;->b()J

    move-result-wide v0

    sget-wide v2, LS/o;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, LG3/k;->r:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS/n;

    invoke-virtual {p0, v0, v1}, LS/n;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, LS/n;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Landroidx/compose/ui/graphics/s;
    .locals 0

    iget-object p0, p0, LG3/k;->r:Ljava/lang/Object;

    check-cast p0, LY/b;

    iget-object p0, p0, LY/b;->c:LY/a;

    iget-object p0, p0, LY/a;->c:Landroidx/compose/ui/graphics/s;

    return-object p0
.end method

.method public d(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, LG3/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, LI5/b;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public e()Lq0/b;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, LG3/k;->r:Ljava/lang/Object;

    check-cast v1, Lb7/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LG3/k;->q:Ljava/lang/Object;

    check-cast v2, Lq0/b;

    if-eqz v2, :cond_0

    iget-object v3, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lq0/a;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Lq0/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v2, Lq0/b;

    invoke-direct {v2, v3}, Lq0/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LG3/k;->p:Ljava/lang/Object;

    iput-object v2, p0, LG3/k;->q:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public f(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LG3/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LG3/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ls/v;->a()Ls/v;

    move-result-object v0

    iget-object p0, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls/v;->a:Ls/H0;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Ls/H0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(IILs/S;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, LG3/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LG3/k;->r:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, LG3/k;->r:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LG3/k;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, LK0/l;->a:Ljava/lang/ThreadLocal;

    iget-object p0, p0, LG3/k;->p:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LK0/l;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILI5/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public i()J
    .locals 2

    iget-object p0, p0, LG3/k;->r:Ljava/lang/Object;

    check-cast p0, LY/b;

    iget-object p0, p0, LY/b;->c:LY/a;

    iget-wide v0, p0, LY/a;->d:J

    return-wide v0
.end method

.method public j(Ljava/lang/CharSequence;IILg1/u;)Z
    .locals 6

    iget v0, p4, Lg1/u;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, LG3/k;->r:Ljava/lang/Object;

    check-cast p0, Lg1/c;

    invoke-virtual {p4}, Lg1/u;->b()Lh1/a;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroidx/core/view/y;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/core/view/y;->r:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Landroidx/core/view/y;->c:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg1/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lg1/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LL0/c;->a(Landroid/text/TextPaint;Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lg1/u;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Lg1/u;->c:I

    :cond_4
    iget p0, p4, Lg1/u;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v2, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/D;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LG3/k;->r:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LG3/k;->q:Ljava/lang/Object;

    check-cast p0, LG3/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LG3/k;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public m(Ljava/lang/CharSequence;IIIZLg1/m;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lg1/o;

    iget-object v6, v0, LG3/k;->q:Ljava/lang/Object;

    check-cast v6, LO6/m;

    iget-object v6, v6, LO6/m;->q:Ljava/lang/Object;

    check-cast v6, Lg1/r;

    invoke-direct {v5, v6}, Lg1/o;-><init>(Lg1/r;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lg1/o;->c:Lg1/r;

    iget-object v13, v13, Lg1/r;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg1/r;

    :goto_2
    iget v14, v5, Lg1/o;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lg1/o;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Lg1/o;->a:I

    iput-object v13, v5, Lg1/o;->c:Lg1/r;

    iput v7, v5, Lg1/o;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lg1/o;->c:Lg1/r;

    iget v13, v5, Lg1/o;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Lg1/o;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lg1/o;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lg1/o;->c:Lg1/r;

    iget-object v14, v13, Lg1/r;->b:Lg1/u;

    if-eqz v14, :cond_9

    iget v14, v5, Lg1/o;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Lg1/o;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lg1/o;->c:Lg1/r;

    iput-object v13, v5, Lg1/o;->d:Lg1/r;

    invoke-virtual {v5}, Lg1/o;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lg1/o;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lg1/o;->d:Lg1/r;

    invoke-virtual {v5}, Lg1/o;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lg1/o;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lg1/o;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lg1/o;->d:Lg1/r;

    iget-object v12, v12, Lg1/r;->b:Lg1/u;

    invoke-virtual {v0, v1, v8, v6, v12}, LG3/k;->j(Ljava/lang/CharSequence;IILg1/u;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lg1/o;->d:Lg1/r;

    iget-object v11, v11, Lg1/r;->b:Lg1/u;

    invoke-interface {v4, v1, v8, v6, v11}, Lg1/m;->e(Ljava/lang/CharSequence;IILg1/u;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lg1/o;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lg1/o;->c:Lg1/r;

    iget-object v2, v2, Lg1/r;->b:Lg1/u;

    if-eqz v2, :cond_12

    iget v2, v5, Lg1/o;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Lg1/o;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lg1/o;->c:Lg1/r;

    iget-object v2, v2, Lg1/r;->b:Lg1/u;

    invoke-virtual {v0, v1, v8, v6, v2}, LG3/k;->j(Ljava/lang/CharSequence;IILg1/u;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Lg1/o;->c:Lg1/r;

    iget-object v0, v0, Lg1/r;->b:Lg1/u;

    invoke-interface {v4, v1, v8, v6, v0}, Lg1/m;->e(Ljava/lang/CharSequence;IILg1/u;)Z

    :cond_12
    invoke-interface {v4}, Lg1/m;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, LG3/k;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LS/l;->b()J

    move-result-wide v0

    sget-wide v2, LS/o;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, LG3/k;->r:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LG3/k;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/n;

    invoke-virtual {v3, v0, v1}, LS/n;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p1, v0, v1}, LS/n;->b(Ljava/lang/Object;J)LS/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, v3, LS/n;->c:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p0
.end method

.method public p(Landroidx/compose/ui/graphics/s;)V
    .locals 0

    iget-object p0, p0, LG3/k;->r:Ljava/lang/Object;

    check-cast p0, LY/b;

    iget-object p0, p0, LY/b;->c:LY/a;

    iput-object p1, p0, LY/a;->c:Landroidx/compose/ui/graphics/s;

    return-void
.end method

.method public q(Lv0/c;)V
    .locals 0

    iget-object p0, p0, LG3/k;->r:Ljava/lang/Object;

    check-cast p0, LY/b;

    iget-object p0, p0, LY/b;->c:LY/a;

    iput-object p1, p0, LY/a;->a:Lv0/c;

    return-void
.end method

.method public r(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iget-object p0, p0, LG3/k;->r:Ljava/lang/Object;

    check-cast p0, LY/b;

    iget-object p0, p0, LY/b;->c:LY/a;

    iput-object p1, p0, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public s(J)V
    .locals 0

    iget-object p0, p0, LG3/k;->r:Ljava/lang/Object;

    check-cast p0, LY/b;

    iget-object p0, p0, LY/b;->c:LY/a;

    iput-wide p1, p0, LY/a;->d:J

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/M;

    iget-object v1, p0, LG3/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p0, LG3/k;->r:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LG3/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, " uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LG3/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, LG3/k;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, " mimetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast v0, LJ5/c;

    invoke-interface {v0}, LJ5/c;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LG3/k;->q:Ljava/lang/Object;

    check-cast v1, LJ5/c;

    invoke-interface {v1}, LJ5/c;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI5/c;

    iget-object p0, p0, LG3/k;->r:Ljava/lang/Object;

    check-cast p0, LB1/I;

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LI5/f;

    iget-object p0, p0, LI5/f;->a:Landroid/content/Context;

    new-instance v2, LI5/e;

    check-cast v0, LI5/m;

    invoke-direct {v2, v0, v1, p0}, LI5/e;-><init>(LI5/m;LI5/c;Landroid/content/Context;)V

    return-object v2
.end method
