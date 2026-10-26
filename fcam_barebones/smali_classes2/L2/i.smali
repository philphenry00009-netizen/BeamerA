.class public final LL2/i;
.super LL2/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LL2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "pathData"

    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LL2/a;->d:[I

    invoke-static {p1, p4, p3, v0}, LZ6/g;->H(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    iput-object p4, p0, LL2/m;->b:Ljava/lang/String;

    :cond_0
    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-static {p4}, Lb5/a;->s(Ljava/lang/String;)[LL0/d;

    move-result-object p4

    iput-object p4, p0, LL2/m;->a:[LL0/d;

    :cond_1
    const-string p4, "fillType"

    invoke-static {p2, p4}, LZ6/g;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    :goto_0
    iput p3, p0, LL2/m;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method
