.class public final Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lq/h;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lr/q;


# direct methods
.method public constructor <init>(Lq/h;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/g;->E:Lq/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/g;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lq/g;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lq/g;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Lq/g;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/g;->h:Z

    iget v0, p0, Lq/g;->b:I

    iget v1, p0, Lq/g;->i:I

    iget v2, p0, Lq/g;->j:I

    iget-object v3, p0, Lq/g;->k:Ljava/lang/CharSequence;

    iget-object v4, p0, Lq/g;->a:Landroid/view/Menu;

    invoke-interface {v4, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/g;->h(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/g;->h:Z

    iget v0, p0, Lq/g;->b:I

    iget v1, p0, Lq/g;->i:I

    iget v2, p0, Lq/g;->j:I

    iget-object v3, p0, Lq/g;->k:Ljava/lang/CharSequence;

    iget-object v4, p0, Lq/g;->a:Landroid/view/Menu;

    invoke-interface {v4, v0, v1, v2, v3}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/g;->h(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lq/g;->h:Z

    return p0
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lq/g;->E:Lq/h;

    iget-object p0, p0, Lq/h;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot instantiate class: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportMenuInflater"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, Lq/g;->E:Lq/h;

    iget-object v0, v0, Lq/h;->c:Landroid/content/Context;

    sget-object v1, Lm/a;->p:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lq/g;->b:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lq/g;->c:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lq/g;->d:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lq/g;->e:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lq/g;->f:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lq/g;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .locals 8

    iget-object v0, p0, Lq/g;->E:Lq/h;

    iget-object v1, v0, Lq/h;->c:Landroid/content/Context;

    sget-object v2, Lm/a;->q:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lq/g;->i:I

    iget v2, p0, Lq/g;->c:I

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iget v4, p0, Lq/g;->d:I

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/high16 v5, -0x10000

    and-int/2addr v2, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    iput v2, p0, Lq/g;->j:I

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lq/g;->k:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lq/g;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lq/g;->m:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    iput-char v2, p0, Lq/g;->n:C

    const/16 v2, 0x10

    const/16 v4, 0x1000

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lq/g;->o:I

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    iput-char v2, p0, Lq/g;->p:C

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lq/g;->q:I

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput v2, p0, Lq/g;->r:I

    goto :goto_2

    :cond_2
    iget v2, p0, Lq/g;->e:I

    iput v2, p0, Lq/g;->r:I

    :goto_2
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lq/g;->s:Z

    iget-boolean v2, p0, Lq/g;->f:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lq/g;->t:Z

    iget-boolean v2, p0, Lq/g;->g:Z

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lq/g;->u:Z

    const/16 v2, 0x15

    const/4 v5, -0x1

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lq/g;->v:I

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq/g;->y:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lq/g;->w:I

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq/g;->x:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget v7, p0, Lq/g;->w:I

    if-nez v7, :cond_4

    iget-object v7, p0, Lq/g;->x:Ljava/lang/String;

    if-nez v7, :cond_4

    sget-object v4, Lq/h;->f:[Ljava/lang/Class;

    iget-object v0, v0, Lq/h;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v2, v4, v0}, Lq/g;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/q;

    iput-object v0, p0, Lq/g;->z:Lr/q;

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "SupportMenuInflater"

    const-string v2, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object v6, p0, Lq/g;->z:Lr/q;

    :goto_4
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lq/g;->A:Ljava/lang/CharSequence;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lq/g;->B:Ljava/lang/CharSequence;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, Lq/g;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Ls/i0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lq/g;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_5

    :cond_6
    iput-object v6, p0, Lq/g;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_5
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, v2}, LI5/b;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lq/g;->C:Landroid/content/res/ColorStateList;

    goto :goto_7

    :cond_8
    iput-object v6, p0, Lq/g;->C:Landroid/content/res/ColorStateList;

    :goto_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, p0, Lq/g;->h:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/g;->b:I

    iput v0, p0, Lq/g;->c:I

    iput v0, p0, Lq/g;->d:I

    iput v0, p0, Lq/g;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/g;->f:Z

    iput-boolean v0, p0, Lq/g;->g:Z

    return-void
.end method

.method public final h(Landroid/view/MenuItem;)V
    .locals 8

    iget-boolean v0, p0, Lq/g;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lq/g;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lq/g;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lq/g;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lq/g;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lq/g;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lq/g;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lq/g;->y:Ljava/lang/String;

    iget-object v1, p0, Lq/g;->E:Lq/h;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lq/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lq/f;

    iget-object v4, v1, Lq/h;->d:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Lq/h;->c:Landroid/content/Context;

    invoke-static {v4}, Lq/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lq/h;->d:Ljava/lang/Object;

    :cond_2
    iget-object v4, v1, Lq/h;->d:Ljava/lang/Object;

    iget-object v5, p0, Lq/g;->y:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lq/f;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :try_start_0
    sget-object v6, Lq/f;->c:[Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, v0, Lq/f;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroid/view/InflateException;

    const-string v0, "Couldn\'t resolve menu item onClick handler "

    const-string v1, " in class "

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget v0, p0, Lq/g;->r:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    instance-of v0, p1, Lr/p;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lr/p;

    invoke-virtual {v0, v3}, Lr/p;->n(Z)V

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lr/u;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lr/u;

    :try_start_1
    iget-object v4, v0, Lr/u;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v5, v0, Lr/u;->c:LN0/a;

    if-nez v4, :cond_6

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "setExclusiveCheckable"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v0, Lr/u;->d:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v0, Lr/u;->d:Ljava/lang/reflect/Method;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    const-string v4, "MenuItemWrapper"

    const-string v5, "Error while calling setExclusiveCheckable"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    iget-object v0, p0, Lq/g;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v2, Lq/h;->e:[Ljava/lang/Class;

    iget-object v1, v1, Lq/h;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, Lq/g;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    :cond_8
    iget v0, p0, Lq/g;->w:I

    if-lez v0, :cond_a

    if-nez v2, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_5

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    iget-object v0, p0, Lq/g;->z:Lr/q;

    if-eqz v0, :cond_c

    instance-of v1, p1, LN0/a;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, LN0/a;

    invoke-interface {v1, v0}, LN0/a;->a(Lr/q;)LN0/a;

    goto :goto_6

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_6
    iget-object v0, p0, Lq/g;->A:Ljava/lang/CharSequence;

    instance-of v1, p1, LN0/a;

    if-eqz v1, :cond_d

    move-object v2, p1

    check-cast v2, LN0/a;

    invoke-interface {v2, v0}, LN0/a;->setContentDescription(Ljava/lang/CharSequence;)LN0/a;

    goto :goto_7

    :cond_d
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_7
    iget-object v0, p0, Lq/g;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    move-object v2, p1

    check-cast v2, LN0/a;

    invoke-interface {v2, v0}, LN0/a;->setTooltipText(Ljava/lang/CharSequence;)LN0/a;

    goto :goto_8

    :cond_e
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_8
    iget-char v0, p0, Lq/g;->n:C

    iget v2, p0, Lq/g;->o:I

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, LN0/a;

    invoke-interface {v3, v0, v2}, LN0/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_9

    :cond_f
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_9
    iget-char v0, p0, Lq/g;->p:C

    iget v2, p0, Lq/g;->q:I

    if-eqz v1, :cond_10

    move-object v3, p1

    check-cast v3, LN0/a;

    invoke-interface {v3, v0, v2}, LN0/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_a

    :cond_10
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_a
    iget-object v0, p0, Lq/g;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    move-object v2, p1

    check-cast v2, LN0/a;

    invoke-interface {v2, v0}, LN0/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_b

    :cond_11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_12
    :goto_b
    iget-object p0, p0, Lq/g;->C:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_14

    if-eqz v1, :cond_13

    check-cast p1, LN0/a;

    invoke-interface {p1, p0}, LN0/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_c

    :cond_13
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_14
    :goto_c
    return-void
.end method
