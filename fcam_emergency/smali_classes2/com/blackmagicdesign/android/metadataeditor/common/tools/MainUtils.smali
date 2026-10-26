.class public Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;,
        Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;,
        Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;,
        Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;
    }
.end annotation


# static fields
.field private static final GIT_PROPERTIES:Ljava/lang/String; = "git.properties"

.field private static final JCODEC_LOG_SINK_COLOR:Ljava/lang/String; = "jcodec.colorPrint"

.field private static final KEY_GIT_REVISION:Ljava/lang/String; = "git.commit.id.abbrev"

.field private static final flagPattern:Ljava/util/regex/Pattern;

.field public static isColorSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/System;->console()Ljava/io/Console;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "jcodec.colorPrint"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->isColorSupported:Z

    const-string v0, "^--([^=]+)=(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->flagPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bold(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->isColorSupported:Z

    if-eqz v0, :cond_0

    const-string v0, "\u001b[1m"

    const-string v1, "\u001b[0m"

    invoke-static {v0, p0, v1}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static color(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->isColorSupported:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u001b["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "m"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u001b[0m"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static color3(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->isColorSupported:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u001b["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";1m"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u001b[0m"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static color4(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->isColorSupported:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u001b["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0x28

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "m"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u001b[0m"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static colorBright(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->isColorSupported:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u001b["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "m"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u001b[0m"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static colorString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->isColorSupported:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u001b["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "m"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u001b[0m"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getGitRevision()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "git.properties"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v3, "git.commit.id.abbrev"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_1
    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static parseArguments([Ljava/lang/String;[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_0
    array-length v11, v0

    if-ge v10, v11, :cond_7

    aget-object v11, v0, v10

    const-string v12, "--"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "true"

    const/4 v13, 0x1

    if-eqz v11, :cond_1

    sget-object v11, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->flagPattern:Ljava/util/regex/Pattern;

    aget-object v14, v0, v10

    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_0

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    aget-object v11, v0, v10

    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move/from16 v18, v13

    goto :goto_5

    :cond_1
    aget-object v11, v0, v10

    const-string v14, "-"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    aget-object v11, v0, v10

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    array-length v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    aget-object v17, v1, v15

    move/from16 v18, v13

    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getType()Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    move-result-object v13

    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->VOID:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    if-eq v13, v9, :cond_2

    add-int/lit8 v10, v10, 0x1

    aget-object v9, v0, v10

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move/from16 v16, v18

    goto :goto_4

    :cond_2
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v18

    goto :goto_2

    :cond_4
    move/from16 v18, v13

    if-nez v16, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    move/from16 v18, v13

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    aget-object v9, v0, v10

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Map;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Map;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/util/Map;

    move-object v8, v2

    move-object v7, v4

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;-><init>(Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;)V

    return-object v4
.end method

.method public static printHelp([Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->printHelpOut(Ljava/io/PrintStream;Ljava/lang/String;[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/util/List;)V

    return-void
.end method

.method public static printHelpArgs([Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;[Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->printHelpOut(Ljava/io/PrintStream;Ljava/lang/String;[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/util/List;)V

    return-void
.end method

.method public static printHelpCmd(Ljava/lang/String;[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->printHelpOut(Ljava/io/PrintStream;Ljava/lang/String;[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/util/List;)V

    return-void
.end method

.method public static printHelpCmdVa(Ljava/lang/String;[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->printHelpOut(Ljava/io/PrintStream;Ljava/lang/String;[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/util/List;)V

    return-void
.end method

.method public static varargs printHelpNoFlags([Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v2, ""

    invoke-static {v0, v2, v1, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->printHelpOut(Ljava/io/PrintStream;Ljava/lang/String;[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/util/List;)V

    return-void
.end method

.method public static printHelpOut(Ljava/io/PrintStream;Ljava/lang/String;[Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "Ljava/lang/String;",
            "[",
            "Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->getGitRevision()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string p1, "jcodec"

    :cond_1
    const-string v2, ""

    if-nez v1, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {p1}, LB/a;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    const-string v5, " v."

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    const-string v0, " rev. "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->bold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    :cond_5
    const-string v0, "Syntax: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->bold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const-string v5, "]"

    const-string v6, " ["

    if-ge v4, v1, :cond_b

    aget-object v7, p2, v4

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "--"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->a(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    move-result-object v9

    sget-object v10, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->VOID:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    if-eq v9, v10, :cond_6

    const-string v9, "=<value>"

    goto :goto_3

    :cond_6
    move-object v9, v2

    :goto_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->MAGENTA:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    invoke-static {v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->color(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->bold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->color(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->bold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v6, " ("

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->a(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    move-result-object v9

    sget-object v10, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;->VOID:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$FlagType;

    if-eq v9, v10, :cond_9

    const-string v9, " <value>"

    goto :goto_4

    :cond_9
    move-object v9, v2

    :goto_4
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->MAGENTA:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    invoke-static {v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->color(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->bold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->color(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->bold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v6, ")"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ">"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->bold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->bold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string p1, "Where:"

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;->bold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static tildeExpand(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "~"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
