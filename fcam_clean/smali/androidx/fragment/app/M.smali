.class public final Landroidx/fragment/app/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final c:Landroidx/fragment/app/Z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/Z;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/Z;

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Z;)V

    return-object p0

    .line 4
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, Lk1/a;->a:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_12

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 12
    :try_start_0
    invoke-static {v2, p2}, Landroidx/fragment/app/T;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    const-class v9, Landroidx/fragment/app/C;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    :cond_4
    if-ne v3, v5, :cond_6

    if-ne v6, v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    .line 16
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Z;->z(I)Landroidx/fragment/app/C;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_8

    if-eqz v8, :cond_8

    .line 17
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Z;->A(Ljava/lang/String;)Landroidx/fragment/app/C;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    if-eq v3, v5, :cond_9

    .line 18
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Z;->z(I)Landroidx/fragment/app/C;

    move-result-object v2

    .line 19
    :cond_9
    const-string v5, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v2, :cond_b

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Z;->C()Landroidx/fragment/app/T;

    move-result-object v2

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    iget-object p3, v2, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/Z;

    .line 23
    iget-object p3, p3, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    .line 24
    iget-object p3, p3, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    .line 25
    invoke-static {p3, p2, v0}, Landroidx/fragment/app/C;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/C;

    move-result-object v2

    .line 26
    iput-boolean v4, v2, Landroidx/fragment/app/C;->mFromLayout:Z

    if-eqz v6, :cond_a

    move p3, v6

    goto :goto_3

    :cond_a
    move p3, v3

    .line 27
    :goto_3
    iput p3, v2, Landroidx/fragment/app/C;->mFragmentId:I

    .line 28
    iput v3, v2, Landroidx/fragment/app/C;->mContainerId:I

    .line 29
    iput-object v8, v2, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    .line 30
    iput-boolean v4, v2, Landroidx/fragment/app/C;->mInLayout:Z

    .line 31
    iput-object v1, v2, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    .line 32
    iget-object p3, v1, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    .line 33
    iput-object p3, v2, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    .line 34
    iget-object p3, p3, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    .line 35
    iget-object v0, v2, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, p3, p4, v0}, Landroidx/fragment/app/C;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Z;->a(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    move-result-object p3

    .line 37
    invoke-static {v7}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 40
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 41
    :cond_b
    iget-boolean p3, v2, Landroidx/fragment/app/C;->mInLayout:Z

    if-nez p3, :cond_11

    .line 42
    iput-boolean v4, v2, Landroidx/fragment/app/C;->mInLayout:Z

    .line 43
    iput-object v1, v2, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    .line 44
    iget-object p3, v1, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    .line 45
    iput-object p3, v2, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    .line 46
    iget-object p3, p3, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    .line 47
    iget-object v0, v2, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, p3, p4, v0}, Landroidx/fragment/app/C;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Z;->f(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    move-result-object p3

    .line 49
    invoke-static {v7}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Retained Fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 52
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Ll1/b;->a:Ll1/a;

    .line 54
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {p4, v2, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/C;Landroid/view/ViewGroup;)V

    .line 55
    invoke-static {p4}, Ll1/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 56
    invoke-static {v2}, Ll1/b;->a(Landroidx/fragment/app/C;)Ll1/a;

    move-result-object v0

    .line 57
    iget-object v1, v0, Ll1/a;->a:Lkotlin/collections/EmptySet;

    .line 58
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-static {v0, v1, v3}, Ll1/b;->e(Ll1/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 60
    invoke-static {v0, p4}, Ll1/b;->b(Ll1/a;Landroidx/fragment/app/strictmode/Violation;)V

    .line 61
    :cond_d
    iput-object p1, v2, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {p3}, Landroidx/fragment/app/i0;->k()V

    .line 63
    invoke-virtual {p3}, Landroidx/fragment/app/i0;->j()V

    .line 64
    iget-object p1, v2, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz p1, :cond_10

    if-eqz v6, :cond_e

    .line 65
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 66
    :cond_e
    iget-object p1, v2, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    .line 67
    iget-object p1, v2, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :cond_f
    iget-object p1, v2, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/L;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/L;-><init>(Landroidx/fragment/app/M;Landroidx/fragment/app/i0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    iget-object p0, v2, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    return-object p0

    .line 70
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, " did not create a view."

    .line 71
    invoke-static {v5, p2, p1}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Duplicate id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", or parent id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with another fragment for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/M;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
