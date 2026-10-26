.class public abstract LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJ1/c;->a:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJ1/c;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJ1/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, LJ1/c;->a:[Ljava/lang/String;

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=\"1\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;)LB1/T;
    .locals 1

    :try_start_0
    invoke-static {p0}, LJ1/c;->c(Ljava/lang/String;)LB1/T;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MotionPhotoXmpParser"

    const-string v0, "Ignoring unexpected XMP metadata"

    invoke-static {p0, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)LB1/T;
    .locals 20

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lv1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    invoke-static {v0, v8}, Lv1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v2, LJ1/c;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_a

    aget-object v9, v2, v7

    invoke-static {v0, v9}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    sget-object v2, LJ1/c;->b:[Ljava/lang/String;

    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_1

    aget-object v9, v2, v7

    invoke-static {v0, v9}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_3

    :cond_1
    move-wide v7, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v2, LJ1/c;->c:[Ljava/lang/String;

    :goto_3
    const/4 v9, 0x2

    if-ge v6, v9, :cond_5

    aget-object v9, v2, v6

    invoke-static {v0, v9}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v14, LJ1/b;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-string v15, "image/jpeg"

    invoke-direct/range {v14 .. v19}, LJ1/b;-><init>(Ljava/lang/String;JJ)V

    move-object v2, v14

    new-instance v10, LJ1/b;

    const-wide/16 v14, 0x0

    const-string v11, "video/mp4"

    invoke-direct/range {v10 .. v15}, LJ1/b;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v2, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_4
    move-wide v6, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-string v8, "Container:Directory"

    invoke-static {v0, v8}, Lv1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v2, "Container"

    const-string v8, "Item"

    invoke-static {v0, v2, v8}, LJ1/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_5

    :cond_8
    const-string v8, "GContainer:Directory"

    invoke-static {v0, v8}, Lv1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v2, "GContainer"

    const-string v8, "GContainerItem"

    invoke-static {v0, v2, v8}, LJ1/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-static {v0, v1}, Lv1/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-object v3

    :cond_b
    new-instance v0, LB1/T;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v6, v7, v2}, LB1/T;-><init>(IJLjava/lang/Object;)V

    return-object v0

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object v0

    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lv1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, Lv1/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, LJ1/b;

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v8

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    move-wide v10, v8

    move-wide v8, v2

    invoke-direct/range {v6 .. v11}, LJ1/b;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v6}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lv1/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
