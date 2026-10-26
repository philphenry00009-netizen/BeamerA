.class public final Landroidx/compose/ui/layout/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Landroidx/compose/ui/layout/l0;

.field public static final b:Landroidx/compose/ui/layout/n0;

.field public static final c:Landroidx/compose/ui/layout/n0;

.field public static final d:Landroidx/compose/ui/layout/n0;

.field public static final e:Landroidx/compose/ui/layout/n0;

.field public static final f:Landroidx/compose/ui/layout/n0;

.field public static final g:Landroidx/compose/ui/layout/n0;

.field public static final h:Landroidx/compose/ui/layout/n0;

.field public static final i:Landroidx/compose/ui/layout/n0;

.field public static final j:Landroidx/compose/ui/layout/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    new-instance v8, Landroidx/compose/ui/layout/l0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Landroidx/compose/ui/layout/l0;->a:Landroidx/compose/ui/layout/l0;

    new-instance v8, Landroidx/compose/ui/layout/n0;

    const-string v9, "caption bar"

    invoke-direct {v8, v9}, Landroidx/compose/ui/layout/n0;-><init>(Ljava/lang/String;)V

    sput-object v8, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/layout/n0;

    new-instance v9, Landroidx/compose/ui/layout/n0;

    const-string v10, "display cutout"

    invoke-direct {v9, v10}, Landroidx/compose/ui/layout/n0;-><init>(Ljava/lang/String;)V

    sput-object v9, Landroidx/compose/ui/layout/l0;->c:Landroidx/compose/ui/layout/n0;

    new-instance v10, Landroidx/compose/ui/layout/n0;

    const-string v11, "ime"

    invoke-direct {v10, v11}, Landroidx/compose/ui/layout/n0;-><init>(Ljava/lang/String;)V

    sput-object v10, Landroidx/compose/ui/layout/l0;->d:Landroidx/compose/ui/layout/n0;

    new-instance v11, Landroidx/compose/ui/layout/n0;

    const-string v12, "mandatory system gestures"

    invoke-direct {v11, v12}, Landroidx/compose/ui/layout/n0;-><init>(Ljava/lang/String;)V

    sput-object v11, Landroidx/compose/ui/layout/l0;->e:Landroidx/compose/ui/layout/n0;

    new-instance v12, Landroidx/compose/ui/layout/n0;

    const-string v13, "navigation bars"

    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/n0;-><init>(Ljava/lang/String;)V

    sput-object v12, Landroidx/compose/ui/layout/l0;->f:Landroidx/compose/ui/layout/n0;

    new-instance v13, Landroidx/compose/ui/layout/n0;

    const-string v14, "status bars"

    invoke-direct {v13, v14}, Landroidx/compose/ui/layout/n0;-><init>(Ljava/lang/String;)V

    sput-object v13, Landroidx/compose/ui/layout/l0;->g:Landroidx/compose/ui/layout/n0;

    new-array v14, v6, [Landroidx/compose/ui/layout/m0;

    aput-object v13, v14, v5

    aput-object v12, v14, v7

    aput-object v8, v14, v4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v5

    const/16 v16, 0x5

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v17, v14, v1

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/ui/layout/n0;

    iget-object v4, v4, Landroidx/compose/ui/layout/n0;->c:Landroidx/compose/ui/layout/j;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v7

    move/from16 v4, v18

    goto :goto_0

    :cond_0
    move/from16 v18, v4

    new-array v1, v5, [Landroidx/compose/ui/layout/j;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/ui/layout/j;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/ui/layout/j;

    new-instance v4, Landroidx/compose/ui/layout/j;

    invoke-direct {v4, v1}, Landroidx/compose/ui/layout/j;-><init>([Landroidx/compose/ui/layout/j;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_1
    if-ge v4, v6, :cond_1

    aget-object v15, v14, v4

    check-cast v15, Landroidx/compose/ui/layout/n0;

    iget-object v15, v15, Landroidx/compose/ui/layout/n0;->d:Landroidx/compose/ui/layout/j;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    goto :goto_1

    :cond_1
    new-array v4, v5, [Landroidx/compose/ui/layout/j;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/ui/layout/j;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/ui/layout/j;

    new-instance v4, Landroidx/compose/ui/layout/j;

    invoke-direct {v4, v1}, Landroidx/compose/ui/layout/j;-><init>([Landroidx/compose/ui/layout/j;)V

    new-instance v1, Landroidx/compose/ui/layout/n0;

    const-string v4, "system gestures"

    invoke-direct {v1, v4}, Landroidx/compose/ui/layout/n0;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/compose/ui/layout/l0;->h:Landroidx/compose/ui/layout/n0;

    new-instance v4, Landroidx/compose/ui/layout/n0;

    const-string v14, "tappable element"

    invoke-direct {v4, v14}, Landroidx/compose/ui/layout/n0;-><init>(Ljava/lang/String;)V

    sput-object v4, Landroidx/compose/ui/layout/l0;->i:Landroidx/compose/ui/layout/n0;

    new-instance v14, Landroidx/compose/ui/layout/n0;

    const-string v15, "waterfall"

    invoke-direct {v14, v15}, Landroidx/compose/ui/layout/n0;-><init>(Ljava/lang/String;)V

    sput-object v14, Landroidx/compose/ui/layout/l0;->j:Landroidx/compose/ui/layout/n0;

    new-array v15, v2, [Landroidx/compose/ui/layout/m0;

    aput-object v13, v15, v5

    aput-object v12, v15, v7

    aput-object v8, v15, v18

    aput-object v9, v15, v6

    aput-object v10, v15, v3

    aput-object v4, v15, v16

    move/from16 v17, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v19, v7

    move v7, v5

    :goto_2
    if-ge v7, v2, :cond_2

    aget-object v20, v15, v7

    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose/ui/layout/n0;

    iget-object v0, v0, Landroidx/compose/ui/layout/n0;->c:Landroidx/compose/ui/layout/j;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    new-array v0, v5, [Landroidx/compose/ui/layout/j;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/j;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/j;

    new-instance v6, Landroidx/compose/ui/layout/j;

    invoke-direct {v6, v0}, Landroidx/compose/ui/layout/j;-><init>([Landroidx/compose/ui/layout/j;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_3
    if-ge v6, v2, :cond_3

    aget-object v7, v15, v6

    check-cast v7, Landroidx/compose/ui/layout/n0;

    iget-object v7, v7, Landroidx/compose/ui/layout/n0;->d:Landroidx/compose/ui/layout/j;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    new-array v6, v5, [Landroidx/compose/ui/layout/j;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/j;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/j;

    new-instance v6, Landroidx/compose/ui/layout/j;

    invoke-direct {v6, v0}, Landroidx/compose/ui/layout/j;-><init>([Landroidx/compose/ui/layout/j;)V

    new-array v0, v3, [Landroidx/compose/ui/layout/m0;

    aput-object v11, v0, v5

    aput-object v1, v0, v19

    aput-object v4, v0, v18

    aput-object v14, v0, v17

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_4
    if-ge v7, v3, :cond_4

    aget-object v15, v0, v7

    check-cast v15, Landroidx/compose/ui/layout/n0;

    iget-object v15, v15, Landroidx/compose/ui/layout/n0;->c:Landroidx/compose/ui/layout/j;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    new-array v7, v5, [Landroidx/compose/ui/layout/j;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/compose/ui/layout/j;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/compose/ui/layout/j;

    new-instance v7, Landroidx/compose/ui/layout/j;

    invoke-direct {v7, v6}, Landroidx/compose/ui/layout/j;-><init>([Landroidx/compose/ui/layout/j;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_5
    if-ge v7, v3, :cond_5

    aget-object v15, v0, v7

    check-cast v15, Landroidx/compose/ui/layout/n0;

    iget-object v15, v15, Landroidx/compose/ui/layout/n0;->d:Landroidx/compose/ui/layout/j;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    new-array v0, v5, [Landroidx/compose/ui/layout/j;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/j;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/j;

    new-instance v6, Landroidx/compose/ui/layout/j;

    invoke-direct {v6, v0}, Landroidx/compose/ui/layout/j;-><init>([Landroidx/compose/ui/layout/j;)V

    const/16 v0, 0x9

    new-array v6, v0, [Landroidx/compose/ui/layout/m0;

    aput-object v13, v6, v5

    aput-object v12, v6, v19

    aput-object v8, v6, v18

    aput-object v10, v6, v17

    aput-object v1, v6, v3

    aput-object v11, v6, v16

    aput-object v4, v6, v2

    const/4 v0, 0x7

    aput-object v9, v6, v0

    const/16 v0, 0x8

    aput-object v14, v6, v0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v5

    :goto_6
    if-ge v2, v1, :cond_6

    aget-object v1, v6, v2

    check-cast v1, Landroidx/compose/ui/layout/n0;

    iget-object v1, v1, Landroidx/compose/ui/layout/n0;->c:Landroidx/compose/ui/layout/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x9

    goto :goto_6

    :cond_6
    new-array v1, v5, [Landroidx/compose/ui/layout/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/j;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/j;

    new-instance v1, Landroidx/compose/ui/layout/j;

    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/j;-><init>([Landroidx/compose/ui/layout/j;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v5

    :goto_7
    if-ge v2, v1, :cond_7

    aget-object v3, v6, v2

    check-cast v3, Landroidx/compose/ui/layout/n0;

    iget-object v3, v3, Landroidx/compose/ui/layout/n0;->d:Landroidx/compose/ui/layout/j;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    new-array v1, v5, [Landroidx/compose/ui/layout/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/j;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/j;

    new-instance v1, Landroidx/compose/ui/layout/j;

    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/j;-><init>([Landroidx/compose/ui/layout/j;)V

    return-void
.end method
