.class public final Landroidx/compose/ui/autofill/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/autofill/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/g;->a:Landroidx/compose/ui/autofill/g;

    return-void
.end method

.method public static a(Landroid/view/ViewStructure;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 0

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    return-object p0
.end method

.method public static c(Z)Landroid/view/autofill/AutofillValue;
    .locals 0

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public static j(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    return-void
.end method

.method public static k(Landroid/view/ViewStructure;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
