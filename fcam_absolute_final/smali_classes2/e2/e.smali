.class public final Le2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/p;


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Le2/d;


# instance fields
.field public final c:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le2/e;->p:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le2/e;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le2/e;->r:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le2/e;->s:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le2/e;->t:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le2/e;->u:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le2/e;->v:Ljava/util/regex/Pattern;

    new-instance v0, Le2/d;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Le2/d;-><init>(IFI)V

    sput-object v0, Le2/e;->w:Le2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Le2/e;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Le2/g;)Le2/g;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Le2/g;

    invoke-direct {p0}, Le2/g;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Le2/e;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "Ignoring malformed cell resolution: "

    const-string v4, "TtmlParser"

    if-nez v2, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v6, "Invalid cell resolution %s %s"

    invoke-static {v2, v6, v5, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->n(ZLjava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static d(Ljava/lang/String;Le2/g;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    sget-object v3, Lv1/V;->a:Ljava/lang/String;

    const-string v3, "\\s+"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    sget-object v5, Le2/e;->r:Ljava/util/regex/Pattern;

    if-ne v4, v0, :cond_0

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    goto :goto_0

    :cond_0
    array-length v4, v3

    if-ne v4, v1, :cond_5

    aget-object v3, v3, v0

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "TtmlParser"

    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v4, v5}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const-string v5, "\'."

    if-eqz v4, :cond_4

    const/4 p0, 0x3

    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "px"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v6, "em"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_1

    :sswitch_2
    const-string v6, "%"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string p1, "Invalid unit for fontSize: \'"

    invoke-static {p1, v4, v5}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iput v0, p1, Le2/g;->j:I

    goto :goto_2

    :pswitch_1
    iput v1, p1, Le2/g;->j:I

    goto :goto_2

    :pswitch_2
    iput p0, p1, Le2/g;->j:I

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Le2/g;->k:F

    return-void

    :cond_4
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, p0, v5}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid number of entries for fontSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v3

    const-string v1, "."

    invoke-static {p1, v0, v1}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)Le2/d;
    .locals 7

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const-string v2, "frameRateMultiplier"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lv1/V;->a:Ljava/lang/String;

    const/4 v3, -0x1

    const-string v4, " "

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v4, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    aget-object v3, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    sget-object v2, Le2/e;->w:Le2/d;

    iget v4, v2, Le2/d;->b:I

    const-string v5, "subFrameRate"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    const-string v5, "tickRate"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_4
    iget p0, v2, Le2/d;->c:I

    :goto_3
    new-instance v0, Le2/d;

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-direct {v0, v4, v1, p0}, Le2/d;-><init>(IFI)V

    return-object v0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILandroidx/compose/material3/X;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "style"

    invoke-static {v0, v7}, Lv1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v0, v7}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Le2/g;

    invoke-direct {v8}, Le2/g;-><init>()V

    invoke-static {v0, v8}, Le2/e;->k(Lorg/xmlpull/v1/XmlPullParser;Le2/g;)Le2/g;

    move-result-object v8

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    new-array v7, v5, [Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v9, Lv1/V;->a:Ljava/lang/String;

    const-string v9, "\\s+"

    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    :goto_1
    array-length v9, v7

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v7, v10

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2/g;

    invoke-virtual {v8, v11}, Le2/g;->a(Le2/g;)V

    add-int/2addr v10, v6

    goto :goto_2

    :cond_1
    iget-object v7, v8, Le2/g;->l:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move/from16 v4, p2

    :cond_3
    move-object/from16 v7, p4

    :cond_4
    :goto_3
    move-object/from16 v11, p5

    goto/16 :goto_11

    :cond_5
    const-string v8, "region"

    invoke-static {v0, v8}, Lv1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const-string v9, "id"

    if-eqz v8, :cond_18

    invoke-static {v0, v9}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :goto_4
    move/from16 v4, p2

    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_6
    const-string v9, "origin"

    invoke-static {v0, v9}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v0, v7}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le2/g;

    if-eqz v10, :cond_7

    iget-object v9, v10, Le2/g;->t:Ljava/lang/String;

    :cond_7
    const-string v10, "Ignoring region with missing tts:extent: "

    sget-object v12, Le2/e;->u:Ljava/util/regex/Pattern;

    sget-object v13, Le2/e;->t:Ljava/util/regex/Pattern;

    const/high16 v14, 0x42c80000    # 100.0f

    const-string v15, "TtmlParser"

    if-eqz v9, :cond_b

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v16

    const-string v8, "Ignoring region with malformed origin: "

    if-eqz v16, :cond_8

    :try_start_0
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v14

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v4, v14

    move/from16 v16, v14

    goto :goto_5

    :catch_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v2, :cond_9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v4, v4

    move/from16 v16, v14

    iget v14, v2, Landroidx/compose/material3/X;->a:I

    int-to-float v14, v14

    div-float/2addr v4, v14

    int-to-float v5, v5

    iget v8, v2, Landroidx/compose/material3/X;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v8, v8

    div-float/2addr v5, v8

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto :goto_5

    :catch_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const-string v4, "Ignoring region with unsupported origin: "

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    move/from16 v16, v14

    const/4 v4, 0x0

    move v5, v4

    :goto_5
    const-string v8, "extent"

    invoke-static {v0, v8}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {v0, v7}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/g;

    if-eqz v7, :cond_c

    iget-object v8, v7, Le2/g;->u:Ljava/lang/String;

    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v8, :cond_10

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    const-string v14, "Ignoring region with malformed extent: "

    if-eqz v12, :cond_d

    :try_start_2
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    div-float v8, v8, v16

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    div-float v9, v9, v16

    goto :goto_6

    :catch_2
    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_f

    if-nez v2, :cond_e

    invoke-static {v10, v9, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    :try_start_3
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v10, v10

    iget v12, v2, Landroidx/compose/material3/X;->a:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    int-to-float v8, v8

    iget v9, v2, Landroidx/compose/material3/X;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v9, v9

    div-float v9, v8, v9

    move v8, v10

    :goto_6
    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_7

    :cond_f
    const-string v4, "Ignoring region with unsupported extent: "

    invoke-static {v4, v9, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    move/from16 v16, v7

    move/from16 v17, v16

    :goto_7
    const-string v8, "displayAlign"

    invoke-static {v0, v8}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "center"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "after"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    add-float v4, v4, v17

    move v15, v3

    move v13, v4

    :goto_8
    move/from16 v4, p2

    goto :goto_a

    :cond_12
    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v17, v8

    add-float/2addr v4, v8

    move v13, v4

    move v15, v6

    goto :goto_8

    :cond_13
    :goto_9
    move v13, v4

    const/4 v15, 0x0

    goto :goto_8

    :goto_a
    int-to-float v8, v4

    div-float v19, v7, v8

    const-string v7, "writingMode"

    invoke-static {v0, v7}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_b
    const/4 v7, -0x1

    goto :goto_c

    :sswitch_0
    const-string v8, "tbrl"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_b

    :cond_14
    move v7, v3

    goto :goto_c

    :sswitch_1
    const-string v8, "tblr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    move v7, v6

    goto :goto_c

    :sswitch_2
    const-string v8, "tb"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_c
    packed-switch v7, :pswitch_data_0

    goto :goto_d

    :pswitch_0
    move/from16 v20, v6

    goto :goto_e

    :pswitch_1
    move/from16 v20, v3

    goto :goto_e

    :cond_17
    :goto_d
    const/high16 v7, -0x80000000

    move/from16 v20, v7

    :goto_e
    new-instance v10, Le2/f;

    const/4 v14, 0x0

    const/16 v18, 0x1

    move v12, v5

    invoke-direct/range {v10 .. v20}, Le2/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object v8, v10

    :goto_f
    if-eqz v8, :cond_3

    iget-object v5, v8, Le2/f;->a:Ljava/lang/String;

    move-object/from16 v7, p4

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_18
    move/from16 v4, p2

    move-object/from16 v7, p4

    const-string v5, "metadata"

    invoke-static {v0, v5}, Lv1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "image"

    invoke-static {v0, v8}, Lv1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {v0, v9}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p5

    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    move-object/from16 v11, p5

    :goto_10
    invoke-static {v0, v5}, Lv1/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    :goto_11
    const-string v5, "head"

    invoke-static {v0, v5}, Lv1/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    return-void

    :cond_1b
    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Le2/c;Ljava/util/HashMap;Le2/d;)Le2/c;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    const/4 v3, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5}, Le2/e;->k(Lorg/xmlpull/v1/XmlPullParser;Le2/g;)Le2/g;

    move-result-object v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-string v6, ""

    const/4 v10, 0x0

    move-wide v12, v8

    move-wide v14, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-object v8, v5

    move-object v9, v6

    move v6, v10

    :goto_0
    if-ge v6, v4, :cond_a

    move-wide/from16 v20, v12

    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    :sswitch_0
    const-string v2, "backgroundImage"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_1
    const-string v2, "style"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_2
    const-string v2, "begin"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_3
    const-string v2, "end"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_4
    const-string v2, "dur"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :sswitch_5
    const-string v2, "region"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v10

    :goto_2
    packed-switch v2, :pswitch_data_0

    :cond_6
    move-object/from16 v2, p2

    const/16 v22, -0x1

    goto :goto_5

    :pswitch_0
    const-string v2, "#"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    const/16 v22, -0x1

    :goto_3
    move-object/from16 v2, p2

    goto :goto_5

    :pswitch_1
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    new-array v2, v10, [Ljava/lang/String;

    const/4 v13, -0x1

    goto :goto_4

    :cond_7
    sget-object v12, Lv1/V;->a:Ljava/lang/String;

    const-string v12, "\\s+"

    const/4 v13, -0x1

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    :goto_4
    array-length v12, v2

    if-lez v12, :cond_8

    move-object v8, v2

    move/from16 v22, v13

    goto :goto_3

    :cond_8
    move-object/from16 v2, p2

    move/from16 v22, v13

    goto :goto_5

    :pswitch_2
    const/16 v22, -0x1

    invoke-static {v13, v1}, Le2/e;->l(Ljava/lang/String;Le2/d;)J

    move-result-wide v14

    goto :goto_3

    :pswitch_3
    const/16 v22, -0x1

    invoke-static {v13, v1}, Le2/e;->l(Ljava/lang/String;Le2/d;)J

    move-result-wide v16

    goto :goto_3

    :pswitch_4
    const/16 v22, -0x1

    invoke-static {v13, v1}, Le2/e;->l(Ljava/lang/String;Le2/d;)J

    move-result-wide v18

    goto :goto_3

    :pswitch_5
    move-object/from16 v2, p2

    const/16 v22, -0x1

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v9, v13

    :cond_9
    :goto_5
    add-int/2addr v6, v3

    move-wide/from16 v12, v20

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v20, v12

    if-eqz v11, :cond_c

    iget-wide v1, v11, Le2/c;->d:J

    cmp-long v3, v1, v20

    if-eqz v3, :cond_c

    cmp-long v3, v14, v20

    if-eqz v3, :cond_b

    add-long/2addr v14, v1

    :cond_b
    cmp-long v3, v16, v20

    if-eqz v3, :cond_c

    add-long v16, v16, v1

    :cond_c
    move-wide v3, v14

    cmp-long v1, v16, v20

    if-nez v1, :cond_e

    cmp-long v1, v18, v20

    if-eqz v1, :cond_d

    add-long v16, v3, v18

    goto :goto_6

    :cond_d
    if-eqz v11, :cond_e

    iget-wide v1, v11, Le2/c;->e:J

    cmp-long v6, v1, v20

    if-eqz v6, :cond_e

    move-wide/from16 v16, v1

    :cond_e
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Le2/c;

    const/4 v2, 0x0

    move-object v10, v5

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v11}, Le2/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLe2/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le2/c;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Le2/g;)Le2/g;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "none"

    const-string v3, "after"

    const-string v4, "before"

    const-string v5, "start"

    const-string v6, "right"

    const-string v7, "left"

    const-string v8, "end"

    const-string v9, "center"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    move-object/from16 v0, p1

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_44

    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const-string v15, "TtmlParser"

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_1
    const/4 v11, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v11, "multiRowAlign"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    const/16 v11, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v11, "backgroundColor"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/16 v11, 0xf

    goto/16 :goto_2

    :sswitch_2
    const-string v11, "rubyPosition"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xe

    goto/16 :goto_2

    :sswitch_3
    const-string v11, "textEmphasis"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/16 v11, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v11, "fontSize"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/16 v11, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v11, "textCombine"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/16 v11, 0xb

    goto/16 :goto_2

    :sswitch_6
    const-string v11, "shear"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const/16 v11, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v11, "color"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    const/16 v11, 0x9

    goto/16 :goto_2

    :sswitch_8
    const-string v11, "ruby"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    const/16 v11, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string v11, "id"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x7

    goto :goto_2

    :sswitch_a
    const-string v11, "fontWeight"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x6

    goto :goto_2

    :sswitch_b
    const-string v11, "textDecoration"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x5

    goto :goto_2

    :sswitch_c
    const-string v11, "origin"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v11, 0x4

    goto :goto_2

    :sswitch_d
    const-string v11, "textAlign"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v11, 0x3

    goto :goto_2

    :sswitch_e
    const-string v11, "fontFamily"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_f
    const-string v11, "extent"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v11, 0x1

    goto :goto_2

    :sswitch_10
    const-string v11, "fontStyle"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v11, 0x0

    :goto_2
    packed-switch v11, :pswitch_data_0

    move-object/from16 v20, v3

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x3

    const/16 v16, -0x1

    goto/16 :goto_1a

    :pswitch_0
    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    invoke-static {v12}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_3
    const/4 v11, -0x1

    goto :goto_4

    :sswitch_11
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_3

    :cond_11
    const/4 v11, 0x4

    goto :goto_4

    :sswitch_12
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_3

    :cond_12
    const/4 v11, 0x3

    goto :goto_4

    :sswitch_13
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_3

    :cond_13
    const/4 v11, 0x2

    goto :goto_4

    :sswitch_14
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_3

    :cond_14
    const/4 v11, 0x1

    goto :goto_4

    :sswitch_15
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_3

    :cond_15
    const/4 v11, 0x0

    :goto_4
    packed-switch v11, :pswitch_data_1

    :goto_5
    move-object/from16 v11, v17

    goto :goto_6

    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_5

    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5

    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_5

    :goto_6
    iput-object v11, v0, Le2/g;->p:Landroid/text/Layout$Alignment;

    :goto_7
    move-object/from16 v20, v3

    :goto_8
    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/16 v16, -0x1

    :goto_9
    const/16 v18, 0x1

    goto/16 :goto_26

    :pswitch_4
    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v12, v11}, Lv1/j;->a(Ljava/lang/String;Z)I

    move-result v13

    iput v13, v0, Le2/g;->d:I

    const/4 v11, 0x1

    iput-boolean v11, v0, Le2/g;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string v11, "Failed parsing background value: "

    invoke-static {v11, v12, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_5
    invoke-static {v12}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    const/4 v11, 0x2

    iput v11, v0, Le2/g;->n:I

    goto :goto_7

    :cond_17
    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    const/4 v11, 0x1

    iput v11, v0, Le2/g;->n:I

    goto :goto_7

    :pswitch_6
    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    sget-object v11, Le2/b;->d:Ljava/util/regex/Pattern;

    if-nez v12, :cond_18

    :goto_a
    move-object/from16 v20, v3

    move-object/from16 v12, v17

    goto/16 :goto_18

    :cond_18
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_a

    :cond_19
    sget-object v12, Le2/b;->d:Ljava/util/regex/Pattern;

    invoke-static {v11, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v11

    sget-object v12, Le2/b;->h:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v12, v11}, Lcom/google/common/collect/a1;->v(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/o2;

    move-result-object v12

    new-instance v13, Lcom/google/common/collect/S0;

    invoke-direct {v13, v12}, Lcom/google/common/collect/S0;-><init>(Lcom/google/common/collect/o2;)V

    invoke-virtual {v13}, Lcom/google/common/collect/b;->hasNext()Z

    move-result v12

    const-string v15, "outside"

    if-eqz v12, :cond_1a

    invoke-virtual {v13}, Lcom/google/common/collect/b;->next()Ljava/lang/Object;

    move-result-object v12

    goto :goto_b

    :cond_1a
    move-object v12, v15

    :goto_b
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v1, -0x5305c081

    if-eq v13, v1, :cond_1d

    const v1, -0x41ecca5b

    if-eq v13, v1, :cond_1c

    const v1, 0x58705dc

    if-eq v13, v1, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_d

    :cond_1c
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_d

    :cond_1d
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x2

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_20

    const/4 v12, 0x1

    if-eq v1, v12, :cond_1f

    const/4 v1, 0x1

    goto :goto_e

    :cond_1f
    const/4 v1, -0x2

    goto :goto_e

    :cond_20
    const/4 v1, 0x2

    :goto_e
    sget-object v12, Le2/b;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v12, v11}, Lcom/google/common/collect/a1;->v(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/o2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/collect/o2;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_24

    new-instance v11, Lcom/google/common/collect/S0;

    invoke-direct {v11, v12}, Lcom/google/common/collect/S0;-><init>(Lcom/google/common/collect/o2;)V

    invoke-virtual {v11}, Lcom/google/common/collect/b;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2dddaf

    if-eq v12, v13, :cond_22

    const v13, 0x33af38

    if-eq v12, v13, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    const/4 v11, 0x0

    goto :goto_10

    :cond_22
    const-string v12, "auto"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    :cond_23
    :goto_f
    const/4 v11, -0x1

    :goto_10
    new-instance v12, Le2/b;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13, v1}, Le2/b;-><init>(III)V

    move-object/from16 v20, v3

    goto/16 :goto_18

    :cond_24
    const/4 v13, 0x0

    sget-object v12, Le2/b;->g:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v12, v11}, Lcom/google/common/collect/a1;->v(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/o2;

    move-result-object v12

    sget-object v15, Le2/b;->f:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v15, v11}, Lcom/google/common/collect/a1;->v(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/o2;

    move-result-object v11

    invoke-virtual {v12}, Lcom/google/common/collect/o2;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-virtual {v11}, Lcom/google/common/collect/o2;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_25

    new-instance v11, Le2/b;

    const/4 v15, -0x1

    invoke-direct {v11, v15, v13, v1}, Le2/b;-><init>(III)V

    move-object/from16 v20, v3

    move-object v12, v11

    goto/16 :goto_18

    :cond_25
    const/4 v15, -0x1

    new-instance v13, Lcom/google/common/collect/S0;

    invoke-direct {v13, v12}, Lcom/google/common/collect/S0;-><init>(Lcom/google/common/collect/o2;)V

    invoke-virtual {v13}, Lcom/google/common/collect/b;->hasNext()Z

    move-result v12

    const-string v15, "filled"

    if-eqz v12, :cond_26

    invoke-virtual {v13}, Lcom/google/common/collect/b;->next()Ljava/lang/Object;

    move-result-object v12

    goto :goto_11

    :cond_26
    move-object v12, v15

    :goto_11
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v20, v3

    const v3, -0x4bf7529e

    if-eq v13, v3, :cond_28

    const v3, 0x34264a

    if-eq v13, v3, :cond_27

    goto :goto_12

    :cond_27
    const-string v3, "open"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x2

    goto :goto_13

    :cond_28
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_29
    :goto_12
    const/4 v3, 0x1

    :goto_13
    new-instance v12, Lcom/google/common/collect/S0;

    invoke-direct {v12, v11}, Lcom/google/common/collect/S0;-><init>(Lcom/google/common/collect/o2;)V

    invoke-virtual {v12}, Lcom/google/common/collect/b;->hasNext()Z

    move-result v11

    const-string v13, "circle"

    if-eqz v11, :cond_2a

    invoke-virtual {v12}, Lcom/google/common/collect/b;->next()Ljava/lang/Object;

    move-result-object v11

    goto :goto_14

    :cond_2a
    move-object v11, v13

    :goto_14
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v15, -0x51134330

    if-eq v12, v15, :cond_2d

    const v13, -0x35fdaa48    # -2135406.0f

    if-eq v12, v13, :cond_2c

    const v13, 0x18549

    if-eq v12, v13, :cond_2b

    goto :goto_15

    :cond_2b
    const-string v12, "dot"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v11, 0x0

    goto :goto_16

    :cond_2c
    const-string v12, "sesame"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v11, 0x1

    goto :goto_16

    :cond_2d
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v11, 0x2

    goto :goto_16

    :cond_2e
    :goto_15
    const/4 v11, -0x1

    :goto_16
    if-eqz v11, :cond_30

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2f

    const/4 v11, 0x1

    goto :goto_17

    :cond_2f
    const/4 v11, 0x3

    goto :goto_17

    :cond_30
    const/4 v11, 0x2

    :goto_17
    new-instance v12, Le2/b;

    invoke-direct {v12, v11, v3, v1}, Le2/b;-><init>(III)V

    :goto_18
    iput-object v12, v0, Le2/g;->r:Le2/b;

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v20, v3

    const/16 v16, -0x1

    :try_start_1
    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    invoke-static {v12, v0}, Le2/e;->d(Ljava/lang/String;Le2/g;)V
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_19
    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x3

    :cond_31
    :goto_1a
    const/4 v13, 0x0

    goto/16 :goto_9

    :catch_1
    const-string v1, "Failed parsing fontSize value: "

    invoke-static {v1, v12, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :pswitch_8
    move-object/from16 v20, v3

    const/16 v16, -0x1

    invoke-static {v12}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "all"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_19

    :cond_32
    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    const/4 v11, 0x0

    iput v11, v0, Le2/g;->q:I

    goto :goto_19

    :cond_33
    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    const/4 v11, 0x1

    iput v11, v0, Le2/g;->q:I

    goto :goto_19

    :pswitch_9
    move-object/from16 v20, v3

    const/16 v16, -0x1

    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v1

    sget-object v0, Le2/e;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v3, :cond_34

    const-string v0, "Invalid value for shear: "

    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_34
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v3, -0x3d380000    # -100.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1b

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Failed to parse shear: "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    iput v11, v1, Le2/g;->s:F

    move-object v0, v1

    goto/16 :goto_19

    :pswitch_a
    move-object/from16 v20, v3

    const/16 v16, -0x1

    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    const/4 v11, 0x0

    :try_start_3
    invoke-static {v12, v11}, Lv1/j;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Le2/g;->b:I

    const/4 v11, 0x1

    iput-boolean v11, v0, Le2/g;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_19

    :catch_3
    const-string v1, "Failed parsing color value: "

    invoke-static {v1, v12, v15}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_b
    move-object/from16 v20, v3

    const/16 v16, -0x1

    invoke-static {v12}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_1c
    move/from16 v1, v16

    goto :goto_1d

    :sswitch_16
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v1, 0x5

    goto :goto_1d

    :sswitch_17
    const-string v3, "base"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_1c

    :cond_36
    const/4 v1, 0x4

    goto :goto_1d

    :sswitch_18
    const-string v3, "textContainer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_1c

    :cond_37
    const/4 v1, 0x3

    goto :goto_1d

    :sswitch_19
    const-string v3, "delimiter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_1c

    :cond_38
    const/4 v1, 0x2

    goto :goto_1d

    :sswitch_1a
    const-string v3, "container"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_1c

    :cond_39
    const/4 v1, 0x1

    goto :goto_1d

    :sswitch_1b
    const-string v3, "baseContainer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_1c

    :cond_3a
    const/4 v1, 0x0

    :goto_1d
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_19

    :pswitch_c
    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    const/4 v11, 0x3

    iput v11, v0, Le2/g;->m:I

    const/4 v1, 0x4

    :goto_1e
    const/4 v3, 0x2

    goto/16 :goto_1a

    :pswitch_d
    const/4 v11, 0x3

    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Le2/g;->m:I

    goto :goto_1e

    :pswitch_e
    const/4 v1, 0x4

    const/4 v11, 0x3

    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    const/4 v12, 0x1

    iput v12, v0, Le2/g;->m:I

    goto :goto_1e

    :pswitch_f
    const/4 v1, 0x4

    const/4 v11, 0x3

    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    const/4 v3, 0x2

    iput v3, v0, Le2/g;->m:I

    goto/16 :goto_1a

    :pswitch_10
    move-object/from16 v20, v3

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x3

    const/16 v16, -0x1

    const-string v13, "style"

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    iput-object v12, v0, Le2/g;->l:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_11
    move-object/from16 v20, v3

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x3

    const/16 v16, -0x1

    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    const-string v13, "bold"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    iput v12, v0, Le2/g;->h:I

    goto/16 :goto_1a

    :pswitch_12
    move-object/from16 v20, v3

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x3

    const/16 v16, -0x1

    invoke-static {v12}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_3

    :goto_1f
    move/from16 v12, v16

    goto :goto_20

    :sswitch_1c
    const-string v13, "linethrough"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3b

    goto :goto_1f

    :cond_3b
    move v12, v11

    goto :goto_20

    :sswitch_1d
    const-string v13, "nolinethrough"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3c

    goto :goto_1f

    :cond_3c
    move v12, v3

    goto :goto_20

    :sswitch_1e
    const-string v13, "underline"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3d

    goto :goto_1f

    :cond_3d
    const/4 v12, 0x1

    goto :goto_20

    :sswitch_1f
    const-string v13, "nounderline"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3e

    goto :goto_1f

    :cond_3e
    const/4 v12, 0x0

    :goto_20
    packed-switch v12, :pswitch_data_3

    :goto_21
    goto/16 :goto_1a

    :pswitch_13
    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    const/4 v12, 0x1

    iput v12, v0, Le2/g;->f:I

    goto :goto_21

    :pswitch_14
    const/4 v12, 0x1

    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    const/4 v13, 0x0

    iput v13, v0, Le2/g;->f:I

    goto/16 :goto_9

    :pswitch_15
    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    iput v12, v0, Le2/g;->g:I

    goto/16 :goto_9

    :pswitch_16
    const/4 v13, 0x0

    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    iput v13, v0, Le2/g;->g:I

    goto/16 :goto_9

    :pswitch_17
    move-object/from16 v20, v3

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/16 v16, -0x1

    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    iput-object v12, v0, Le2/g;->t:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_18
    move-object/from16 v20, v3

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/16 v16, -0x1

    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    invoke-static {v12}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_4

    :goto_22
    move/from16 v12, v16

    goto :goto_23

    :sswitch_20
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3f

    goto :goto_22

    :cond_3f
    move v12, v1

    goto :goto_23

    :sswitch_21
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_40

    goto :goto_22

    :cond_40
    move v12, v11

    goto :goto_23

    :sswitch_22
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_41

    goto :goto_22

    :cond_41
    move v12, v3

    goto :goto_23

    :sswitch_23
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_42

    goto :goto_22

    :cond_42
    const/4 v12, 0x1

    goto :goto_23

    :sswitch_24
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_43

    goto :goto_22

    :cond_43
    move v12, v13

    :goto_23
    packed-switch v12, :pswitch_data_4

    :goto_24
    move-object/from16 v12, v17

    goto :goto_25

    :pswitch_19
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_24

    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_24

    :pswitch_1b
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_24

    :goto_25
    iput-object v12, v0, Le2/g;->o:Landroid/text/Layout$Alignment;

    goto/16 :goto_9

    :pswitch_1c
    move-object/from16 v20, v3

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/16 v16, -0x1

    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    iput-object v12, v0, Le2/g;->a:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_1d
    move-object/from16 v20, v3

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/16 v16, -0x1

    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    iput-object v12, v0, Le2/g;->u:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_1e
    move-object/from16 v20, v3

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/16 v16, -0x1

    invoke-static {v0}, Le2/e;->a(Le2/g;)Le2/g;

    move-result-object v0

    const-string v15, "italic"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    iput v12, v0, Le2/g;->i:I

    goto/16 :goto_9

    :goto_26
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_44
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_15
        0x188db -> :sswitch_14
        0x32a007 -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1b
        -0x187eb37f -> :sswitch_1a
        -0xeee99f9 -> :sswitch_19
        -0x81c562c -> :sswitch_18
        0x2e06d1 -> :sswitch_17
        0x36452d -> :sswitch_16
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1f
        -0x3d363934 -> :sswitch_1e
        0x36723ff0 -> :sswitch_1d
        0x641ec051 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_24
        0x188db -> :sswitch_23
        0x32a007 -> :sswitch_22
        0x677c21c -> :sswitch_21
        0x68ac462 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;Le2/d;)J
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    sget-object v2, Le2/e;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v0

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v3, p1, Le2/d;->a:F

    div-float/2addr p0, v3

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v0

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Le2/d;->b:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    iget p0, p1, Le2/d;->a:F

    float-to-double p0, p0

    div-double/2addr v0, p0

    :cond_2
    add-double/2addr v7, v0

    mul-double/2addr v7, v4

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v2, Le2/e;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v0, v2

    goto :goto_3

    :sswitch_0
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v6

    goto :goto_3

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v8, p0

    goto :goto_6

    :pswitch_1
    iget p0, p1, Le2/d;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double/2addr v8, p0

    goto :goto_6

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    :pswitch_4
    iget p0, p1, Le2/d;->a:F

    float-to-double p0, p0

    goto :goto_4

    :goto_6
    mul-double/2addr v8, v4

    double-to-long p0, v8

    return-wide p0

    :cond_9
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v0, "Malformed time expression: "

    invoke-static {v0, p0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/compose/material3/X;
    .locals 5

    const-string v0, "extent"

    invoke-static {p0, v0}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Le2/e;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlParser"

    if-nez v2, :cond_1

    const-string v1, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Landroidx/compose/material3/X;

    invoke-direct {v4, v2, v1}, Landroidx/compose/material3/X;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final f(II[B)LY1/g;
    .locals 19

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Le2/e;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    new-instance v7, Le2/f;

    const-string v8, ""

    const/high16 v12, -0x80000000

    const v13, -0x800001

    const v14, -0x800001

    const/high16 v15, -0x80000000

    const v16, -0x800001

    const/high16 v17, -0x80000000

    const v9, -0x800001

    const v10, -0x800001

    const/high16 v11, -0x80000000

    invoke-direct/range {v7 .. v17}, Le2/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v7, p3

    invoke-direct {v0, v7, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v4, Le2/e;->w:Le2/d;

    const/16 v8, 0xf

    const/4 v9, 0x0

    move v10, v9

    move v9, v8

    move-object v8, v3

    :goto_0
    const/4 v11, 0x1

    if-eq v0, v11, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2/c;

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-nez v10, :cond_9

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v15, "tt"

    if-ne v0, v13, :cond_5

    :try_start_1
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Le2/e;->e(Lorg/xmlpull/v1/XmlPullParser;)Le2/d;

    move-result-object v4

    invoke-static {v1}, Le2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    invoke-static {v1}, Le2/e;->m(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/compose/material3/X;

    move-result-object v3

    :cond_0
    move-object/from16 v18, v4

    move-object v4, v3

    move v3, v9

    move-object/from16 v9, v18

    invoke-static {v14}, Le2/e;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "TtmlParser"

    if-nez v0, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring unsupported tag: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    :cond_1
    :goto_2
    move-object/from16 v18, v9

    move v9, v3

    move-object v3, v4

    move-object/from16 v4, v18

    goto/16 :goto_3

    :cond_2
    const-string v0, "head"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v1 .. v6}, Le2/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILandroidx/compose/material3/X;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {v1, v11, v5, v9}, Le2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Le2/c;Ljava/util/HashMap;Le2/d;)Le2/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v11, :cond_1

    iget-object v13, v11, Le2/c;->m:Ljava/util/ArrayList;

    if-nez v13, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v11, Le2/c;->m:Ljava/util/ArrayList;

    :cond_4
    iget-object v11, v11, Le2/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v11, "Suppressing parser error"

    invoke-static {v12, v11, v0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/4 v13, 0x4

    if-ne v0, v13, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c;->a(Ljava/lang/String;)Le2/c;

    move-result-object v0

    iget-object v12, v11, Le2/c;->m:Ljava/util/ArrayList;

    if-nez v12, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Le2/c;->m:Ljava/util/ArrayList;

    :cond_6
    iget-object v11, v11, Le2/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-ne v0, v12, :cond_b

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, LO4/c;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v0, v2, v5, v6}, LO4/c;-><init>(Le2/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-ne v0, v13, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    if-ne v0, v12, :cond_b

    add-int/lit8 v10, v10, -0x1

    :cond_b
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v8

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g([BIILY1/o;Lv1/m;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Le2/e;->f(II[B)LY1/g;

    move-result-object p0

    invoke-static {p0, p4, p5}, Lorg/slf4j/helpers/g;->n0(LY1/g;LY1/o;Lv1/m;)V

    return-void
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
