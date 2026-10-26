.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3c291e0d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/component/y;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0xa171fa9

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/component/y;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/compose/material3/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1804e83d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/component/y;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/compose/material3/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0xe8dcf9a

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/component/y;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/compose/material3/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x47eddac9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/component/y;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/compose/material3/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x34b1d86f    # -1.3510545E7f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/component/y;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/compose/material3/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6eaf6201

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/component/y;->g:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final A(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ll0/Q;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V
    .locals 66

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v0, p25

    move/from16 v3, p26

    move/from16 v7, p27

    const/16 v10, 0x80

    const/16 v20, 0x20

    const/16 v21, 0x32

    const/16 v22, 0x1

    const-string v8, "<this>"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onValueChange"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "list"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p24

    check-cast v8, Landroidx/compose/runtime/p;

    const v11, 0x7c0785bf

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v11, 0x6

    and-int/lit8 v24, v0, 0x6

    if-nez v24, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_0

    const/16 v24, 0x4

    goto :goto_0

    :cond_0
    const/16 v24, 0x2

    :goto_0
    or-int v24, v0, v24

    goto :goto_1

    :cond_1
    move/from16 v24, v0

    :goto_1
    and-int/lit8 v26, v0, 0x30

    if-nez v26, :cond_3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v26, v20

    goto :goto_2

    :cond_2
    const/16 v26, 0x10

    :goto_2
    or-int v24, v24, v26

    :cond_3
    move/from16 v11, v24

    const/16 v26, 0x2

    and-int/lit8 v24, v7, 0x2

    if-eqz v24, :cond_5

    or-int/lit16 v11, v11, 0x180

    :cond_4
    move-object/from16 v12, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_4

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_6

    const/16 v28, 0x100

    goto :goto_3

    :cond_6
    move/from16 v28, v10

    :goto_3
    or-int v11, v11, v28

    :goto_4
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_9

    and-int/lit16 v13, v0, 0x1000

    if-nez v13, :cond_7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_5
    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_6

    :cond_8
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v11, v13

    :cond_9
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_b

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_7

    :cond_a
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v11, v13

    :cond_b
    const/high16 v13, 0x30000

    and-int v29, v0, v13

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    if-nez v29, :cond_d

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_8

    :cond_c
    move/from16 v29, v30

    :goto_8
    or-int v11, v11, v29

    :cond_d
    and-int/lit8 v29, v7, 0x20

    const/high16 v32, 0x80000

    const/high16 v34, 0x180000

    if-eqz v29, :cond_f

    or-int v11, v11, v34

    :cond_e
    move/from16 v35, v13

    move-object/from16 v13, p6

    goto :goto_a

    :cond_f
    and-int v35, v0, v34

    if-nez v35, :cond_e

    move/from16 v35, v13

    move-object/from16 v13, p6

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_10

    const/high16 v36, 0x100000

    goto :goto_9

    :cond_10
    move/from16 v36, v32

    :goto_9
    or-int v11, v11, v36

    :goto_a
    and-int/lit8 v36, v7, 0x40

    const/high16 v37, 0x400000

    const/high16 v38, 0xc00000

    const/high16 v39, 0x100000

    if-eqz v36, :cond_11

    or-int v11, v11, v38

    move-object/from16 v14, p7

    goto :goto_c

    :cond_11
    and-int v40, v0, v38

    move-object/from16 v14, p7

    if-nez v40, :cond_13

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_12

    const/high16 v41, 0x800000

    goto :goto_b

    :cond_12
    move/from16 v41, v37

    :goto_b
    or-int v11, v11, v41

    :cond_13
    :goto_c
    and-int/lit16 v15, v7, 0x80

    const/high16 v43, 0x6000000

    if-eqz v15, :cond_15

    or-int v11, v11, v43

    move-object/from16 v9, p8

    :cond_14
    :goto_d
    const/16 v10, 0x100

    goto :goto_f

    :cond_15
    and-int v44, v0, v43

    move-object/from16 v9, p8

    if-nez v44, :cond_14

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_16

    const/high16 v45, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v45, 0x2000000

    :goto_e
    or-int v11, v11, v45

    goto :goto_d

    :goto_f
    and-int/lit16 v0, v7, 0x100

    const/high16 v46, 0x30000000

    if-eqz v0, :cond_18

    or-int v11, v11, v46

    :cond_17
    :goto_10
    move v10, v11

    goto :goto_13

    :cond_18
    and-int v47, p25, v46

    if-nez v47, :cond_17

    if-nez p9, :cond_19

    const/4 v10, -0x1

    goto :goto_11

    :cond_19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    move/from16 v10, v47

    :goto_11
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/high16 v10, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v10, 0x10000000

    :goto_12
    or-int/2addr v11, v10

    goto :goto_10

    :goto_13
    or-int/lit8 v11, v3, 0x2

    move/from16 v47, v0

    const/16 v0, 0x400

    and-int/lit16 v5, v7, 0x400

    if-eqz v5, :cond_1c

    or-int/lit8 v11, v3, 0x32

    :cond_1b
    :goto_14
    move/from16 v48, v5

    const/16 v0, 0x800

    goto :goto_16

    :cond_1c
    and-int/lit8 v41, v3, 0x30

    move/from16 v0, p11

    if-nez v41, :cond_1b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v48

    if-eqz v48, :cond_1d

    move/from16 v48, v20

    goto :goto_15

    :cond_1d
    const/16 v48, 0x10

    :goto_15
    or-int v11, v11, v48

    goto :goto_14

    :goto_16
    and-int/lit16 v5, v7, 0x800

    if-eqz v5, :cond_1e

    or-int/lit16 v11, v11, 0x180

    goto :goto_18

    :cond_1e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_20

    move/from16 v0, p12

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v49

    if-eqz v49, :cond_1f

    const/16 v49, 0x100

    goto :goto_17

    :cond_1f
    const/16 v49, 0x80

    :goto_17
    or-int v11, v11, v49

    goto :goto_18

    :cond_20
    move/from16 v0, p12

    :goto_18
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_21

    or-int/lit16 v11, v11, 0xc00

    move/from16 v49, v0

    :goto_19
    move/from16 v28, v5

    const/16 v0, 0x2000

    goto :goto_1b

    :cond_21
    move/from16 v49, v0

    move/from16 v0, p13

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v50

    if-eqz v50, :cond_22

    const/16 v50, 0x800

    goto :goto_1a

    :cond_22
    const/16 v50, 0x400

    :goto_1a
    or-int v11, v11, v50

    goto :goto_19

    :goto_1b
    and-int/lit16 v5, v7, 0x2000

    if-eqz v5, :cond_23

    or-int/lit16 v11, v11, 0x6000

    :goto_1c
    const/16 v0, 0x4000

    goto :goto_1e

    :cond_23
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_25

    move/from16 v0, p14

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v51

    if-eqz v51, :cond_24

    const/16 v50, 0x4000

    goto :goto_1d

    :cond_24
    const/16 v50, 0x2000

    :goto_1d
    or-int v11, v11, v50

    goto :goto_1c

    :cond_25
    move/from16 v0, p14

    goto :goto_1c

    :goto_1e
    and-int/lit16 v3, v7, 0x4000

    if-eqz v3, :cond_27

    or-int v11, v11, v35

    :cond_26
    move/from16 v0, p15

    goto :goto_20

    :cond_27
    and-int v0, p26, v35

    if-nez v0, :cond_26

    move/from16 v0, p15

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v35

    if-eqz v35, :cond_28

    move/from16 v35, v31

    goto :goto_1f

    :cond_28
    move/from16 v35, v30

    :goto_1f
    or-int v11, v11, v35

    :goto_20
    const v35, 0x8000

    and-int v35, v7, v35

    if-eqz v35, :cond_29

    or-int v11, v11, v34

    goto :goto_23

    :cond_29
    if-nez p16, :cond_2a

    const/4 v0, -0x1

    goto :goto_21

    :cond_2a
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move/from16 v0, v17

    :goto_21
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    move/from16 v0, v39

    goto :goto_22

    :cond_2b
    move/from16 v0, v32

    :goto_22
    or-int/2addr v11, v0

    :goto_23
    and-int v0, v7, v30

    if-eqz v0, :cond_2d

    or-int v11, v11, v38

    :cond_2c
    move/from16 v17, v0

    move/from16 v0, p17

    goto :goto_25

    :cond_2d
    and-int v17, p26, v38

    if-nez v17, :cond_2c

    move/from16 v17, v0

    move/from16 v0, p17

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v30

    if-eqz v30, :cond_2e

    const/high16 v30, 0x800000

    goto :goto_24

    :cond_2e
    move/from16 v30, v37

    :goto_24
    or-int v11, v11, v30

    :goto_25
    and-int v30, v7, v31

    if-eqz v30, :cond_2f

    or-int v11, v11, v43

    move/from16 v0, p18

    goto :goto_27

    :cond_2f
    move/from16 v0, p18

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v31

    if-eqz v31, :cond_30

    const/high16 v18, 0x4000000

    goto :goto_26

    :cond_30
    const/high16 v18, 0x2000000

    :goto_26
    or-int v11, v11, v18

    :goto_27
    const/high16 v18, 0x40000

    and-int v18, v7, v18

    if-eqz v18, :cond_31

    or-int v11, v11, v46

    move/from16 v0, p19

    goto :goto_29

    :cond_31
    and-int v31, p26, v46

    move/from16 v0, p19

    if-nez v31, :cond_33

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v31

    if-eqz v31, :cond_32

    const/high16 v16, 0x20000000

    goto :goto_28

    :cond_32
    const/high16 v16, 0x10000000

    :goto_28
    or-int v11, v11, v16

    :cond_33
    :goto_29
    and-int v16, v7, v32

    move-object/from16 v0, p20

    if-eqz v16, :cond_34

    const/16 v31, 0x6

    goto :goto_2a

    :cond_34
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_35

    const/16 v31, 0x4

    goto :goto_2a

    :cond_35
    move/from16 v31, v26

    :goto_2a
    and-int v32, v7, v39

    if-eqz v32, :cond_36

    or-int/lit8 v31, v31, 0x30

    :goto_2b
    move/from16 v0, v31

    goto :goto_2d

    :cond_36
    move-object/from16 v0, p21

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_37

    move/from16 v34, v20

    goto :goto_2c

    :cond_37
    const/16 v34, 0x10

    :goto_2c
    or-int v31, v31, v34

    goto :goto_2b

    :goto_2d
    const/high16 v31, 0x200000

    and-int v31, v7, v31

    if-eqz v31, :cond_38

    or-int/lit16 v0, v0, 0x180

    goto :goto_2f

    :cond_38
    move/from16 v34, v0

    move-object/from16 v0, p22

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_39

    const/16 v45, 0x100

    goto :goto_2e

    :cond_39
    const/16 v45, 0x80

    :goto_2e
    or-int v34, v34, v45

    move/from16 v0, v34

    :goto_2f
    and-int v34, v7, v37

    if-eqz v34, :cond_3a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_31

    :cond_3a
    move/from16 v37, v0

    move-object/from16 v0, p23

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_3b

    const/16 v41, 0x800

    goto :goto_30

    :cond_3b
    const/16 v41, 0x400

    :goto_30
    or-int v37, v37, v41

    move/from16 v0, v37

    :goto_31
    const v37, 0x12492493

    move/from16 v38, v3

    and-int v3, v10, v37

    move/from16 v37, v5

    const v5, 0x12492492

    if-ne v3, v5, :cond_3d

    const v3, 0x12492493

    and-int/2addr v3, v11

    const v5, 0x12492492

    if-ne v3, v5, :cond_3d

    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    if-eq v3, v5, :cond_3c

    goto :goto_32

    :cond_3c
    const/4 v3, 0x0

    goto :goto_33

    :cond_3d
    :goto_32
    move/from16 v3, v22

    :goto_33
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_b8

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, p25, 0x1

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/high16 v41, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3f

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_34

    :cond_3e
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v3, v11, -0xf

    move-object/from16 p2, p9

    move-object/from16 v15, p10

    move/from16 v30, p11

    move/from16 v28, p12

    move/from16 v36, p13

    move/from16 v11, p15

    move/from16 v1, p17

    move/from16 v37, p18

    move/from16 v18, p19

    move-object/from16 v17, p20

    move-object/from16 v24, p21

    move-object/from16 v31, p22

    move v7, v3

    move-object/from16 v29, v14

    move/from16 p21, p14

    move-object/from16 v14, p16

    move-object/from16 v3, p23

    goto/16 :goto_47

    :cond_3f
    :goto_34
    if-eqz v24, :cond_41

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_40

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v12, 0xe

    invoke-direct {v3, v12}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_40
    check-cast v3, Lv6/d;

    move-object v12, v3

    :cond_41
    if-eqz v29, :cond_42

    const/4 v13, 0x0

    :cond_42
    if-eqz v36, :cond_43

    const/4 v14, 0x0

    :cond_43
    if-eqz v15, :cond_44

    const/4 v9, 0x0

    :cond_44
    if-eqz v47, :cond_45

    sget-object v3, Lcom/blackmagicdesign/android/ui/path/Paths;->NONE:Lcom/blackmagicdesign/android/ui/path/Paths;

    goto :goto_35

    :cond_45
    move-object/from16 v3, p9

    :goto_35
    sget-object v15, Landroidx/compose/material3/L2;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material3/J2;

    iget-object v15, v15, Landroidx/compose/material3/J2;->k:Ll0/Q;

    sget v24, Landroidx/compose/ui/graphics/t;->j:I

    invoke-static {}, Landroidx/compose/ui/graphics/B;->n()J

    move-result-wide v51

    const/16 v24, 0xa

    invoke-static/range {v24 .. v24}, Lm1/a;->p(I)J

    move-result-wide v53

    sget-object v55, Landroidx/compose/ui/text/font/s;->x:Landroidx/compose/ui/text/font/s;

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const v63, 0xfffff8

    move-object/from16 v50, v15

    invoke-static/range {v50 .. v63}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v15

    and-int/lit8 v11, v11, -0xf

    if-eqz v48, :cond_46

    move/from16 v24, v22

    goto :goto_36

    :cond_46
    move/from16 v24, p11

    :goto_36
    if-eqz v28, :cond_47

    move/from16 v28, v22

    goto :goto_37

    :cond_47
    move/from16 v28, p12

    :goto_37
    if-eqz v49, :cond_48

    const/16 v29, 0x0

    goto :goto_38

    :cond_48
    move/from16 v29, p13

    :goto_38
    if-eqz v37, :cond_49

    const/16 v36, 0x0

    goto :goto_39

    :cond_49
    move/from16 v36, p14

    :goto_39
    if-eqz v38, :cond_4a

    const v37, 0x7fffffff

    goto :goto_3a

    :cond_4a
    move/from16 v37, p15

    :goto_3a
    if-eqz v35, :cond_4b

    sget-object v35, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    goto :goto_3b

    :cond_4b
    move-object/from16 v35, p16

    :goto_3b
    if-eqz v17, :cond_4c

    move/from16 v17, v22

    goto :goto_3c

    :cond_4c
    move/from16 v17, p17

    :goto_3c
    if-eqz v30, :cond_4d

    const v30, 0x3e4ccccd    # 0.2f

    goto :goto_3d

    :cond_4d
    move/from16 v30, p18

    :goto_3d
    if-eqz v18, :cond_4e

    move/from16 v18, v41

    goto :goto_3e

    :cond_4e
    move/from16 v18, p19

    :goto_3e
    if-eqz v16, :cond_50

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4f

    new-instance v1, Landroidx/activity/compose/n;

    move-object/from16 p2, v3

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_4f
    move-object/from16 p2, v3

    :goto_3f
    check-cast v1, Lv6/a;

    goto :goto_40

    :cond_50
    move-object/from16 p2, v3

    move-object/from16 v1, p20

    :goto_40
    if-eqz v32, :cond_52

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_51

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    move-object/from16 p6, v1

    const/16 v1, 0xf

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_51
    move-object/from16 p6, v1

    :goto_41
    move-object v1, v3

    check-cast v1, Lv6/d;

    goto :goto_42

    :cond_52
    move-object/from16 p6, v1

    move-object/from16 v1, p21

    :goto_42
    if-eqz v31, :cond_54

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_53

    new-instance v3, Landroidx/activity/compose/n;

    move-object/from16 p7, v1

    const/16 v1, 0xb

    invoke-direct {v3, v1}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_53
    move-object/from16 p7, v1

    :goto_43
    move-object v1, v3

    check-cast v1, Lv6/a;

    goto :goto_44

    :cond_54
    move-object/from16 p7, v1

    move-object/from16 v1, p22

    :goto_44
    if-eqz v34, :cond_56

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_55

    new-instance v3, Landroidx/activity/compose/n;

    move-object/from16 p8, v1

    const/16 v1, 0x9

    invoke-direct {v3, v1}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_55
    move-object/from16 p8, v1

    :goto_45
    move-object v1, v3

    check-cast v1, Lv6/a;

    move-object/from16 v31, p8

    move-object v3, v1

    :goto_46
    move v7, v11

    move/from16 v1, v17

    move/from16 p21, v36

    move/from16 v11, v37

    move-object/from16 v17, p6

    move/from16 v36, v29

    move/from16 v37, v30

    move-object/from16 v29, v14

    move/from16 v30, v24

    move-object/from16 v14, v35

    move-object/from16 v24, p7

    goto :goto_47

    :cond_56
    move-object/from16 p8, v1

    move-object/from16 v31, p8

    move-object/from16 v3, p23

    goto :goto_46

    :goto_47
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->q()V

    if-eqz v30, :cond_57

    move/from16 v32, v41

    goto :goto_48

    :cond_57
    const v32, 0x3f19999a    # 0.6f

    :goto_48
    const-string v34, "horizontal-picker-alpha"

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v45, 0xc00

    const/16 v46, 0x16

    move-object/from16 p10, v8

    move/from16 p6, v32

    move-object/from16 p8, v34

    move-object/from16 p9, v35

    move-object/from16 p7, v38

    move/from16 p11, v45

    move/from16 p12, v46

    invoke-static/range {p6 .. p12}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v32

    move-object/from16 p22, v9

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v34, v9

    check-cast v34, Lv0/c;

    sget v9, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    move/from16 v9, v21

    int-to-float v9, v9

    if-eqz v28, :cond_58

    const/16 v9, 0x28

    int-to-float v9, v9

    :goto_49
    move/from16 v21, v11

    goto :goto_4a

    :cond_58
    mul-float v9, v9, v37

    goto :goto_49

    :goto_4a
    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/c;

    invoke-interface {v11, v9}, Lv0/c;->c0(F)F

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_59

    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v11, v8}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_59
    check-cast v11, Lkotlinx/coroutines/B;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v35

    move-object/from16 v38, v12

    div-int v12, v35, v1

    move-object/from16 v35, v14

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p23, v13

    if-ne v14, v5, :cond_5a

    new-instance v14, Landroid/util/Range;

    const/16 v45, 0x0

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v46, v15

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v14}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_5a
    move-object/from16 v46, v15

    const/16 v45, 0x0

    :goto_4b
    check-cast v14, Landroidx/compose/runtime/a0;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_5b

    invoke-static {v4, v6}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->t(Ljava/lang/Object;Ljava/util/List;)F

    move-result v13

    neg-float v13, v13

    mul-float/2addr v13, v9

    invoke-static {v13}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v13, Landroidx/compose/animation/core/b;

    if-eqz v28, :cond_5c

    int-to-float v15, v1

    div-float v15, v9, v15

    goto :goto_4c

    :cond_5c
    move/from16 v15, v22

    if-ne v1, v15, :cond_5d

    move v15, v9

    goto :goto_4c

    :cond_5d
    move/from16 v15, v45

    :goto_4c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v47

    if-nez v47, :cond_5e

    neg-int v12, v12

    int-to-float v12, v12

    mul-float/2addr v12, v9

    add-float/2addr v12, v15

    goto :goto_4d

    :cond_5e
    move/from16 v12, v45

    :goto_4d
    new-instance v15, Landroid/util/Range;

    move/from16 p11, v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move/from16 p6, v12

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v15, v1, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    if-eqz v36, :cond_5f

    const/4 v1, 0x4

    int-to-float v12, v1

    div-float v1, v9, v12

    sub-float v12, p6, v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v13, v12, v1}, Landroidx/compose/animation/core/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_4e

    :cond_5f
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v13, v1, v12}, Landroidx/compose/animation/core/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_4e
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_60

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_60
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_61

    invoke-static {v4, v6}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->t(Ljava/lang/Object;Ljava/util/List;)F

    move-result v12

    invoke-static {v12}, Lx6/a;->I(F)I

    move-result v12

    invoke-static {v12}, Landroidx/compose/runtime/q;->A(I)Landroidx/compose/runtime/i0;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_61
    check-cast v12, Landroidx/compose/runtime/Z;

    sget-object v15, Landroidx/compose/ui/platform/c0;->l:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La0/a;

    invoke-virtual {v13}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/Number;

    move-object/from16 p13, v1

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v6, v1, v9}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->C(Ljava/util/List;FF)I

    move-result v1

    move-object/from16 v47, v12

    check-cast v47, Landroidx/compose/runtime/i0;

    move-object/from16 p6, v12

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/i0;->h()I

    move-result v12

    if-eq v1, v12, :cond_63

    int-to-float v12, v1

    mul-float/2addr v12, v9

    invoke-virtual {v13}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/Number;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Number;->floatValue()F

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Math;->abs(F)F

    move-result v47

    sub-float v12, v12, v47

    float-to-int v12, v12

    move-object/from16 p16, v14

    const/4 v14, -0x5

    if-gt v14, v12, :cond_62

    const/4 v14, 0x6

    if-ge v12, v14, :cond_62

    const/4 v12, 0x1

    goto :goto_4f

    :cond_62
    const/4 v12, 0x0

    :goto_4f
    if-eqz v12, :cond_64

    move-object/from16 v12, p6

    check-cast v12, Landroidx/compose/runtime/i0;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/i0;->i(I)V

    invoke-static/range {p13 .. p13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->B(Landroidx/compose/runtime/a0;)Z

    move-result v12

    if-eqz v12, :cond_64

    const/16 v12, 0x9

    invoke-interface {v15, v12}, La0/a;->a(I)V

    goto :goto_50

    :cond_63
    move-object/from16 p16, v14

    :cond_64
    :goto_50
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_65

    invoke-static {v4}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_65
    check-cast v12, Landroidx/compose/runtime/a0;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_66

    invoke-static {v4}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_66
    check-cast v14, Landroidx/compose/runtime/a0;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_67

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_67
    check-cast v15, Landroidx/compose/runtime/a0;

    invoke-static/range {p13 .. p13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->B(Landroidx/compose/runtime/a0;)Z

    move-result v23

    if-nez v23, :cond_6b

    invoke-virtual {v13}, Landroidx/compose/animation/core/b;->e()Z

    move-result v23

    if-eqz v23, :cond_6b

    invoke-interface/range {v31 .. v31}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_6b

    move-object/from16 p19, v12

    const v12, 0x6f9ecf39

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p12, v14

    and-int/lit16 v14, v0, 0x1c00

    move-object/from16 p14, v15

    const/16 v15, 0x800

    if-ne v14, v15, :cond_68

    const/4 v14, 0x1

    goto :goto_51

    :cond_68
    const/4 v14, 0x0

    :goto_51
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_69

    if-ne v15, v5, :cond_6a

    :cond_69
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$6$1;

    const/4 v14, 0x0

    invoke-direct {v15, v3, v14}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$6$1;-><init>(Lv6/a;Lm6/b;)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6a
    check-cast v15, Lv6/f;

    invoke-static {v8, v12, v15}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->s()V

    goto :goto_52

    :cond_6b
    move-object/from16 p19, v12

    move-object/from16 p12, v14

    move-object/from16 p14, v15

    const v12, 0x6fa05d23

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->s()V

    :goto_52
    and-int/lit16 v12, v10, 0x1c00

    const/16 v15, 0x800

    if-eq v12, v15, :cond_6d

    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_6c

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6c

    goto :goto_53

    :cond_6c
    const/4 v12, 0x0

    goto :goto_54

    :cond_6d
    :goto_53
    const/4 v12, 0x1

    :goto_54
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v14

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v7

    const/high16 v15, 0x800000

    if-ne v14, v15, :cond_6e

    const/4 v15, 0x1

    goto :goto_55

    :cond_6e
    const/4 v15, 0x0

    :goto_55
    or-int/2addr v12, v15

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_70

    if-ne v15, v5, :cond_6f

    goto :goto_56

    :cond_6f
    move-object/from16 v33, p12

    move-object/from16 v23, p13

    move-object/from16 v47, p14

    move v12, v9

    move/from16 v9, p11

    goto :goto_57

    :cond_70
    :goto_56
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;

    const/4 v15, 0x0

    move-object/from16 p7, v4

    move-object/from16 p9, v6

    move/from16 p10, v9

    move-object/from16 p6, v12

    move-object/from16 p8, v13

    move-object/from16 p15, v15

    invoke-direct/range {p6 .. p15}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/b;Ljava/util/List;FILandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V

    move-object/from16 v15, p6

    move/from16 v12, p10

    move/from16 v9, p11

    move-object/from16 v33, p12

    move-object/from16 v23, p13

    move-object/from16 v47, p14

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_57
    check-cast v15, Lv6/f;

    invoke-static {v4, v6, v15, v8}, Landroidx/compose/runtime/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    invoke-virtual {v13}, Landroidx/compose/animation/core/b;->e()Z

    move-result v15

    if-nez v15, :cond_72

    invoke-static/range {v23 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/y;->B(Landroidx/compose/runtime/a0;)Z

    move-result v15

    if-eqz v15, :cond_71

    goto :goto_58

    :cond_71
    const/4 v15, 0x0

    goto :goto_59

    :cond_72
    :goto_58
    const/4 v15, 0x1

    :goto_59
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v48

    move-object/from16 v49, v3

    and-int/lit8 v3, v0, 0x70

    move/from16 v4, v20

    if-ne v3, v4, :cond_73

    const/4 v3, 0x1

    goto :goto_5a

    :cond_73
    const/4 v3, 0x0

    :goto_5a
    or-int v3, v48, v3

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x800000

    if-ne v14, v4, :cond_74

    const/4 v4, 0x1

    goto :goto_5b

    :cond_74
    const/4 v4, 0x0

    :goto_5b
    or-int/2addr v3, v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_76

    if-ne v4, v5, :cond_75

    goto :goto_5c

    :cond_75
    move-object/from16 v3, v47

    move-object/from16 v47, v24

    move-object/from16 v24, v3

    move-object/from16 v3, p19

    goto :goto_5d

    :cond_76
    :goto_5c
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$8$1;

    const/4 v4, 0x0

    move-object/from16 p14, p19

    move-object/from16 p6, v3

    move-object/from16 p17, v4

    move-object/from16 p9, v6

    move/from16 p11, v9

    move/from16 p10, v12

    move-object/from16 p7, v13

    move-object/from16 p12, v23

    move-object/from16 p8, v24

    move-object/from16 p15, v33

    move-object/from16 p13, v47

    invoke-direct/range {p6 .. p17}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$8$1;-><init>(Landroidx/compose/animation/core/b;Lv6/d;Ljava/util/List;FILandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V

    move-object/from16 v4, p6

    move-object/from16 v47, p8

    move-object/from16 v24, p13

    move-object/from16 v3, p14

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_5d
    check-cast v4, Lv6/f;

    invoke-static {v8, v15, v4}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_77

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_77
    check-cast v4, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_78

    new-instance v15, Landroid/util/Size;

    move-object/from16 p19, v3

    const/4 v3, 0x0

    invoke-direct {v15, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v15}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_78
    move-object/from16 p19, v3

    :goto_5e
    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-static {}, LF4/e;->b()Landroidx/compose/runtime/B;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LF4/g;

    iget-object v15, v15, LF4/g;->c:Lkotlinx/coroutines/flow/F;

    move/from16 p11, v9

    const/4 v9, 0x0

    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    and-int/lit8 v9, v7, 0x70

    move/from16 v33, v10

    const/16 v10, 0x20

    if-ne v9, v10, :cond_79

    const/4 v10, 0x1

    goto :goto_5f

    :cond_79
    const/4 v10, 0x0

    :goto_5f
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v48

    or-int v10, v10, v48

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v48

    or-int v10, v10, v48

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v48

    or-int v10, v10, v48

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v48

    or-int v10, v10, v48

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v48

    or-int v10, v10, v48

    const/high16 v6, 0x800000

    if-ne v14, v6, :cond_7a

    const/4 v6, 0x1

    goto :goto_60

    :cond_7a
    const/4 v6, 0x0

    :goto_60
    or-int/2addr v6, v10

    const v10, 0xe000

    and-int v10, v33, v10

    move/from16 p6, v6

    const/16 v6, 0x4000

    if-ne v10, v6, :cond_7b

    const/4 v6, 0x1

    goto :goto_61

    :cond_7b
    const/4 v6, 0x0

    :goto_61
    or-int v6, p6, v6

    move/from16 p6, v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez p6, :cond_7d

    if-ne v6, v5, :cond_7c

    goto :goto_62

    :cond_7c
    move-object/from16 p13, v13

    move v13, v12

    move-object/from16 v12, p13

    move/from16 p13, p11

    move-object/from16 v48, p19

    move/from16 v50, v1

    move-object v1, v15

    move-object v15, v11

    move-object/from16 v11, p5

    goto :goto_63

    :cond_7d
    :goto_62
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/K2;

    const/16 v48, 0x0

    move-object/from16 p14, p4

    move-object/from16 p8, p5

    move/from16 p13, p11

    move-object/from16 p16, p19

    move-object/from16 p6, v6

    move-object/from16 p9, v11

    move/from16 p12, v12

    move-object/from16 p11, v13

    move-object/from16 p10, v15

    move-object/from16 p15, v23

    move/from16 p7, v30

    move/from16 p17, v48

    invoke-direct/range {p6 .. p17}, Lcom/blackmagicdesign/android/camera/ui/component/K2;-><init>(ZLjava/util/List;Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;Landroidx/compose/animation/core/b;FILv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    move-object/from16 v11, p8

    move-object/from16 v15, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v48, p16

    move/from16 v50, v1

    move-object/from16 v1, p10

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_63
    check-cast v6, Lv6/d;

    move-object/from16 v51, v4

    const/4 v4, 0x0

    invoke-static {v6, v8, v4}, Landroidx/compose/foundation/gestures/H;->b(Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/gestures/J;

    move-result-object v53

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7e

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v54, Landroidx/compose/ui/graphics/t;->h:J

    invoke-static/range {v54 .. v55}, Landroidx/compose/ui/graphics/t;->a(J)Landroidx/compose/ui/graphics/t;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/blackmagicdesign/android/settings/model/k;->y(Ljava/lang/Float;Landroidx/compose/ui/graphics/t;)Lkotlin/Pair;

    move-result-object v4

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/graphics/B;->n()J

    move-result-wide v56

    move/from16 v52, v0

    invoke-static/range {v56 .. v57}, Landroidx/compose/ui/graphics/t;->a(J)Landroidx/compose/ui/graphics/t;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/blackmagicdesign/android/settings/model/k;->y(Ljava/lang/Float;Landroidx/compose/ui/graphics/t;)Lkotlin/Pair;

    move-result-object v0

    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move/from16 p12, v10

    invoke-static/range {v54 .. v55}, Landroidx/compose/ui/graphics/t;->a(J)Landroidx/compose/ui/graphics/t;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/blackmagicdesign/android/settings/model/k;->y(Ljava/lang/Float;Landroidx/compose/ui/graphics/t;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v4, v0, v6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 p15, v13

    move/from16 p14, v14

    int-to-long v13, v4

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v54, v13

    int-to-long v13, v4

    const/16 v20, 0x20

    shl-long v54, v54, v20

    const-wide v56, 0xffffffffL

    and-long v13, v13, v56

    or-long v13, v54, v13

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move v10, v7

    int-to-long v6, v4

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v54, v6

    int-to-long v6, v4

    shl-long v54, v54, v20

    and-long v6, v6, v56

    or-long v6, v54, v6

    invoke-static {v0, v13, v14, v6, v7}, LV4/h;->m([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/G;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_64

    :cond_7e
    move/from16 v52, v0

    move/from16 p12, v10

    move/from16 p15, v13

    move/from16 p14, v14

    move v10, v7

    :goto_64
    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7f

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    const/4 v6, 0x4

    invoke-direct {v0, v3, v6}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7f
    check-cast v0, Lv6/d;

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v54, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v6, 0x20

    if-ne v9, v6, :cond_80

    const/4 v6, 0x1

    goto :goto_65

    :cond_80
    const/4 v6, 0x0

    :goto_65
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v52, 0xe

    const/4 v13, 0x4

    if-ne v7, v13, :cond_81

    const/4 v7, 0x1

    goto :goto_66

    :cond_81
    const/4 v7, 0x0

    :goto_66
    or-int/2addr v6, v7

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_83

    if-ne v7, v5, :cond_82

    goto :goto_67

    :cond_82
    move-object v6, v1

    move-object/from16 v1, v17

    goto :goto_68

    :cond_83
    :goto_67
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$2$1;

    const/4 v7, 0x0

    move-object/from16 p9, v1

    move-object/from16 p6, v6

    move-object/from16 p11, v7

    move-object/from16 p8, v17

    move-object/from16 p10, v24

    move/from16 p7, v30

    invoke-direct/range {p6 .. p11}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$2$1;-><init>(ZLv6/a;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V

    move-object/from16 v7, p6

    move-object/from16 v1, p8

    move-object/from16 v6, p9

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_68
    move-object/from16 v58, v7

    check-cast v58, Lv6/g;

    const/16 v7, 0x20

    if-ne v9, v7, :cond_84

    const/4 v7, 0x1

    goto :goto_69

    :cond_84
    const/4 v7, 0x0

    :goto_69
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    const/high16 v9, 0x70000000

    and-int/2addr v9, v10

    const/high16 v13, 0x20000000

    if-ne v9, v13, :cond_85

    const/4 v9, 0x1

    goto :goto_6a

    :cond_85
    const/4 v9, 0x0

    :goto_6a
    or-int/2addr v7, v9

    and-int/lit16 v9, v10, 0x380

    const/16 v13, 0x100

    if-ne v9, v13, :cond_86

    const/4 v9, 0x1

    goto :goto_6b

    :cond_86
    const/4 v9, 0x0

    :goto_6b
    or-int/2addr v7, v9

    move/from16 v13, p15

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    or-int/2addr v7, v9

    move/from16 v14, p14

    const/high16 v9, 0x800000

    if-ne v14, v9, :cond_87

    const/4 v9, 0x1

    goto :goto_6c

    :cond_87
    const/4 v9, 0x0

    :goto_6c
    or-int/2addr v7, v9

    move/from16 v9, p12

    const/16 v14, 0x4000

    if-ne v9, v14, :cond_88

    const/4 v9, 0x1

    goto :goto_6d

    :cond_88
    const/4 v9, 0x0

    :goto_6d
    or-int/2addr v7, v9

    move/from16 v9, v52

    and-int/lit16 v9, v9, 0x380

    const/16 v14, 0x100

    if-ne v9, v14, :cond_89

    const/4 v9, 0x1

    goto :goto_6e

    :cond_89
    const/4 v9, 0x0

    :goto_6e
    or-int/2addr v7, v9

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8b

    if-ne v9, v5, :cond_8a

    goto :goto_6f

    :cond_8a
    move v6, v13

    move-object v13, v12

    move v12, v6

    move-object v6, v11

    move/from16 v41, v18

    move-object/from16 v40, v31

    move/from16 v18, p13

    goto :goto_70

    :cond_8b
    :goto_6f
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;

    const/4 v9, 0x0

    move-object/from16 p17, p4

    move/from16 p16, p13

    move-object/from16 p10, v6

    move-object/from16 p6, v7

    move-object/from16 p20, v9

    move-object/from16 p8, v11

    move-object/from16 p11, v12

    move/from16 p15, v13

    move-object/from16 p9, v15

    move/from16 p12, v18

    move-object/from16 p14, v23

    move/from16 p13, v28

    move/from16 p7, v30

    move-object/from16 p18, v31

    move-object/from16 p19, v48

    invoke-direct/range {p6 .. p20}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;-><init>(ZLjava/util/List;Lkotlinx/coroutines/B;Landroidx/compose/runtime/Y0;Landroidx/compose/animation/core/b;FZLandroidx/compose/runtime/a0;FILv6/d;Lv6/a;Landroidx/compose/runtime/a0;Lm6/b;)V

    move-object/from16 v9, p6

    move-object/from16 v6, p8

    move-object/from16 v13, p11

    move/from16 v41, p12

    move/from16 v12, p15

    move/from16 v18, p16

    move-object/from16 v40, p18

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_70
    move-object/from16 v59, v9

    check-cast v59, Lv6/g;

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v61, 0x9c

    move-object/from16 v52, v0

    invoke-static/range {v52 .. v61}, Landroidx/compose/foundation/gestures/H;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/J;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv6/g;Lv6/g;ZI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_8c

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v11, 0x10

    invoke-direct {v9, v11}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8c
    check-cast v9, Lv6/d;

    const/4 v14, 0x6

    invoke-static {v9, v8, v14}, Landroidx/compose/foundation/gestures/H;->b(Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/gestures/J;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfc

    move-object/from16 p6, v0

    move-object/from16 p8, v7

    move-object/from16 p7, v9

    move-object/from16 p13, v11

    move/from16 p14, v14

    move/from16 p9, v15

    move-object/from16 p10, v17

    move/from16 p11, v19

    move-object/from16 p12, v23

    move/from16 p15, v24

    invoke-static/range {p6 .. p15}, Landroidx/compose/foundation/gestures/H;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/J;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv6/g;Lv6/g;ZI)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_8d

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/j;->i:Lcom/blackmagicdesign/android/camera/ui/component/j;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8d
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v9, "vertical-picker-tap-gesture-consumer"

    invoke-static {v0, v9, v7}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v7, v51

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_8e

    if-ne v11, v5, :cond_8f

    :cond_8e
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/L0;

    const/4 v9, 0x4

    invoke-direct {v11, v9, v7, v4}, Lcom/blackmagicdesign/android/camera/ui/component/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8f
    check-cast v11, Lv6/d;

    invoke-static {v0, v11}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_90

    if-ne v11, v5, :cond_91

    :cond_90
    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_91
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v19

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v8, v15}, Ll0/F;->l(ILandroidx/compose/runtime/k;I)Ll0/O;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_92

    move-object/from16 v15, v46

    iget-object v9, v15, Ll0/Q;->a:Ll0/G;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_71

    :cond_92
    move-object/from16 v15, v46

    :goto_71
    check-cast v9, Ll0/G;

    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object/from16 p16, v1

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    move-object/from16 p13, v3

    move-object/from16 p14, v4

    const/4 v3, 0x1

    int-to-float v4, v3

    invoke-interface {v2, v4}, Lv0/c;->c0(F)F

    move-result v3

    iput v3, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-interface {v2, v3}, Lv0/c;->c0(F)F

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_93

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_93
    check-cast v2, Landroidx/compose/ui/graphics/i;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p23, :cond_98

    move-object/from16 v23, v1

    const v1, 0x7004071b

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v1, p23

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_95

    if-ne v1, v5, :cond_94

    goto :goto_72

    :cond_94
    move-object/from16 p15, v2

    move-object/from16 v51, v7

    goto :goto_74

    :cond_95
    :goto_72
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 p15, v2

    new-array v2, v1, [Ljava/lang/Float;

    move-object/from16 v51, v7

    const/4 v7, 0x0

    :goto_73
    if-ge v7, v1, :cond_96

    const/high16 v17, -0x40800000    # -1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v2, v7

    const/16 v22, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_73

    :cond_96
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_74
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_97

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/ui/utils/c;->f(Landroidx/compose/ui/graphics/i;)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_97
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->s()V

    goto :goto_75

    :cond_98
    move-object/from16 v23, v1

    move-object/from16 p15, v2

    move-object/from16 v51, v7

    const v1, 0x7006f5e3    # 1.67073E29f

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->s()V

    :goto_75
    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/N2;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_9a

    move/from16 v7, v26

    if-ne v2, v7, :cond_99

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v12

    goto :goto_76

    :cond_99
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9a
    const/high16 v2, -0x40800000    # -1.0f

    :goto_76
    invoke-static/range {p13 .. p13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->C(Landroidx/compose/runtime/a0;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    or-int v7, v17, v7

    move-object/from16 p6, v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_9c

    if-ne v1, v5, :cond_9b

    goto :goto_77

    :cond_9b
    move-object/from16 v31, v3

    move-object/from16 v17, v35

    move-object/from16 v35, v4

    goto/16 :goto_7c

    :cond_9c
    :goto_77
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p6, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_a1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_a0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_78

    :cond_9d
    const/4 v1, 0x1

    :goto_78
    invoke-static/range {p13 .. p13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->C(Landroidx/compose/runtime/a0;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static/range {p13 .. p13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->C(Landroidx/compose/runtime/a0;)Landroid/util/Size;

    move-result-object v17

    move/from16 p11, v1

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    move/from16 p8, v1

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move/from16 p10, v2

    move-object/from16 v2, v35

    if-ne v2, v1, :cond_9e

    const/16 v17, 0x1

    goto :goto_79

    :cond_9e
    const/16 v17, 0x0

    :goto_79
    new-instance v24, LD4/a;

    move/from16 p7, v7

    move/from16 p9, v12

    move/from16 p12, v17

    move-object/from16 p6, v24

    invoke-direct/range {p6 .. p12}, LD4/a;-><init>(FFFFIZ)V

    move/from16 v7, p10

    move-object/from16 v31, v3

    move-object/from16 v3, p6

    move-object/from16 v35, v4

    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()[F

    move-result-object v4

    move/from16 p10, v7

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/H;->e([FF)V

    if-ne v2, v1, :cond_9f

    const v1, 0x3faa3d71    # 1.33f

    mul-float v1, v1, p10

    invoke-static/range {p13 .. p13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->C(Landroidx/compose/runtime/a0;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v1

    move-object/from16 v17, v2

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v7, v2

    neg-float v1, v7

    div-float/2addr v1, v2

    const/4 v2, 0x5

    move/from16 v7, v45

    invoke-static {v4, v7, v1, v2}, Landroidx/compose/ui/graphics/H;->i([FFFI)V

    goto :goto_7a

    :cond_9f
    move-object/from16 v17, v2

    move/from16 v7, v45

    :goto_7a
    invoke-static/range {p13 .. p13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->C(Landroidx/compose/runtime/a0;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v2, 0x5

    invoke-static {v4, v7, v1, v2}, Landroidx/compose/ui/graphics/H;->i([FFFI)V

    iget-object v1, v3, LD4/a;->e:Landroidx/compose/ui/graphics/i;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/i;->m([F)V

    goto :goto_7b

    :cond_a0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a1
    move-object/from16 v31, v3

    move-object/from16 v17, v35

    move-object/from16 v35, v4

    const/4 v1, 0x0

    :goto_7b
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_7c
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a2

    if-ne v2, v5, :cond_a5

    :cond_a2
    if-eqz p21, :cond_a4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    :goto_7d
    if-ge v3, v1, :cond_a3

    const/16 v45, 0x0

    invoke-static/range {v45 .. v45}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object v7

    move/from16 p6, v1

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v24, v2

    iget-object v2, v7, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v24, v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p6

    move-object/from16 v2, v24

    goto :goto_7d

    :cond_a3
    move-object/from16 v24, v2

    goto :goto_7e

    :cond_a4
    const/4 v3, 0x0

    new-array v1, v3, [Lkotlin/Pair;

    move-object v2, v1

    :goto_7e
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a5
    check-cast v2, [Lkotlin/Pair;

    if-eqz p21, :cond_a9

    const v1, 0x7033ef1e

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a6

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v8}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a6
    check-cast v1, Lkotlinx/coroutines/B;

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 p6, v4

    move/from16 v4, v50

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v24

    or-int v7, v7, v24

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v7, v7, v24

    move/from16 p7, v7

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez p7, :cond_a8

    if-ne v7, v5, :cond_a7

    goto :goto_7f

    :cond_a7
    move-object/from16 p7, v9

    goto :goto_80

    :cond_a8
    :goto_7f
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$12$1;

    move-object/from16 p7, v9

    const/4 v9, 0x0

    invoke-direct {v7, v2, v4, v1, v9}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$12$1;-><init>([Lkotlin/Pair;ILkotlinx/coroutines/B;Lm6/b;)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_80
    check-cast v7, Lv6/f;

    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->s()V

    goto :goto_81

    :cond_a9
    move-object/from16 p6, v4

    move-object/from16 p7, v9

    move/from16 v4, v50

    const v1, 0x703c7423

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->s()V

    :goto_81
    invoke-static/range {p13 .. p13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->C(Landroidx/compose/runtime/a0;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v10

    const/16 v7, 0x4000

    if-ne v3, v7, :cond_aa

    const/4 v3, 0x1

    goto :goto_82

    :cond_aa
    const/4 v3, 0x0

    :goto_82
    or-int/2addr v1, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_ac

    if-ne v3, v5, :cond_ab

    goto :goto_83

    :cond_ab
    move-object/from16 v24, v2

    const/4 v2, 0x0

    const/16 v22, 0x1

    goto/16 :goto_87

    :cond_ac
    :goto_83
    if-eqz p21, :cond_b0

    new-instance v1, Lkotlin/Pair;

    const/16 v45, 0x0

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [Lkotlin/Pair;

    const/4 v9, 0x0

    :goto_84
    if-ge v9, v3, :cond_af

    move-object/from16 p8, v1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v2

    move-object/from16 v2, v38

    invoke-interface {v2, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 p9, v3

    move/from16 v3, v21

    if-le v2, v3, :cond_ad

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_ad
    const/16 v2, 0x3fc

    invoke-static {v11, v1, v15, v2}, Ll0/O;->a(Ll0/O;Ljava/lang/String;Ll0/Q;I)Ll0/M;

    move-result-object v1

    iget-wide v1, v1, Ll0/M;->c:J

    const/16 v20, 0x20

    shr-long v1, v1, v20

    long-to-int v1, v1

    int-to-float v1, v1

    if-lez v9, :cond_ae

    invoke-virtual/range {p8 .. p8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual/range {p8 .. p8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    add-float v16, v16, v2

    move/from16 p8, v16

    move/from16 v16, v1

    const/4 v1, 0x2

    goto :goto_85

    :cond_ae
    neg-float v2, v1

    move/from16 v16, v1

    move/from16 v21, v2

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float v2, v21, v2

    move/from16 p8, v2

    :goto_85
    int-to-float v2, v1

    const/high16 v21, 0x42200000    # 40.0f

    mul-float v21, v21, v2

    add-float v2, v21, v16

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    new-instance v1, Lkotlin/Pair;

    move/from16 p10, v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move/from16 v21, v3

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v9

    const/16 v22, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p9

    move-object/from16 v2, v24

    goto/16 :goto_84

    :cond_af
    move-object/from16 v24, v2

    const/16 v22, 0x1

    move-object v3, v7

    const/4 v2, 0x0

    goto :goto_86

    :cond_b0
    move-object/from16 v24, v2

    const/4 v2, 0x0

    const/16 v22, 0x1

    new-array v1, v2, [Lkotlin/Pair;

    move-object v3, v1

    :goto_86
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_87
    check-cast v3, [Lkotlin/Pair;

    move-object v9, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v3

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/L2;

    move-object/from16 v25, p2

    move-object/from16 v42, p13

    move-object/from16 v27, p22

    move-object/from16 v20, p23

    move-object/from16 v64, v5

    move-object v5, v6

    move-object v1, v8

    move/from16 v39, v10

    move/from16 v16, v12

    move-object/from16 v26, v14

    move-object v10, v15

    move/from16 v22, v28

    move-object/from16 v7, v38

    move-object/from16 v28, v51

    move-object/from16 v8, p3

    move-object/from16 v12, p7

    move/from16 v6, p21

    move v15, v4

    move-object v14, v13

    move/from16 v38, v33

    move-object/from16 v4, p6

    move-object/from16 v33, p14

    move-object/from16 v13, p15

    invoke-direct/range {v3 .. v35}, Lcom/blackmagicdesign/android/camera/ui/component/L2;-><init>(Landroidx/compose/ui/graphics/i;Ljava/util/List;ZLv6/d;Ljava/lang/Object;Ll0/O;Ll0/Q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ll0/G;Landroidx/compose/ui/graphics/i;Landroidx/compose/animation/core/b;IF[Lkotlin/Pair;IILjava/util/List;IZLkotlin/jvm/internal/Ref$FloatRef;[Lkotlin/Pair;Lcom/blackmagicdesign/android/ui/path/Paths;Lkotlin/jvm/internal/Ref$FloatRef;Ljava/lang/Integer;Landroidx/compose/ui/graphics/i;Ljava/util/List;ZLkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lv0/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v4, v3

    move/from16 v9, v18

    move-object/from16 v3, v27

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    if-nez v3, :cond_b1

    const v0, 0x70e357f2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->s()V

    move-object/from16 v15, p0

    move-object v8, v1

    goto/16 :goto_8a

    :cond_b1
    const v0, 0x70e357f3

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    invoke-static/range {v42 .. v42}, Lcom/blackmagicdesign/android/camera/ui/component/y;->C(Landroidx/compose/runtime/a0;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b2

    move-object/from16 v4, v64

    if-ne v5, v4, :cond_b3

    goto :goto_88

    :cond_b2
    move-object/from16 v4, v64

    :goto_88
    invoke-static/range {v42 .. v42}, Lcom/blackmagicdesign/android/camera/ui/component/y;->C(Landroidx/compose/runtime/a0;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-interface {v2, v5}, Lv0/c;->L(I)F

    move-result v2

    new-instance v5, Lv0/f;

    invoke-direct {v5, v2}, Lv0/f;-><init>(F)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b3
    check-cast v5, Lv0/f;

    iget v2, v5, Lv0/f;->c:F

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v8, v2}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    move-object/from16 v15, p0

    invoke-interface {v15, v2, v8}, LB/x;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v8, 0x380000

    and-int v8, v39, v8

    const/high16 v12, 0x100000

    if-ne v8, v12, :cond_b4

    const/4 v8, 0x1

    goto :goto_89

    :cond_b4
    move v8, v5

    :goto_89
    const/high16 v12, 0xe000000

    and-int v12, v38, v12

    const/high16 v13, 0x4000000

    if-ne v12, v13, :cond_b5

    const/4 v5, 0x1

    :cond_b5
    or-int/2addr v5, v8

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_b6

    if-ne v8, v4, :cond_b7

    :cond_b6
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/L0;

    const/4 v4, 0x3

    invoke-direct {v8, v4, v11, v3}, Lcom/blackmagicdesign/android/camera/ui/component/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b7
    check-cast v8, Lv6/d;

    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/M;

    sget v5, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v5, v5, 0x6030

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x68

    move-object/from16 p6, v0

    move-object/from16 p13, v1

    move-object/from16 p8, v2

    move-object/from16 p10, v4

    move/from16 p14, v5

    move/from16 p11, v8

    move-object/from16 p12, v12

    move-object/from16 p7, v13

    move-object/from16 p9, v14

    move/from16 p15, v16

    invoke-static/range {p6 .. p15}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v8, p13

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->s()V

    :goto_8a
    move v15, v6

    move-object v1, v8

    move/from16 v18, v9

    move-object/from16 v17, v11

    move/from16 v16, v21

    move/from16 v13, v22

    move-object/from16 v8, v29

    move/from16 v12, v30

    move/from16 v14, v36

    move/from16 v19, v37

    move-object/from16 v23, v40

    move-object/from16 v22, v47

    move-object/from16 v24, v49

    move-object/from16 v21, p16

    move-object v9, v3

    move-object v3, v7

    move-object v11, v10

    move-object/from16 v7, v20

    move-object/from16 v10, v25

    move/from16 v20, v41

    goto :goto_8b

    :cond_b8
    move-object/from16 v15, p0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object v1, v8

    move-object v3, v12

    move-object v7, v13

    move-object v8, v14

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    :goto_8b
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_b9

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/J2;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/J2;-><init>(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ll0/Q;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLv6/a;Lv6/d;Lv6/a;Lv6/a;III)V

    move-object/from16 v1, v65

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/w0;->f(Lv6/f;)V

    :cond_b9
    return-void
.end method

.method public static final B(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final C(Landroidx/compose/runtime/a0;)Landroid/util/Size;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static final D(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lkotlin/Pair;Lv6/a;ILv6/d;Landroidx/compose/runtime/k;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    const-string v0, "exitProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageChange"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, -0x744121bc

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p9, v2

    and-int/lit8 v4, p10, 0x8

    const/16 v9, 0x800

    if-eqz v4, :cond_1

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v10, p3

    goto :goto_2

    :cond_1
    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v9

    goto :goto_1

    :cond_2
    const/16 v11, 0x400

    :goto_1
    or-int/2addr v2, v11

    :goto_2
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x4000

    goto :goto_3

    :cond_3
    const/16 v11, 0x2000

    :goto_3
    or-int/2addr v2, v11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v12, 0x20000

    if-eqz v11, :cond_4

    move v11, v12

    goto :goto_4

    :cond_4
    const/high16 v11, 0x10000

    :goto_4
    or-int/2addr v2, v11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x80000

    :goto_5
    or-int/2addr v2, v11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x400000

    :goto_6
    or-int/2addr v2, v11

    const v11, 0x492493

    and-int/2addr v11, v2

    const v13, 0x492492

    const/4 v15, 0x1

    if-eq v11, v13, :cond_7

    move v11, v15

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v11}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_1d

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    move-object v4, v10

    :goto_8
    and-int/lit16 v10, v2, 0x1c00

    if-ne v10, v9, :cond_9

    move v13, v15

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v13, :cond_a

    if-ne v9, v14, :cond_b

    :cond_a
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/Z2;

    const/4 v13, 0x0

    invoke-direct {v9, v4, v13}, Lcom/blackmagicdesign/android/camera/ui/component/Z2;-><init>(Li6/b;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lv6/a;

    shr-int/lit8 v13, v2, 0x12

    and-int/lit8 v13, v13, 0xe

    invoke-static {v7, v9, v0, v13}, Landroidx/compose/foundation/pager/K;->b(ILv6/a;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/pager/b;

    move-result-object v9

    iget-object v13, v9, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v11, v13, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/i0;

    invoke-virtual {v11}, Landroidx/compose/runtime/i0;->h()I

    move-result v11

    if-nez v11, :cond_c

    sget-wide v18, LF4/a;->c:J

    :goto_a
    move-wide/from16 v28, v18

    goto :goto_b

    :cond_c
    sget-wide v18, LF4/a;->d:J

    goto :goto_a

    :goto_b
    iget-object v11, v13, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/i0;

    invoke-virtual {v11}, Landroidx/compose/runtime/i0;->h()I

    move-result v11

    if-ne v11, v15, :cond_d

    sget-wide v18, LF4/a;->c:J

    :goto_c
    move-wide/from16 v30, v18

    goto :goto_d

    :cond_d
    sget-wide v18, LF4/a;->d:J

    goto :goto_c

    :goto_d
    iget-object v11, v13, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/i0;

    invoke-virtual {v11}, Landroidx/compose/runtime/i0;->h()I

    move-result v11

    if-ne v11, v3, :cond_e

    sget-wide v18, LF4/a;->c:J

    :goto_e
    move-wide/from16 v32, v18

    goto :goto_f

    :cond_e
    sget-wide v18, LF4/a;->d:J

    goto :goto_e

    :goto_f
    sget-object v3, Li6/j;->a:Li6/j;

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    if-ne v2, v12, :cond_f

    move v11, v15

    goto :goto_10

    :cond_f
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_10

    if-ne v13, v14, :cond_11

    :cond_10
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/e3;

    const/4 v11, 0x0

    invoke-direct {v13, v6, v11}, Lcom/blackmagicdesign/android/camera/ui/component/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v3, v13}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v13, LB/l;->c:LB/f;

    const/16 v12, 0x30

    invoke-static {v13, v11, v0, v12}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v11

    iget-wide v12, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v19, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v1, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_11

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_11
    sget-object v1, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v12}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v7, 0x3c

    int-to-float v7, v7

    invoke-static {v3, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    move-object/from16 p3, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v7, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-static {v14, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v14

    move/from16 v22, v10

    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v34, v4

    iget-boolean v4, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_12

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_12
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v0, v13, v0, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, LB/y;->a:LB/y;

    if-nez p4, :cond_14

    const v1, -0x2e5a1a9c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move v5, v9

    move-object/from16 v38, v21

    move/from16 v39, v22

    const/4 v1, 0x1

    const/high16 v7, 0x20000

    move-object v9, v0

    move-object/from16 v0, p3

    goto/16 :goto_15

    :cond_14
    const/4 v9, 0x0

    const v7, -0x2e5a1a9b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v7, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v4, v3, v7}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v10, LB/l;->a:LB/d;

    sget-object v14, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v10, v14, v0, v9}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v10

    move-object v14, v10

    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v23, v14

    iget-boolean v14, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_13
    move-object/from16 v14, v23

    goto :goto_14

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_13

    :goto_14
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v0, v13, v0, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0xc

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v10

    sget-object v13, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/high16 v24, 0x20000

    const/16 v18, 0x0

    const/16 v26, 0x1

    const/16 v19, 0x0

    move-object/from16 v27, v21

    const/high16 v35, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x0

    move/from16 v36, v22

    const/16 v22, 0x0

    move/from16 v37, v26

    const/16 v26, 0x0

    move-object/from16 v38, v27

    const/16 v27, 0xff4

    move/from16 v7, v24

    move/from16 v39, v36

    move-object/from16 v24, v0

    move-object/from16 v0, p3

    move/from16 p3, v1

    move/from16 v1, v37

    invoke-static/range {v9 .. v27}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lm1/a;->p(I)J

    move-result-wide v10

    sget-wide v14, LF4/a;->s:J

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xfec

    invoke-static/range {v9 .. v27}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, v24

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_15
    const v10, 0x7f0800a8

    invoke-static {v10, v9, v5}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v10

    const v11, 0x7f1200bd

    invoke-static {v9, v11}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-virtual {v4, v3, v12}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    if-ne v2, v7, :cond_16

    move v14, v1

    goto :goto_16

    :cond_16
    move v14, v5

    :goto_16
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_17

    if-ne v2, v0, :cond_18

    :cond_17
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/4 v7, 0x7

    invoke-direct {v2, v7, v6}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lv6/a;

    const/16 v7, 0xf

    const/4 v12, 0x0

    invoke-static {v7, v4, v12, v2, v5}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v2

    sget-wide v12, LF4/a;->s:J

    new-instance v15, Landroidx/compose/ui/graphics/n;

    const/4 v4, 0x5

    invoke-direct {v15, v12, v13, v4}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    sget v17, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x38

    move-object/from16 v16, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v10, v2

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    if-lez v4, :cond_19

    goto :goto_17

    :cond_19
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, LC/a;->a(Ljava/lang/String;)V

    :goto_17
    new-instance v10, LB/f0;

    invoke-direct {v10, v2, v1}, LB/f0;-><init>(FZ)V

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/a3;

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v11, v34

    invoke-direct {v2, v8, v4, v7, v11}, Lcom/blackmagicdesign/android/camera/ui/component/a3;-><init>(Lv6/d;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lv6/f;)V

    const v12, -0x3bf93c45

    invoke-static {v12, v2, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x3ffc

    move-object/from16 v23, v9

    move-object/from16 v9, v38

    invoke-static/range {v9 .. v25}, Landroidx/compose/foundation/pager/f;->a(Landroidx/compose/foundation/pager/b;Landroidx/compose/ui/q;LB/p0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/j;Landroidx/compose/foundation/gestures/snapping/c;ZLv6/d;Landroidx/compose/foundation/pager/a;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/d;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v23

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {v3, v2}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move/from16 v10, v39

    const/16 v3, 0x800

    if-ne v10, v3, :cond_1a

    move v14, v1

    :goto_18
    move-wide/from16 v10, v28

    goto :goto_19

    :cond_1a
    move v14, v5

    goto :goto_18

    :goto_19
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v3

    or-int/2addr v3, v14

    move-wide/from16 v12, v30

    invoke-virtual {v9, v12, v13}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v5

    or-int/2addr v3, v5

    move-wide/from16 v14, v32

    invoke-virtual {v9, v14, v15}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    if-ne v5, v0, :cond_1c

    :cond_1b
    new-instance v16, Lcom/blackmagicdesign/android/camera/ui/component/b3;

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    move-object/from16 v17, v34

    invoke-direct/range {v16 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/b3;-><init>(Lv6/f;JJJ)V

    move-object/from16 v5, v16

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lv6/d;

    const/4 v0, 0x6

    invoke-static {v2, v5, v9, v0}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v10, v34

    goto :goto_1a

    :cond_1d
    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object v9, v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/c3;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v9, p9

    move-object v2, v4

    move-object v3, v7

    move-object v4, v10

    move/from16 v7, p6

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/c3;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lkotlin/Pair;Lv6/a;ILv6/d;II)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1e
    return-void
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "timelapseDurationTimecode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timelapseInterval"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    const v2, 0x7811b342

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v25, v2, v4

    and-int/lit8 v2, v25, 0x13

    const/4 v13, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v4, v25, 0x1

    invoke-virtual {v10, v4, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-wide v7, Landroidx/compose/ui/graphics/t;->b:J

    const v15, 0x3ecccccd    # 0.4f

    invoke-static {v7, v8, v15}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v11

    const/4 v9, 0x6

    int-to-float v9, v9

    invoke-static {v9}, LE/e;->b(F)LE/d;

    move-result-object v9

    invoke-static {v14, v11, v12, v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v9

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {v9, v11}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v9, v4, v11, v3}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v6, v2, v10, v4}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v2

    iget-wide v11, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v2, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, 0x7f08022d

    invoke-static {v2, v10, v5}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget v4, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v11, v4, 0x1b0

    move-wide v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-wide/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x78

    move-wide/from16 v26, v16

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v20, v10

    sget-wide v3, Landroidx/compose/ui/graphics/t;->d:J

    shr-int/lit8 v5, v25, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move v6, v2

    const/4 v2, 0x0

    move/from16 v22, v5

    const/4 v5, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v31, v24

    const v24, 0x3fffa

    move/from16 v0, v30

    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-wide v2, v3

    move-object/from16 v10, v21

    move-wide/from16 v6, v26

    invoke-static {v6, v7, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v0

    sget-object v4, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    move-object/from16 v5, v29

    invoke-static {v5, v0, v1, v4}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v4, v1

    invoke-static {v0, v4}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v10, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    and-int/lit8 v0, v25, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v28, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v20, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffa

    move/from16 v21, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v10, v20

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/v;

    const/4 v3, 0x3

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/v;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final F(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, -0x1c08df0c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Landroidx/fragment/app/V;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Landroidx/fragment/app/V;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v8, :cond_3

    :cond_2
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/v3;

    const/4 v8, 0x0

    invoke-direct {v9, v0, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/component/v3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroid/content/Context;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lv6/d;

    invoke-static {v5, v9, v2, v7}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v5

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq3/o;

    if-eqz v8, :cond_7

    iget-object v9, v8, Lq3/o;->i:Ljava/lang/String;

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget-object v10, v8, Lq3/o;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v10, v9, :cond_5

    iget-object v9, v8, Lq3/o;->o:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const v9, 0x7f120193

    iget v8, v8, Lq3/o;->g:I

    if-gez v8, :cond_6

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "getString(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-nez v9, :cond_8

    :cond_7
    const-string v9, ""

    :cond_8
    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v8, 0x5

    invoke-static {v8}, LE/e;->a(I)LE/d;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v11, LB/l;->e:LB/g;

    sget-object v12, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v13, 0x36

    invoke-static {v11, v12, v2, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v11

    iget-wide v12, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v2, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v11, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v12}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, LB/G;->a:LB/G;

    move/from16 v16, v3

    invoke-static {v4, v10}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    int-to-float v10, v6

    invoke-static {v3, v10}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v17, v7

    sget-wide v6, LF4/a;->d:J

    sget-object v10, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v3, v6, v7, v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v4, v6}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v6, LB/l;->a:LB/d;

    sget-object v10, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    move-object/from16 v18, v5

    const/4 v1, 0x0

    invoke-static {v6, v10, v2, v1}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    move-object/from16 v19, v8

    move-object v1, v9

    iget-wide v8, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v20, v1

    iget-boolean v1, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_a

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v2, v13, v2, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v1, v17

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->F:Lkotlinx/coroutines/flow/F;

    const/4 v7, 0x0

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v9, v5, v2, v7}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->u(Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V

    invoke-static {v3, v8}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->l()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v20

    invoke-static {v5, v8, v9, v2, v7}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->v(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v5, v10

    const/high16 v8, 0x40400000    # 3.0f

    move-object/from16 v9, v19

    invoke-static {v9, v4, v8}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v6, v5, v2, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v10

    move-object/from16 v17, v5

    move-object v7, v6

    iget-wide v5, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v2, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v19, v7

    iget-boolean v7, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v2, v10, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v2, v13, v2, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, LB/l;->c:LB/f;

    sget-object v7, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v10

    move-object v8, v6

    move-object/from16 v20, v7

    iget-wide v6, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v21, v8

    iget-boolean v8, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_c

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v2, v10, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v2, v13, v2, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v9, v3, v5}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    shl-int/lit8 v7, v16, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7, v2, v6, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->n(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v3, v6}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    or-int/lit16 v10, v7, 0x200

    move-object/from16 v5, v18

    invoke-static {v8, v0, v5, v2, v10}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/activity/compose/p;Landroidx/compose/runtime/k;I)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v4, v6}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    move-object/from16 v18, v4

    move-object/from16 v10, v20

    move-object/from16 v6, v21

    const/4 v8, 0x0

    invoke-static {v6, v10, v2, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    move v8, v7

    iget-wide v6, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v20, v8

    iget-boolean v8, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v2, v13, v2, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v9, v3, v4}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    move/from16 v8, v20

    invoke-static {v8, v2, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->o(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    move-object/from16 v4, v18

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v4, v6}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    move-object/from16 v8, v17

    move-object/from16 v6, v19

    const/4 v7, 0x0

    move-object/from16 v19, v9

    invoke-static {v6, v8, v2, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v9

    move-object/from16 v17, v6

    iget-wide v6, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v18, v8

    iget-boolean v8, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_e

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    invoke-static {v2, v9, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v2, v13, v2, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    and-int/lit8 v7, v16, 0xe

    invoke-static {v7, v2, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->r(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-static {v3, v6}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v7, v2, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->q(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v4, v6}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    move-object/from16 v6, v21

    const/4 v8, 0x0

    invoke-static {v6, v10, v2, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    iget-wide v8, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_f

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    invoke-static {v2, v6, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v2, v13, v2, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v9, v19

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v9, v3, v5}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    move/from16 v8, v20

    invoke-static {v8, v2, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->x(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v4, v6}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    const/4 v8, 0x0

    invoke-static {v6, v5, v2, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    iget-wide v8, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v2, v13, v2, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v7, v2, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->s(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-static {v3, v6}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v7, v2, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->t(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/w3;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/blackmagicdesign/android/camera/ui/component/w3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final G(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0x75c5efa2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v2, v8, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v5, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->r:F

    int-to-float v4, v4

    div-float v12, v5, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    invoke-static/range {v8 .. v13}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    sget-wide v9, LF4/a;->d:J

    const/16 v5, 0x14

    invoke-static {v5}, LE/e;->a(I)LE/d;

    move-result-object v5

    invoke-static {v4, v9, v10, v5}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v9, LB/l;->f:LB/g;

    sget-object v10, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v11, 0x6

    invoke-static {v9, v10, v2, v11}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v9

    iget-wide v10, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, LB/l;->c:LB/f;

    sget-object v15, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v5, v15, v2, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    move-object/from16 v16, v8

    iget-wide v7, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    move/from16 v17, v3

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v16, v3

    iget-boolean v3, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v2, v11, v2, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shl-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1, v2, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->f(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-static {v1, v2, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->d(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-static {v1, v2, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->c(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v3, 0x0

    invoke-static {v5, v15, v2, v3}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v5, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    move-object/from16 v8, v16

    invoke-static {v2, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    invoke-static {v2, v3, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v2, v11, v2, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v7, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v2, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->e(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-static {v1, v2, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->b(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-static {v1, v2, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->g(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/w3;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/blackmagicdesign/android/camera/ui/component/w3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final H(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0x10405743

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v2, v8, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->T:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v9, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->r:F

    int-to-float v4, v4

    div-float v12, v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    invoke-static/range {v8 .. v13}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    sget-wide v9, LF4/a;->d:J

    const/16 v11, 0x14

    invoke-static {v11}, LE/e;->a(I)LE/d;

    move-result-object v11

    invoke-static {v4, v9, v10, v11}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, LB/l;->f:LB/g;

    sget-object v11, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v12, 0x6

    invoke-static {v10, v11, v2, v12}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v10

    iget-wide v11, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v10, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v11}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v15, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v9, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, LB/l;->c:LB/f;

    sget-object v6, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    move/from16 v16, v3

    invoke-static {v9, v6, v2, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    move-object/from16 v17, v8

    iget-wide v7, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v17, v5

    iget-boolean v5, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v2, v12, v2, v11}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1, v2, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->l(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-static {v1, v2, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->j(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x692e7cda

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v2, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->m(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    const v5, -0x692d4547

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v9, v6, v2, v3}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v5, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    move-object/from16 v8, v17

    invoke-static {v2, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v2, v12, v2, v11}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v2, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->h(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-static {v1, v2, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->i(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/w3;

    const/4 v3, 0x2

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/blackmagicdesign/android/camera/ui/component/w3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final I(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v4, p0

    move/from16 v7, p3

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, -0x45107a84

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    or-int/lit8 v0, v0, 0x10

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v1

    instance-of v2, v0, Landroidx/lifecycle/k;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v0, v1, v2, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    move-object v2, v0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->N:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const-string v10, "animated_slate_vertical_scroll"

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xc00

    const/16 v14, 0x16

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v1

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->T:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/ui/v;->A2:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1897a9de

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->l()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_5
    const v0, -0x1895a29f

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v6, 0x0

    :goto_5
    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/ui/v;->d2:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA4/c;

    iget-boolean v8, v8, LA4/c;->b:Z

    iput-boolean v8, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->R:Z

    if-nez v8, :cond_6

    iput v15, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->S:I

    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    iget-boolean v8, v0, LA4/c;->b:Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/k0;

    move v9, v3

    move-object v3, v6

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v2

    move-object v6, v4

    const v1, -0xc4ea288

    invoke-static {v1, v0, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/16 v4, 0x180

    move v0, v8

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->N(ZLandroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1878f3db

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v2, Landroidx/compose/ui/graphics/t;->h:J

    sget-object v4, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v16

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_7

    invoke-static {v12}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v1

    :cond_7
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/4 v1, 0x0

    invoke-direct {v3, v10, v1}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v21, v3

    check-cast v21, Lv6/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v4, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/y;->a:LB/y;

    sget-object v3, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    invoke-virtual {v1, v0, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/4 v1, 0x1

    invoke-direct {v3, v10, v1}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lv6/a;

    invoke-static {v10, v0, v3, v12, v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->Y(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/ui/q;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_d
    const v0, -0x187005ba

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v6, v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v10, p1

    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/v;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v7, v2, v10}, Lcom/blackmagicdesign/android/camera/ui/component/v;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final J(Lq3/o;Landroidx/compose/ui/q;ZLv6/a;Landroidx/compose/runtime/k;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p4

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, 0x7bffc0c8

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v15, 0x800

    if-eqz v5, :cond_2

    move v5, v15

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-boolean v5, v1, Lq3/o;->f:Z

    if-eqz v5, :cond_4

    sget-wide v5, LF4/a;->c:J

    :goto_4
    move v9, v7

    goto :goto_5

    :cond_4
    sget-wide v5, Landroidx/compose/ui/graphics/t;->h:J

    goto :goto_4

    :goto_5
    const/4 v7, 0x0

    move v10, v8

    const-string v8, "lens-button-background"

    move v11, v10

    const/16 v10, 0x180

    move/from16 v16, v11

    const/16 v11, 0xa

    move-object v14, v12

    move v12, v9

    move-object v9, v14

    move/from16 v14, v16

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v2, v14}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v7

    sget v8, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v8, :cond_5

    if-ne v10, v11, :cond_6

    :cond_5
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v8, 0x12

    invoke-direct {v10, v5, v8}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lv6/d;

    invoke-static {v7, v10}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v15, :cond_7

    move v7, v12

    goto :goto_6

    :cond_7
    move v7, v14

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v11, :cond_9

    :cond_8
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/16 v7, 0x8

    invoke-direct {v8, v7, v4}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lv6/a;

    const/16 v7, 0xe

    const/4 v10, 0x0

    invoke-static {v7, v5, v10, v8, v3}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v5

    int-to-float v7, v13

    invoke-static {v5, v7}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    and-int/lit16 v0, v0, 0x380

    const/16 v7, 0x100

    if-ne v0, v7, :cond_a

    move v7, v12

    goto :goto_7

    :cond_a
    move v7, v14

    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_b

    if-ne v0, v11, :cond_c

    :cond_b
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7}, Lcom/blackmagicdesign/android/camera/ui/component/l0;-><init>(ZI)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lv6/d;

    invoke-static {v5, v0}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v15, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v15, v14}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v7, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v0, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_e

    const/16 v12, 0xa

    move-object/from16 v18, v7

    invoke-static {v12}, Lm1/a;->p(I)J

    move-result-wide v6

    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v12

    goto :goto_9

    :cond_e
    move-object/from16 v18, v7

    :goto_9
    check-cast v12, Landroidx/compose/runtime/a0;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v7, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    move-object/from16 v19, v11

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v2, v1, Lq3/o;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget v3, v1, Lq3/o;->g:I

    if-ne v2, v6, :cond_10

    const v4, 0x36c01ebc

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v22, v6

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const v4, 0x3f333333    # 0.7f

    invoke-static {v6, v4}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 v21, v7

    const/4 v6, 0x0

    invoke-static {v15, v6}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    move-object/from16 v29, v2

    move/from16 v30, v3

    iget-wide v2, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_f

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v3, v18

    invoke-static {v2, v9, v8, v9, v3}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v9, v4, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, 0x7f08015d

    const/4 v6, 0x0

    invoke-static {v2, v9, v6}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v4, v7, v6}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v7

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v7, v4, v4}, Lorg/slf4j/helpers/g;->b0(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/d;->u:Landroidx/compose/ui/k;

    invoke-virtual {v0, v4, v7}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v7

    sget v4, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v24, v14

    const/16 v14, 0x78

    move-object/from16 v36, v3

    move-object/from16 v34, v5

    move-object/from16 p4, v12

    move-object/from16 v33, v13

    move-object/from16 v32, v16

    move-object/from16 v31, v19

    move/from16 v3, v20

    move-object/from16 v39, v21

    move-object/from16 v38, v22

    move-object/from16 v35, v23

    move-object/from16 v37, v24

    move-object/from16 v12, v25

    move-object v5, v2

    move v13, v4

    move-object/from16 v4, v18

    const/4 v2, 0x1

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    sget-wide v7, Landroidx/compose/ui/graphics/t;->d:J

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/n;

    iget-wide v10, v5, Lv0/n;->a:J

    sget-object v5, Landroidx/compose/ui/d;->w:Landroidx/compose/ui/k;

    invoke-virtual {v0, v4, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v24, 0x0

    const v26, 0x180180

    iget-object v5, v1, Lq3/o;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x1

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x6000

    move-object/from16 v40, v28

    const v28, 0x3bfa8

    move-object/from16 v41, v40

    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v25

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v15, v30

    move-object/from16 v2, v39

    goto/16 :goto_c

    :cond_10
    move-object/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v34, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v35, v8

    move-object/from16 v32, v10

    move-object v4, v11

    move-object/from16 p4, v12

    move-object/from16 v33, v13

    move-object/from16 v37, v14

    move-object/from16 v41, v15

    move-object/from16 v36, v18

    move-object/from16 v31, v19

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v12, v9

    const v5, 0x36cdae21

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->b0(I)V

    move/from16 v15, v30

    if-ne v15, v2, :cond_11

    const v5, 0x7f08015c

    goto :goto_b

    :cond_11
    const v5, 0x7f08015b

    :goto_b
    invoke-static {v5, v12, v3}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    const v6, 0x3f333333    # 0.7f

    invoke-static {v4, v6}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v3}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v6

    const v7, 0x3f99999a    # 1.2f

    invoke-static {v6, v7, v7}, Lorg/slf4j/helpers/g;->b0(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v6

    move-object/from16 v7, v39

    invoke-virtual {v0, v6, v7}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    sget v8, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v13, v8, 0x30

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v21, v7

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x78

    move-object/from16 v2, v21

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    const v5, 0x3e99999a    # 0.3f

    invoke-static {v4, v5}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    invoke-virtual {v0, v5, v6}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v5

    move-object/from16 v6, v41

    invoke-static {v6, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v7, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_12

    move-object/from16 v9, v32

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_d
    move-object/from16 v9, v33

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_d

    :goto_e
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v6, v34

    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v6, v35

    move-object/from16 v8, v36

    invoke-static {v7, v12, v6, v12, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v6, v37

    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v6, v29

    move-object/from16 v5, v38

    if-ne v6, v5, :cond_13

    const v5, 0x1df3888d

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object v3, v1, Lq3/o;->o:Ljava/lang/String;

    :goto_f
    move-object v5, v3

    goto :goto_10

    :cond_13
    const v5, 0x7f120193

    if-gez v15, :cond_14

    const v6, 0x1df38f5f

    invoke-static {v12, v6, v5, v12, v3}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_14
    const v6, 0x1df39af3

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v12, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_10
    sget-wide v7, Landroidx/compose/ui/graphics/t;->d:J

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/n;

    iget-wide v10, v3, Lv0/n;->a:J

    invoke-virtual {v0, v4, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v31

    if-ne v2, v3, :cond_15

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    const/4 v3, 0x6

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v23, v2

    check-cast v23, Lv6/d;

    const/16 v24, 0x0

    const v26, 0x180180

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const v27, 0x186000

    const v28, 0x2bfa8

    move-object/from16 v25, v12

    move-object v12, v0

    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v25

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/A3;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/A3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLv6/a;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final K(LB/f0;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/h;ZLandroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v14, p4

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, 0x70381c44

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    move/from16 v13, p3

    if-nez v2, :cond_7

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v10, v3, Lq3/h;->a:Lkotlinx/coroutines/flow/T;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x1b0

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0xc

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    or-int v15, v2, v0

    iget-object v11, v3, Lq3/h;->b:Lkotlinx/coroutines/flow/F;

    iget-object v12, v3, Lq3/h;->c:Lv6/d;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move-object v6, v1

    invoke-static/range {v6 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/y;->n(Landroidx/compose/ui/q;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;ZLandroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/g0;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final L(Ljava/lang/String;JLandroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    const-string v6, "text"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    check-cast v6, Landroidx/compose/runtime/p;

    const v7, 0x6a4b9a8d

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v7, v5, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    const/16 v11, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v11

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v7, 0x493

    const/16 v13, 0x492

    const/4 v14, 0x0

    if-eq v9, v13, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v14

    :goto_5
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v6, v13, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v13, :cond_9

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v9

    :cond_9
    check-cast v9, Landroidx/compose/runtime/a0;

    new-instance v15, Lv0/n;

    invoke-direct {v15, v1, v2}, Lv0/n;-><init>(J)V

    and-int/lit8 v12, v7, 0x70

    if-ne v12, v10, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v14

    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_b

    if-ne v12, v13, :cond_c

    :cond_b
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/MainControlLabelKt$MainControlLabel$1$1;

    const/4 v10, 0x0

    invoke-direct {v12, v1, v2, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/MainControlLabelKt$MainControlLabel$1$1;-><init>(JLandroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lv6/f;

    invoke-static {v6, v15, v12}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    and-int/lit16 v10, v7, 0x1c00

    if-ne v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    move v10, v14

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v13, :cond_f

    :cond_e
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/l0;

    const/4 v10, 0x5

    invoke-direct {v11, v4, v10}, Lcom/blackmagicdesign/android/camera/ui/component/l0;-><init>(ZI)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lv6/d;

    invoke-static {v3, v11}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    int-to-float v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v8}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v10, v14}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    iget-wide v14, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v6, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v0, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_10

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v0, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v15, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v0, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    sget-object v8, Landroidx/compose/material3/L2;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/J2;

    iget-object v8, v8, Landroidx/compose/material3/J2;->k:Ll0/Q;

    sget-object v22, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/n;

    iget-wide v14, v10, Lv0/n;->a:J

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v30, 0xfffff9

    move-object/from16 v17, v8

    move-wide/from16 v20, v14

    invoke-static/range {v17 .. v30}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v19

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v8, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v0, v1, v8}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v20

    if-eqz v4, :cond_11

    :goto_9
    move/from16 v23, v11

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    int-to-float v11, v12

    goto :goto_9

    :goto_a
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xb

    invoke-static/range {v20 .. v25}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_12

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    const/4 v8, 0x7

    invoke-direct {v0, v9, v8}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v18, v0

    check-cast v18, Lv6/d;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v22, 0x186000

    const v23, 0xbff8

    move/from16 v21, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v0, v20

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_13
    move-object v0, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/I3;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/I3;-><init>(Ljava/lang/String;JLandroidx/compose/ui/q;ZI)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final M(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;IDLjava/lang/String;IILandroidx/compose/runtime/k;I)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v0, p6

    move/from16 v4, p7

    const-string v5, "modifier"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "direction"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "remainingTime"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p8

    check-cast v12, Landroidx/compose/runtime/p;

    const v5, 0x12572995

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v5, p9, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p9, v5

    goto :goto_1

    :cond_1
    move/from16 v5, p9

    :goto_1
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v5, v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/lang/Double;

    if-eqz v11, :cond_3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpg-double v9, p3, v13

    if-nez v9, :cond_3

    const/16 v9, 0x400

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    const/16 v9, 0x800

    :goto_3
    or-int/2addr v5, v9

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v5, v9

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v5, v9

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v5, v9

    const v9, 0x92493

    and-int/2addr v9, v5

    const v13, 0x92492

    const/4 v14, 0x0

    if-eq v9, v13, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move v9, v14

    :goto_7
    and-int/lit8 v13, v5, 0x1

    invoke-virtual {v12, v13, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v9, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF4/h;

    sget-object v13, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/c;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v8, 0x5

    if-ne v15, v7, :cond_8

    int-to-float v15, v8

    invoke-interface {v13, v15}, Lv0/c;->c0(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v2, v15, :cond_9

    sget-wide v17, LF4/a;->q:J

    :goto_8
    move-wide/from16 v8, v17

    goto :goto_9

    :cond_9
    iget-boolean v15, v9, LF4/h;->f:Z

    if-eqz v15, :cond_a

    iget-boolean v9, v9, LF4/h;->e:Z

    if-eqz v9, :cond_a

    sget-wide v17, LF4/a;->q:J

    goto :goto_8

    :cond_a
    sget-wide v8, Landroidx/compose/ui/graphics/t;->b:J

    const v10, 0x3eb33333    # 0.35f

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v8

    :goto_9
    invoke-virtual {v12, v8, v9}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v10

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    if-ne v11, v7, :cond_c

    :cond_b
    new-instance v11, Landroidx/compose/material3/V;

    const/4 v10, 0x2

    invoke-direct {v11, v8, v9, v13, v10}, Landroidx/compose/material3/V;-><init>(JFI)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lv6/d;

    invoke-static {v1, v11}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v9, v14}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    iget-wide v14, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v19, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v7

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v15, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v14}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v13, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v1, 0x8

    int-to-float v4, v1

    move/from16 v26, v1

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v1, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, LB/l;->e:LB/g;

    sget-object v4, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v6, 0x6

    invoke-static {v2, v4, v12, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    move-object v4, v7

    iget-wide v6, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v22, v4

    iget-boolean v4, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_e

    move-object/from16 v4, v22

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_e
    move-object/from16 v4, v22

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    invoke-static {v12, v2, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v12, v15, v12, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v6, LB/l;->a:LB/d;

    const/16 v7, 0x30

    invoke-static {v6, v1, v12, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    move-object/from16 v27, v6

    iget-wide v6, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v22, v9

    iget-boolean v9, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_f

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    invoke-static {v12, v1, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v12, v15, v12, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v1, 0xc

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v6

    move-object v2, v11

    sget-object v11, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    move-object/from16 v23, v10

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    const/4 v9, 0x5

    const/16 v21, 0x0

    move-object/from16 v24, v23

    const v23, 0x6180c30

    move-object/from16 v28, v8

    move-wide/from16 v48, v6

    move v6, v9

    move-wide/from16 v8, v48

    const v7, 0x7f1203c4

    move-object/from16 v30, v13

    move-object/from16 v29, v22

    move-object/from16 v22, v12

    const-wide/16 v12, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x1

    const/16 v33, 0x2

    const/16 v16, 0x0

    const/16 v34, 0x100

    const/16 v17, 0x2

    move-object/from16 v36, v19

    const/16 v35, 0x1

    const-wide/16 v18, 0x0

    const/16 v37, 0x0

    const/16 v20, 0x0

    move-object/from16 v38, v24

    const/16 v24, 0xeb0

    move/from16 p8, v1

    move-object/from16 v41, v2

    move-object/from16 v40, v4

    move v2, v6

    move-object/from16 v46, v28

    move-object/from16 v39, v29

    move-object/from16 v45, v30

    move-object/from16 v44, v31

    move-object/from16 v43, v32

    move/from16 v6, v33

    move-object/from16 v4, v36

    move/from16 v1, v37

    move-object/from16 v42, v38

    invoke-static/range {v7 .. v24}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v12, v22

    const-string v7, "spin"

    invoke-static {v7, v12, v1}, Landroidx/compose/animation/core/c;->p(Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/D;

    move-result-object v7

    sget-object v8, Landroidx/compose/animation/core/v;->c:LB1/q;

    const/16 v9, 0x3e8

    invoke-static {v9, v1, v8, v6}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v6

    const/4 v15, 0x0

    const/4 v8, 0x6

    invoke-static {v6, v15, v8}, Landroidx/compose/animation/core/c;->o(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/B;

    move-result-object v10

    const/high16 v9, 0x43b40000    # 360.0f

    const-string v11, "angle"

    const/4 v8, 0x0

    const/16 v13, 0x71b8

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/animation/core/D;FFLandroidx/compose/animation/core/B;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/C;

    move-result-object v6

    const v7, 0x7f080221

    invoke-static {v7, v12, v1}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v7

    sget-wide v8, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v13, Landroidx/compose/ui/graphics/n;

    invoke-direct {v13, v8, v9, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_10

    if-ne v8, v4, :cond_11

    :cond_10
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/J3;

    const/4 v2, 0x0

    invoke-direct {v8, v6, v2}, Lcom/blackmagicdesign/android/camera/ui/component/J3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lv6/d;

    move-object/from16 v2, v46

    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v9

    const v6, 0x180030

    sget v8, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/2addr v6, v8

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    const/16 v16, 0x38

    move-object v14, v15

    move v15, v6

    move-object v6, v14

    move-object/from16 v14, v22

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object v12, v14

    const/4 v7, 0x3

    int-to-float v7, v7

    invoke-static {v2, v7}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v12, v7}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Lm1/a;->p(I)J

    move-result-wide v8

    sget-object v10, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    const/16 v21, 0x0

    const v23, 0x180c30

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v22, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xfb4

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object v10, v11

    move-object/from16 v12, v22

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v2, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v12, v7}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    and-int/lit16 v7, v5, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_12

    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    move v11, v1

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_13

    if-ne v7, v4, :cond_14

    :cond_13
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/K3;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/K3;-><init>(II)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lv6/a;

    invoke-static {v7, v12, v1}, Lcom/blackmagicdesign/android/camera/ui/component/y;->Z(Lv6/a;Landroidx/compose/runtime/k;I)V

    const/4 v4, 0x7

    int-to-float v4, v4

    invoke-static {v2, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v12, v4}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    move-object/from16 v4, v39

    invoke-static {v4, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v7, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_15

    move-object/from16 v11, v40

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_e
    move-object/from16 v13, v41

    goto :goto_f

    :cond_15
    move-object/from16 v11, v40

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_e

    :goto_f
    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v4, v42

    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v8, v43

    move-object/from16 v14, v44

    invoke-static {v7, v12, v8, v12, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v7, v45

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, LB/y;->a:LB/y;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v15}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v15, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    move-object/from16 v3, v27

    invoke-static {v3, v15, v12, v1}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    move-object v15, v9

    move-object v3, v10

    iget-wide v9, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v17, v3

    iget-boolean v3, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_16

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v12, v8, v12, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move v1, v5

    invoke-static/range {v26 .. v26}, Lm1/a;->p(I)J

    move-result-wide v5

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    const v3, 0x180c30

    or-int v20, v1, v3

    move-object/from16 v10, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    move-object v11, v10

    const-wide/16 v9, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v15

    const/4 v1, 0x0

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v22

    const/16 v22, 0xfb4

    move-object/from16 v4, p5

    move-object/from16 v47, v3

    move-object v3, v1

    move/from16 v1, p7

    invoke-static/range {v4 .. v22}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object v10, v8

    move-object/from16 v12, v19

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v12, v4}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.1f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MB/s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Lm1/a;->p(I)J

    move-result-wide v7

    const/16 v20, 0x0

    const v22, 0x180c30

    const/4 v9, 0x0

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfb4

    invoke-static/range {v6 .. v24}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v21

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Lm1/a;->p(I)J

    move-result-wide v7

    sget-object v3, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    move-object/from16 v15, v47

    invoke-virtual {v15, v2, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v9

    const/16 v20, 0x0

    const v22, 0x180c30

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfb0

    invoke-static/range {v6 .. v24}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v21

    const/4 v7, 0x1

    invoke-static {v12, v7, v7, v7}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_11

    :cond_17
    move v1, v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/L3;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p9

    move v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/L3;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;IDLjava/lang/String;III)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_18
    return-void
.end method

.method public static final N(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lm3/b;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v1, "modifier"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "direction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, 0x476099ae

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int/lit8 v9, v1, 0x7e

    iget v6, p2, Lm3/b;->e:I

    iget v7, p2, Lm3/b;->d:I

    iget v2, p2, Lm3/b;->a:I

    iget-wide v3, p2, Lm3/b;->b:D

    iget-object v5, p2, Lm3/b;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/y;->M(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;IDLjava/lang/String;IILandroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final O(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Lkotlinx/coroutines/flow/T;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, -0x2ca82fe8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_a

    move v7, v9

    goto :goto_6

    :cond_a
    move v7, v10

    :goto_6
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    shr-int/lit8 v7, v2, 0x9

    and-int/lit8 v7, v7, 0xe

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    if-ne v8, v3, :cond_b

    goto :goto_7

    :cond_b
    move v9, v10

    :goto_7
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v1, v10}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v8

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/x0;

    invoke-direct {v10, v9, v5, v7, v3}, Lcom/blackmagicdesign/android/camera/ui/component/x0;-><init>(ZLv6/d;Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;)V

    const v7, -0x6e8c3399

    invoke-static {v7, v10, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const v7, 0x30180030

    or-int v19, v2, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x1b8

    move-object/from16 v9, p1

    move-object/from16 v18, v0

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_8

    :cond_c
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/y0;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final P(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v2, p1

    move/from16 v7, p5

    move-object/from16 v8, p4

    check-cast v8, Landroidx/compose/runtime/p;

    const v0, -0x3cb1c84d

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v4, p3

    if-nez v1, :cond_7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v10, v0

    and-int/lit16 v0, v10, 0x493

    const/16 v1, 0x492

    const/4 v5, 0x0

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v5

    :goto_5
    and-int/lit8 v1, v10, 0x1

    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v6, :cond_9

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v11, Landroidx/compose/runtime/i0;

    invoke-direct {v11, v1}, Landroidx/compose/runtime/i0;-><init>(I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_9
    check-cast v1, Landroidx/compose/runtime/Z;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    if-ne v13, v6, :cond_b

    :cond_a
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$OffSpeedPicker$1$1;

    const/4 v6, 0x0

    invoke-direct {v13, v0, v1, v6}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$OffSpeedPicker$1$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Z;Lm6/b;)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lv6/f;

    invoke-static {v8, v11, v13}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/i0;

    invoke-virtual {v6}, Landroidx/compose/runtime/i0;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move v12, v10

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v6, v1

    move-object v1, v5

    move-object v5, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/y5;-><init>(Landroidx/compose/runtime/a0;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Z;)V

    const v1, -0x7e95cbfe

    invoke-static {v1, v0, v8}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    and-int/lit8 v0, v12, 0xe

    const v1, 0x30000180

    or-int v20, v0, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x1f8

    move-object/from16 v19, v8

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v21}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_c
    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/s5;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/s5;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Lv6/a;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final Q(IZLandroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 29

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "modifier"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPresetSelected"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, 0x72fb62b6

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0x800

    if-eqz v5, :cond_2

    move v5, v14

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    move v6, v5

    :goto_4
    move v8, v7

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    const-string v7, "os-preset-background"

    move v10, v8

    const/4 v8, 0x0

    move v11, v5

    move v5, v6

    const/4 v6, 0x0

    move/from16 v16, v10

    const/16 v10, 0xc00

    move/from16 v17, v11

    const/16 v11, 0x16

    move/from16 v13, v16

    move/from16 v15, v17

    const/16 p4, 0x10

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    invoke-static {v15, v3, v13}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v6

    sget v7, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v6

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v14, :cond_5

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    move v7, v13

    :goto_6
    and-int/lit8 v0, v0, 0xe

    if-ne v0, v12, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move v0, v13

    :goto_7
    or-int/2addr v0, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v0, :cond_7

    if-ne v7, v8, :cond_8

    :cond_7
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/o2;

    const/4 v0, 0x1

    invoke-direct {v7, v4, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/o2;-><init>(Lv6/d;II)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lv6/a;

    const/16 v0, 0xf

    const/4 v10, 0x0

    invoke-static {v0, v6, v10, v7, v13}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v6, 0x19

    invoke-direct {v7, v5, v6}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lv6/d;

    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v5, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v6, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v7, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v0, v6, v7}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-wide v7, Landroidx/compose/ui/graphics/t;->d:J

    invoke-static/range {p4 .. p4}, Lm1/a;->p(I)J

    move-result-wide v10

    sget-object v12, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v24, 0x0

    const v26, 0x186180

    move-object/from16 v25, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v0, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffa8

    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/g;-><init>(IZLandroidx/compose/ui/q;Lv6/d;I)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final R(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v2, p0

    move/from16 v6, p3

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, -0x60ae98f7

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->L:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v4, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;

    const/4 v5, 0x2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/T1;-><init>(Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    const v1, -0x1d231926

    invoke-static {v1, v0, v7}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0x300001b6

    const/16 v20, 0x1f8

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/t5;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v1, v2, v4, v6, v3}, Lcom/blackmagicdesign/android/camera/ui/component/t5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final S(IIILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;ZZ)V
    .locals 33

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    move/from16 v2, p6

    move/from16 v5, p7

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x1bee6d89

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p2, v0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v3, p0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    move/from16 v14, p1

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    const/16 v15, 0x4000

    if-eqz v7, :cond_4

    move v7, v15

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    const v7, 0x12493

    and-int/2addr v7, v0

    const/4 v8, 0x1

    const v9, 0x12492

    const/4 v10, 0x0

    if-eq v7, v9, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    move v7, v10

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v11, v9, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v5, :cond_7

    sget-wide v12, LF4/a;->c:J

    goto :goto_7

    :cond_7
    sget-wide v12, Landroidx/compose/ui/graphics/t;->h:J

    :goto_7
    const/4 v9, 0x0

    move v7, v10

    const-string v10, "main-control-background-color"

    move/from16 v16, v7

    move-wide/from16 v31, v12

    move v13, v8

    move-wide/from16 v7, v31

    const/16 v12, 0x180

    move/from16 v17, v13

    const/16 v13, 0xa

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    and-int/lit8 v9, v0, 0x70

    if-ne v9, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    const v9, 0xe000

    and-int/2addr v0, v9

    if-ne v0, v15, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    or-int/2addr v0, v4

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v0, :cond_b

    :cond_a
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/M;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v5, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/component/M;-><init>(ZZLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lv6/d;

    invoke-static {v8, v4}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v4, 0xe

    const/4 v7, 0x0

    invoke-static {v4, v0, v7, v6, v2}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v7, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v5, :cond_d

    move v0, v3

    goto :goto_b

    :cond_d
    move v0, v14

    :goto_b
    invoke-static {v11, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    sget-object v21, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v20, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v0, 0xb

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v18

    if-eqz v2, :cond_e

    sget-wide v8, Landroidx/compose/ui/graphics/t;->d:J

    :goto_c
    move-wide/from16 v16, v8

    goto :goto_d

    :cond_e
    sget-wide v8, Landroidx/compose/ui/graphics/t;->d:J

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v8, v9, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v8

    goto :goto_c

    :goto_d
    new-instance v26, Ll0/Q;

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, v26

    const/16 v26, 0x0

    const v30, 0xffffd8

    invoke-direct/range {v15 .. v30}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    const/16 v28, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffe

    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v27

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/L;

    const/4 v8, 0x0

    move/from16 v4, p1

    move/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/L;-><init>(Landroidx/compose/ui/q;ZIIZLv6/a;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final T(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;II)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move/from16 v8, p8

    const-string v0, "isEnabled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, 0x4ef8a1e1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_a

    and-int/lit8 v3, p9, 0x10

    if-nez v3, :cond_8

    move/from16 v3, p4

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v3, p4

    :cond_9
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_a
    move/from16 v3, p4

    :goto_6
    const/high16 v4, 0x30000

    and-int/2addr v4, v8

    if-nez v4, :cond_d

    and-int/lit8 v4, p9, 0x20

    if-nez v4, :cond_b

    move/from16 v4, p5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_b
    move/from16 v4, p5

    :cond_c
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v0, v5

    goto :goto_8

    :cond_d
    move/from16 v4, p5

    :goto_8
    const/high16 v5, 0x180000

    and-int/2addr v5, v8

    if-nez v5, :cond_f

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v0, v5

    :cond_f
    const/high16 v5, 0xc00000

    or-int/2addr v0, v5

    const v5, 0x492493

    and-int/2addr v5, v0

    const v11, 0x492492

    if-eq v5, v11, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v9, v11, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v5, v8, 0x1

    const v11, -0x70001

    const v12, -0xe001

    if-eqz v5, :cond_14

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->B()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_12

    and-int/2addr v0, v12

    :cond_12
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_13

    and-int/2addr v0, v11

    :cond_13
    :goto_b
    move v11, v0

    move v5, v4

    move v4, v3

    goto :goto_d

    :cond_14
    :goto_c
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_15

    and-int/2addr v0, v12

    const v3, 0x7f120019

    :cond_15
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_13

    and-int/2addr v0, v11

    const v4, 0x7f12000a

    goto :goto_b

    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/K;

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/K;-><init>(Lv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;IILv6/a;)V

    const v1, -0x6df7dfd0

    invoke-static {v1, v0, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    and-int/lit8 v0, v11, 0xe

    const v1, 0x30000030

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v21, v0, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1f8

    move-object/from16 v11, p6

    move-object/from16 v20, v9

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move v6, v5

    move v5, v4

    goto :goto_e

    :cond_16
    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->V()V

    move v5, v3

    move v6, v4

    :goto_e
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/O;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/O;-><init>(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;II)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final U(IIILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;ZZ)V
    .locals 21

    move/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    move/from16 v2, p6

    move/from16 v5, p7

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x43b89bb0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p2, v0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    const/16 v14, 0x20

    if-eqz v7, :cond_1

    move v7, v14

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    const v7, 0x12493

    and-int/2addr v7, v0

    const/4 v8, 0x1

    const v9, 0x12492

    const/4 v10, 0x0

    if-eq v7, v9, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    move v7, v10

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v11, v9, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v5, :cond_7

    sget-wide v12, LF4/a;->c:J

    goto :goto_7

    :cond_7
    sget-wide v12, Landroidx/compose/ui/graphics/t;->h:J

    :goto_7
    const/4 v9, 0x0

    move v7, v10

    const-string v10, "main-control-background-color"

    move/from16 v16, v7

    move-wide/from16 v19, v12

    move v13, v8

    move-wide/from16 v7, v19

    const/16 v12, 0x180

    move/from16 v17, v13

    const/16 v13, 0xa

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v2, :cond_9

    if-eq v3, v4, :cond_8

    goto :goto_8

    :cond_8
    const v9, 0x3ecccccd    # 0.4f

    goto :goto_9

    :cond_9
    :goto_8
    move v9, v8

    :goto_9
    const-string v10, "iconAlpha"

    move-object v12, v7

    move v7, v9

    move-object v9, v10

    const/4 v10, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object/from16 v16, v12

    const/16 v12, 0xc00

    move/from16 v17, v13

    const/16 v13, 0x16

    move-object/from16 v18, v16

    move/from16 v15, v17

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v7

    invoke-static {v1, v15}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    and-int/lit8 v9, v0, 0x70

    if-ne v9, v14, :cond_a

    const/4 v9, 0x1

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    const v10, 0xe000

    and-int/2addr v0, v10

    const/16 v10, 0x4000

    if-ne v0, v10, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    or-int/2addr v0, v9

    move-object/from16 v12, v18

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v0, :cond_c

    if-ne v9, v10, :cond_d

    :cond_c
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/M;

    const/4 v0, 0x0

    invoke-direct {v9, v2, v5, v12, v0}, Lcom/blackmagicdesign/android/camera/ui/component/M;-><init>(ZZLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lv6/d;

    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static {v8, v0, v9, v6, v2}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v12, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v8, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v5, :cond_f

    move v0, v3

    goto :goto_d

    :cond_f
    move v0, v4

    :goto_d
    invoke-static {v0, v11, v9}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_10

    if-ne v12, v10, :cond_11

    :cond_10
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/4 v9, 0x0

    invoke-direct {v12, v7, v9}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lv6/d;

    invoke-static {v8, v12}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v9

    sget v7, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v15, v7, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    const/16 v16, 0x78

    move-object v7, v0

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object v11, v14

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/L;

    const/4 v8, 0x1

    move/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/L;-><init>(Landroidx/compose/ui/q;ZIIZLv6/a;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final V(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLandroidx/compose/runtime/k;II)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move/from16 v9, p9

    const-string v0, "isEnabled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    check-cast v8, Landroidx/compose/runtime/p;

    const v0, -0x7ad12b18

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    move/from16 v5, p4

    if-nez v3, :cond_9

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    move/from16 v6, p5

    if-nez v3, :cond_b

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_d

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    move/from16 v11, p10

    and-int/lit16 v3, v11, 0x80

    const/high16 v4, 0xc00000

    if-eqz v3, :cond_f

    or-int/2addr v0, v4

    :cond_e
    move/from16 v4, p7

    :goto_8
    move v13, v0

    goto :goto_a

    :cond_f
    and-int/2addr v4, v9

    if-nez v4, :cond_e

    move/from16 v4, p7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v0, v13

    goto :goto_8

    :goto_a
    const v0, 0x492493

    and-int/2addr v0, v13

    const v14, 0x492492

    const/4 v15, 0x0

    if-eq v0, v14, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    move v0, v15

    :goto_b
    and-int/lit8 v14, v13, 0x1

    invoke-virtual {v8, v14, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_12

    move v4, v15

    :cond_12
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/P;

    move-object v3, v12

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/P;-><init>(Lv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZIILv6/a;)V

    const v1, -0x63576c49

    invoke-static {v1, v0, v8}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    and-int/lit8 v0, v13, 0xe

    const v1, 0x30000030

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v22, v0, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x1f8

    move-object/from16 v12, p6

    move-object/from16 v21, v8

    invoke-static/range {v10 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    :goto_c
    move v8, v4

    goto :goto_d

    :cond_13
    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->V()V

    goto :goto_c

    :goto_d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/Q;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/Q;-><init>(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZII)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final W(Landroidx/compose/ui/q;ZLv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "isRecordingProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPreRecordingProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preRecordingDurationProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p5

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, -0x6ec38217

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x4

    const/4 v7, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_2

    move/from16 v9, p1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v0, v10

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v0, v10

    :cond_6
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    and-int/lit16 v10, v0, 0x2493

    const/16 v11, 0x2492

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_9

    move v10, v13

    goto :goto_7

    :cond_9
    move v10, v15

    :goto_7
    and-int/2addr v0, v13

    invoke-virtual {v12, v0, v10}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_a

    move v0, v15

    goto :goto_8

    :cond_a
    move v0, v9

    :goto_8
    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, 0x4e85594d

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v8, "dot"

    invoke-static {v8, v12, v15}, Landroidx/compose/animation/core/c;->p(Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/D;

    move-result-object v8

    sget-object v9, Landroidx/compose/animation/core/v;->c:LB1/q;

    const/16 v10, 0x3e8

    invoke-static {v10, v15, v9, v7}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v7

    sget-object v9, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    invoke-static {v7, v9, v2}, Landroidx/compose/animation/core/c;->o(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/B;

    move-result-object v10

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v11, "alpha"

    move-object v7, v8

    const/4 v8, 0x0

    const/16 v13, 0x71b8

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/animation/core/D;FFLandroidx/compose/animation/core/B;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/C;

    move-result-object v2

    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v7}, LB/e;->z(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v8, 0xf

    int-to-float v8, v8

    invoke-static {v7, v8}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v8, 0x5

    int-to-float v8, v8

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v8

    int-to-float v13, v15

    if-eqz v0, :cond_b

    sget-wide v9, Landroidx/compose/ui/graphics/t;->b:J

    const v11, 0x3ecccccd    # 0.4f

    :goto_9
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    goto :goto_a

    :cond_b
    sget-wide v9, LF4/a;->D:J

    const v11, 0x3e4ccccd    # 0.2f

    goto :goto_9

    :goto_a
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/v;

    invoke-direct {v11, v5, v2}, Lcom/blackmagicdesign/android/camera/ui/component/v;-><init>(Lv6/a;Landroidx/compose/animation/core/C;)V

    const v2, 0x3cae1473

    invoke-static {v2, v11, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v18, 0x48

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const v17, 0xc36000

    move v14, v13

    move/from16 v19, v15

    move-object v15, v2

    move/from16 v2, v19

    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/e2;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;JJFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_c
    move v2, v15

    const v7, 0x4ea135b9

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    move v2, v0

    goto :goto_c

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move v2, v9

    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/h4;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/h4;-><init>(Landroidx/compose/ui/q;ZLv6/a;Lv6/a;Lv6/a;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final X(FLcom/blackmagicdesign/android/ui/entity/EftOption;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lq3/i;ZFLandroidx/compose/runtime/k;II)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v2, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v13, p10

    const-string v0, "activeEntriesFlow"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledEntriesFlow"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionOnOffClicked"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/p;

    const v3, 0x49a460f6    # 1346590.8f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    if-nez p1, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_4

    :cond_4
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4000

    goto :goto_5

    :cond_5
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_6
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    const/high16 v4, 0xc00000

    and-int/2addr v4, v13

    move/from16 v8, p7

    if-nez v4, :cond_a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v3, v4

    :cond_a
    move/from16 v4, p11

    and-int/lit16 v6, v4, 0x100

    if-eqz v6, :cond_b

    const/high16 v9, 0x6000000

    or-int/2addr v3, v9

    move/from16 v9, p8

    goto :goto_a

    :cond_b
    move/from16 v9, p8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_c
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v3, v14

    :goto_a
    const v14, 0x2492493

    and-int/2addr v14, v3

    const v15, 0x2492492

    const/4 v9, 0x1

    if-eq v14, v15, :cond_d

    move v14, v9

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    :goto_b
    and-int/2addr v3, v9

    invoke-virtual {v0, v3, v14}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v6, :cond_e

    const/4 v3, 0x0

    int-to-float v6, v3

    move v3, v6

    goto :goto_c

    :cond_e
    move/from16 v3, p8

    :goto_c
    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-ne v2, v6, :cond_f

    invoke-static {v15, v14}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v6, v1}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    goto :goto_d

    :cond_f
    invoke-static {v15, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v6, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    :goto_d
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/F;

    const/16 v15, 0x64

    int-to-float v15, v15

    invoke-direct {v14, v2, v15, v3}, Lcom/blackmagicdesign/android/camera/ui/component/F;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;FF)V

    invoke-static {v6, v14}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v15, 0x0

    invoke-static {v14, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v14

    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v1, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_e
    sget-object v1, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v1, 0x36a76020

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/EftOption;->getEntries()Lo6/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/p0;

    const/4 v1, 0x0

    invoke-direct {v14, v11, v6, v1}, Lcom/blackmagicdesign/android/camera/ui/component/p0;-><init>(Lkotlinx/coroutines/flow/S;Lcom/blackmagicdesign/android/ui/entity/EftOption;I)V

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v19, 0x2

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v0

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/p0;

    const/4 v9, 0x1

    invoke-direct {v14, v12, v6, v9}, Lcom/blackmagicdesign/android/camera/ui/component/p0;-><init>(Lkotlinx/coroutines/flow/S;Lcom/blackmagicdesign/android/ui/entity/EftOption;I)V

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v14 .. v19}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v9

    move-object/from16 v14, v17

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v2, v15, :cond_12

    const v15, -0x581486d

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v15, p1

    if-ne v6, v15, :cond_11

    const/16 v20, 0x1

    :goto_10
    move-object v4, v0

    goto :goto_11

    :cond_11
    move/from16 v20, v1

    goto :goto_10

    :goto_11
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;

    move/from16 v16, v3

    move-object v3, v9

    const/4 v9, 0x0

    move-object/from16 p8, v10

    move v10, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/h0;-><init>(FLcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/d;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lq3/i;ZI)V

    const v1, 0x46a80328

    invoke-static {v1, v0, v14}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x180

    const/4 v3, 0x0

    move/from16 v4, v20

    invoke-static {v3, v4, v0, v14, v1}, Lcom/blackmagicdesign/android/camera/ui/component/y;->l(Landroidx/compose/ui/n;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v5, v14

    goto :goto_14

    :cond_12
    move-object/from16 v15, p1

    move-object v4, v0

    move/from16 v16, v3

    move-object v3, v9

    move-object/from16 p8, v10

    move v10, v1

    const v0, -0x5739096

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    if-ne v6, v15, :cond_13

    const/16 v17, 0x1

    goto :goto_12

    :cond_13
    move/from16 v17, v10

    :goto_12
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v2, v0, :cond_14

    const/16 v18, 0x1

    goto :goto_13

    :cond_14
    move/from16 v18, v10

    :goto_13
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;

    const/4 v9, 0x1

    move/from16 v1, p0

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/h0;-><init>(FLcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/d;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lq3/i;ZI)V

    const v1, 0x2d88537e

    invoke-static {v1, v0, v14}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v1, 0x0

    move-object v5, v14

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/y;->m(Landroidx/compose/ui/n;ZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_14
    move-object/from16 v2, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p8

    move/from16 v4, p11

    move-object v0, v5

    move/from16 v3, v16

    move-object/from16 v5, p5

    goto/16 :goto_f

    :cond_15
    move-object/from16 v15, p1

    move-object v5, v0

    move/from16 v16, v3

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v9, v16

    goto :goto_15

    :cond_16
    move-object/from16 v15, p1

    move-object v5, v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move/from16 v9, p8

    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v14

    if-eqz v14, :cond_17

    new-instance v0, Landroidx/compose/material3/K1;

    move/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v3, v11

    move-object v4, v12

    move v10, v13

    move-object v2, v15

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/K1;-><init>(FLcom/blackmagicdesign/android/ui/entity/EftOption;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lq3/i;ZFII)V

    iput-object v0, v14, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final Y(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/ui/q;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 71

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "modifier"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, -0x62bb2d98

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v9, 0x6

    const/16 v34, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move/from16 v0, v34

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    const/16 v35, 0x10

    if-nez v2, :cond_3

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move/from16 v2, v35

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    move v12, v0

    and-int/lit16 v0, v12, 0x93

    const/16 v2, 0x92

    const/4 v13, 0x0

    if-eq v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v13

    :goto_4
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v14, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v2, :cond_7

    invoke-static {v14}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    :cond_7
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    new-instance v0, Landroidx/compose/ui/focus/t;

    invoke-direct {v0}, Landroidx/compose/ui/focus/t;-><init>()V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Landroidx/compose/ui/focus/t;

    sget-object v3, Landroidx/compose/ui/platform/G;->f:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v5, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    new-instance v10, LM3/f;

    const/16 v15, 0x11

    invoke-direct {v10, v15, v3, v4}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10, v14}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v3

    move-object v4, v5

    invoke-static {v14}, Lcom/blackmagicdesign/android/ui/components/s;->A(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v14, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v15, v14, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->L:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v14, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v36

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/input/x;

    const/16 v37, -0x1

    if-eqz v11, :cond_a

    iget-object v11, v11, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v11, v11, Ll0/h;->p:Ljava/lang/String;

    if-nez v11, :cond_e

    :cond_a
    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-nez v6, :cond_b

    move/from16 v6, v37

    goto :goto_5

    :cond_b
    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/I;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    :goto_5
    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->D:Lkotlinx/coroutines/flow/F;

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->E:Lkotlinx/coroutines/flow/F;

    const-string v16, ""

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v6, v13, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/o;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lq3/o;->k:Ljava/lang/String;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object v11, v6

    goto/16 :goto_8

    :cond_d
    :goto_7
    :pswitch_2
    move-object/from16 v11, v16

    goto/16 :goto_8

    :pswitch_3
    iget-object v6, v13, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/o;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lq3/o;->i:Ljava/lang/String;

    if-nez v6, :cond_c

    goto :goto_7

    :pswitch_4
    iget-object v6, v11, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :pswitch_5
    iget-object v6, v11, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :pswitch_6
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->B:Lkotlinx/coroutines/flow/F;

    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :pswitch_7
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->C:Lkotlinx/coroutines/flow/F;

    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :pswitch_8
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->A:Lkotlinx/coroutines/flow/F;

    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :pswitch_9
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->u:Lkotlinx/coroutines/flow/F;

    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :pswitch_a
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->v:Lkotlinx/coroutines/flow/F;

    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :pswitch_b
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->t:Lkotlinx/coroutines/flow/F;

    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    :cond_e
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->TAKE_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-eq v6, v13, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    move-object/from16 v16, v3

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->REEL_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-ne v6, v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    move-object/from16 v16, v3

    :goto_9
    const/4 v3, 0x4

    :goto_a
    sget-object v6, Li6/j;->a:Li6/j;

    move/from16 v18, v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v10

    const/4 v10, 0x0

    if-ne v3, v2, :cond_11

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$1$1;

    invoke-direct {v3, v0, v10}, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$1$1;-><init>(Landroidx/compose/ui/focus/t;Lm6/b;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lv6/f;

    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lv0/c;

    move-object/from16 v19, v6

    sget v6, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->r:F

    invoke-interface {v10, v6}, Lv0/c;->c0(F)F

    move-result v10

    move-object/from16 v20, v0

    const v0, 0x5f5a5a3a

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    move-object/from16 v21, v4

    sget-object v4, Landroidx/compose/ui/platform/G;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    invoke-interface {v0, v4}, Lv0/c;->c0(F)F

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->p(Z)V

    const v4, 0x5f5a67db

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c;

    sget-object v4, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/g;

    iget v4, v4, LF4/g;->a:F

    invoke-interface {v3, v4}, Lv0/c;->c0(F)F

    move-result v22

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    or-int v4, v4, v16

    move/from16 v16, v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_13

    if-ne v0, v2, :cond_12

    goto :goto_b

    :cond_12
    move-object v10, v2

    move/from16 v40, v6

    move-object/from16 v28, v11

    move/from16 v38, v18

    move-object/from16 v39, v19

    move-object/from16 v15, v20

    move-object/from16 v9, v21

    move-object v11, v3

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;

    move v4, v6

    const/4 v6, 0x0

    move/from16 v40, v4

    move-object/from16 v28, v11

    move-object v4, v15

    move/from16 v38, v18

    move-object/from16 v39, v19

    move-object/from16 v15, v20

    move-object/from16 v9, v21

    move-object v11, v3

    move v3, v10

    move-object v10, v2

    move-object v2, v1

    move/from16 v1, v16

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;-><init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/K;FLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    move-object v1, v2

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v0, Lv6/f;

    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v0, v0, LF4/h;->e:Z

    if-eqz v0, :cond_14

    const v0, 0x5f5ab38f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v4, v0, LF4/h;->g:Z

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    const v2, -0x74043cda

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move v4, v0

    :goto_d
    if-eqz v4, :cond_15

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    goto :goto_e

    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v22, v2

    :goto_e
    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v7, v3}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    if-ne v5, v10, :cond_17

    :cond_16
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/u;

    const/4 v4, 0x3

    invoke-direct {v5, v2, v4}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(FI)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lv6/d;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    and-int/lit16 v2, v12, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    move v4, v0

    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    if-ne v5, v10, :cond_1a

    :cond_19
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/16 v4, 0xc

    invoke-direct {v5, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v21, v5

    check-cast v21, Lv6/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v4

    sget-wide v5, Landroidx/compose/ui/graphics/t;->b:J

    sget-object v9, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, LB/l;->d:LB/f;

    sget-object v6, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v9, 0x36

    invoke-static {v5, v6, v14, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    iget-wide v11, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const-wide v3, 0x3fd999999999999aL    # 0.4

    double-to-float v3, v3

    move-object/from16 v16, v12

    move-object v4, v13

    sget-wide v12, LF4/a;->i:J

    move-object/from16 v17, v16

    const/16 v16, 0x1

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v20, v15

    const/16 v15, 0x30

    move-object/from16 v46, v4

    move-object/from16 v48, v11

    move-object/from16 v49, v17

    move-object/from16 v42, v18

    move-object/from16 v43, v20

    move-object/from16 v44, v26

    move-object/from16 v45, v28

    const/4 v4, 0x1

    move v11, v3

    const/4 v3, 0x4

    invoke-static/range {v10 .. v16}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    sget-object v10, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    int-to-float v11, v3

    const/4 v15, 0x0

    invoke-static {v10, v15, v11, v4}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v15, LB/l;->a:LB/d;

    sget-object v3, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v4, 0x0

    invoke-static {v15, v3, v14, v4}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    move-wide v15, v12

    iget-wide v12, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v14, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_1c

    move-object/from16 v13, v48

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_11
    move-wide/from16 v17, v15

    move-object/from16 v15, v49

    goto :goto_12

    :cond_1c
    move-object/from16 v13, v48

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_11

    :goto_12
    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v12, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v14, v9, v14, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v10, v3}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    move/from16 v11, v40

    invoke-static {v4, v11}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    move/from16 v48, v2

    iget-wide v2, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_13
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v14, v9, v14, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const/16 v3, 0xf

    const/4 v4, 0x5

    const/16 v7, 0x17

    move-object/from16 v8, v46

    if-ne v2, v8, :cond_22

    const v2, -0x1c3e4f4c

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->y:Lkotlinx/coroutines/flow/F;

    const/4 v8, 0x0

    invoke-static {v2, v14, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-wide v19, LF4/a;->c:J

    :goto_14
    move-wide/from16 v66, v19

    goto :goto_15

    :cond_1e
    sget-wide v19, LF4/a;->s:J

    goto :goto_14

    :goto_15
    invoke-static {v10, v11}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    int-to-float v8, v4

    invoke-static {v2, v8}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v8, 0x1

    int-to-float v4, v8

    int-to-float v8, v7

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v8

    move-object/from16 v16, v10

    move/from16 v19, v11

    move-wide/from16 v10, v66

    invoke-static {v2, v4, v10, v11, v8}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1f

    move-object/from16 v4, v42

    if-ne v8, v4, :cond_20

    goto :goto_16

    :cond_1f
    move-object/from16 v4, v42

    :goto_16
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/16 v7, 0x14

    invoke-direct {v8, v1, v7}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, Lv6/a;

    move-wide/from16 v51, v10

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v2, v11, v8, v7}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v12, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    move-object v7, v12

    iget-wide v11, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_21

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_17

    :cond_21
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_17
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v14, v9, v14, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v56, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v55, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    new-instance v29, Ll0/Q;

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v65, 0xffffda

    move-object/from16 v50, v29

    invoke-direct/range {v50 .. v65}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    const/16 v28, 0x0

    const/16 v31, 0x6

    const-string v10, "A"

    const/4 v11, 0x0

    move-object v2, v13

    const-wide/16 v12, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v49, v15

    move-object/from16 v8, v16

    const-wide/16 v15, 0x0

    move-wide/from16 v20, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v22, v20

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-wide/from16 v25, v22

    const-wide/16 v22, 0x0

    move/from16 v32, v24

    const/16 v24, 0x0

    move-wide/from16 v50, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v47, 0x0

    const/16 v27, 0x0

    move/from16 v33, v32

    const/16 v32, 0x0

    move/from16 v52, v33

    const v33, 0x1fffe

    move-wide/from16 v69, v50

    move-object/from16 v51, v0

    move-object v0, v8

    move-object v8, v2

    move-wide/from16 v2, v69

    move/from16 v69, v52

    move-object/from16 v52, v6

    move-object v6, v7

    move/from16 v7, v69

    move-object/from16 v50, v49

    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v30

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_18

    :cond_22
    move-object/from16 v51, v0

    move-object/from16 v52, v6

    move-object v0, v10

    move v7, v11

    move-object v6, v12

    move-object v8, v13

    move-object/from16 v50, v15

    move-wide/from16 v2, v17

    move-object/from16 v4, v42

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v12, -0x1c2f34c6

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_18
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-nez v10, :cond_23

    goto :goto_19

    :cond_23
    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/component/R4;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v37, v11, v10

    :goto_19
    const v10, 0x7fffffff

    packed-switch v37, :pswitch_data_1

    :pswitch_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_d
    const/16 v34, 0x1c

    :goto_1a
    :pswitch_e
    move/from16 v10, v34

    goto :goto_1b

    :pswitch_f
    const/16 v34, 0x4f

    goto :goto_1a

    :pswitch_10
    move/from16 v10, v35

    goto :goto_1b

    :pswitch_11
    const/4 v10, 0x5

    goto :goto_1b

    :pswitch_12
    const/16 v34, 0x3

    goto :goto_1a

    :pswitch_13
    const/4 v10, 0x0

    :goto_1b
    :pswitch_14
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/input/x;

    if-nez v11, :cond_24

    new-instance v11, Landroidx/compose/ui/text/input/x;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12, v12}, Ll0/F;->b(II)J

    move-result-wide v12

    move-object/from16 v28, v9

    move-object/from16 v9, v45

    const/4 v15, 0x4

    invoke-direct {v11, v9, v12, v13, v15}, Landroidx/compose/ui/text/input/x;-><init>(Ljava/lang/String;JI)V

    goto :goto_1c

    :cond_24
    move-object/from16 v28, v9

    move-object/from16 v9, v45

    :goto_1c
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v15, v48

    const/16 v13, 0x100

    if-ne v15, v13, :cond_25

    const/16 v16, 0x1

    goto :goto_1d

    :cond_25
    const/16 v16, 0x0

    :goto_1d
    or-int v12, v12, v16

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_27

    if-ne v13, v4, :cond_26

    goto :goto_1e

    :cond_26
    move-object/from16 v29, v5

    move-object/from16 v5, p2

    goto :goto_1f

    :cond_27
    :goto_1e
    new-instance v13, Landroidx/compose/material3/internal/A;

    const/4 v12, 0x2

    move-object/from16 v29, v5

    move-object/from16 v5, p2

    invoke-direct {v13, v12, v1, v5}, Landroidx/compose/material3/internal/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v13, Lv6/d;

    invoke-static {v0, v13}, Ld0/d;->O(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v12

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v12, v13}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    const/16 v13, 0x14

    invoke-static {v13}, LE/e;->a(I)LE/d;

    move-result-object v13

    invoke-static {v12, v2, v3, v13}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    new-instance v3, LB/J0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v2, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v3, v43

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v59, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v58, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    sget-wide v54, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v53, Ll0/Q;

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v68, 0xffffda

    invoke-direct/range {v53 .. v68}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    new-instance v2, Landroidx/compose/foundation/text/W;

    const/16 v3, 0x73

    const/4 v13, 0x7

    move-object/from16 v16, v11

    move/from16 v11, v38

    invoke-direct {v2, v11, v13, v3}, Landroidx/compose/foundation/text/W;-><init>(III)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    const/16 v13, 0x100

    if-ne v15, v13, :cond_28

    const/4 v11, 0x1

    goto :goto_20

    :cond_28
    const/4 v11, 0x0

    :goto_20
    or-int/2addr v3, v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_29

    if-ne v11, v4, :cond_2a

    :cond_29
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/l4;

    const/4 v3, 0x1

    invoke-direct {v11, v1, v3, v9, v5}, Lcom/blackmagicdesign/android/camera/ui/component/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v11, Lv6/d;

    new-instance v3, Landroidx/compose/foundation/text/V;

    const/16 v13, 0x3e

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-direct {v3, v11, v2, v2, v13}, Landroidx/compose/foundation/text/V;-><init>(Lv6/d;Lv6/d;Lv6/d;I)V

    new-instance v2, Landroidx/compose/ui/graphics/U;

    move-object/from16 v30, v14

    sget-wide v13, LF4/a;->c:J

    invoke-direct {v2, v13, v14}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    move-object/from16 v11, v30

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v18

    move-object/from16 v23, v2

    move-object/from16 v2, v44

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    move-object/from16 v19, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_2b

    if-ne v3, v4, :cond_2c

    :cond_2b
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/Q4;

    invoke-direct {v3, v10, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/Q4;-><init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Lv6/d;

    const/16 v41, 0x100

    sget-object v24, Lcom/blackmagicdesign/android/camera/ui/component/y;->g:Landroidx/compose/runtime/internal/a;

    const/16 v22, 0x0

    const/high16 v26, 0x6000000

    move-wide/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v48, v15

    move-object/from16 v15, v17

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v10, v16

    move-object/from16 v16, v19

    const/16 v19, 0x0

    move-wide/from16 v30, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x3e18

    move-object/from16 v25, v11

    move/from16 v2, v48

    move-object/from16 v14, v53

    move-object v11, v3

    move-wide/from16 v69, v30

    move-object/from16 v30, v4

    move-wide/from16 v3, v69

    invoke-static/range {v10 .. v27}, Landroidx/compose/foundation/text/l;->a(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/text/input/H;Lv6/d;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/U;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v25

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v0, v10}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v6, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v11, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v14, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_2d

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_21
    move-object/from16 v15, v50

    goto :goto_22

    :cond_2d
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_21

    :goto_22
    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v6, v29

    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v6, v28

    move-object/from16 v8, v52

    invoke-static {v11, v14, v6, v14, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v6, v51

    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v6, 0x7f0f000d

    const/4 v11, 0x0

    invoke-static {v6, v14, v11}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v10

    const v6, 0x7f12010c

    invoke-static {v14, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v7}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v6, 0x5

    int-to-float v7, v6

    invoke-static {v0, v7}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v8, 0x1

    int-to-float v6, v8

    const/16 v8, 0x17

    int-to-float v8, v8

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v0, v6, v3, v4, v8}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v7}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    const/16 v13, 0x100

    if-ne v2, v13, :cond_2e

    const/4 v13, 0x1

    goto :goto_23

    :cond_2e
    const/4 v13, 0x0

    :goto_23
    or-int v2, v6, v13

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2f

    move-object/from16 v2, v30

    if-ne v6, v2, :cond_30

    goto :goto_24

    :cond_2f
    move-object/from16 v2, v30

    :goto_24
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/z0;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7, v9, v5}, Lcom/blackmagicdesign/android/camera/ui/component/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_30
    check-cast v6, Lv6/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    invoke-static {v9, v0, v8, v6, v7}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v12

    new-instance v0, Landroidx/compose/ui/graphics/n;

    const/4 v6, 0x5

    invoke-direct {v0, v3, v4, v6}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    sget v18, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    move-object/from16 v30, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x38

    move-object/from16 v16, v0

    move-object/from16 v17, v30

    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v17

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_31

    if-ne v3, v2, :cond_32

    :cond_31
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/z3;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/z3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, Lv6/d;

    const/4 v0, 0x6

    move-object/from16 v2, v39

    const/4 v11, 0x0

    invoke-static {v2, v11, v3, v14, v0}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_25

    :cond_33
    move-object v5, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_25
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_34

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/16 v5, 0x9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_34
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_14
        :pswitch_14
        :pswitch_f
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static final Z(Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, -0x364c4577

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, LF4/a;->g:J

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    and-int/lit8 v5, p1, 0xe

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->l(Lv6/a;ZJLandroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/component/d3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/d3;-><init>(Lv6/a;II)V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/S;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "statesFlow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    const v3, 0x710f722c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move-object v6, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/t;

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/t;-><init>(Lkotlinx/coroutines/flow/S;Landroidx/compose/ui/q;FII)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v4, :cond_4

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/4 v8, 0x1

    invoke-direct {v1, v6, v8}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroidx/compose/runtime/Y0;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/u;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(FI)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/d;

    invoke-static {v2, v8}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v9, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v10, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v8, 0x3

    int-to-float v8, v8

    mul-float/2addr v8, v3

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v15, v8}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v8}, LB/l;->g(F)LB/j;

    move-result-object v3

    move-object/from16 v16, v1

    sget-object v1, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v3, v1, v0, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v1

    move/from16 v17, v8

    iget-wide v7, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v3, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v0, v11, v0, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v1, 0x2af03fa3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_b

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH4/c;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v4, :cond_9

    :cond_8
    new-instance v8, LA2/f;

    const/16 v7, 0x1a

    invoke-direct {v8, v5, v7}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lv6/a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    move/from16 v9, v17

    invoke-static {v7, v9}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v10, v0, v7, v8}, Lcom/blackmagicdesign/android/camera/ui/component/y;->d0(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;)V

    if-eq v3, v1, :cond_a

    add-int/lit8 v3, v3, 0x1

    move/from16 v17, v9

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v0, v10, v1, v1}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    move v3, v5

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move/from16 v3, p2

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/t;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/t;-><init>(Lkotlinx/coroutines/flow/S;Landroidx/compose/ui/q;FII)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final a0(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v2, p1

    move/from16 v8, p5

    move-object/from16 v9, p4

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, -0x5b6e50a1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v1, p2

    :goto_4
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :goto_6
    move v11, v0

    goto :goto_7

    :cond_7
    move-object/from16 v3, p3

    goto :goto_6

    :goto_7
    and-int/lit16 v0, v11, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    move v0, v5

    :goto_8
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v9, v4, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->T:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v6, :cond_9

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    if-ne v13, v6, :cond_b

    :cond_a
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$TimeLapsePicker$1$1;

    const/4 v6, 0x0

    invoke-direct {v13, v4, v0, v6}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$TimeLapsePicker$1$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lv6/f;

    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->R:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v9, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move v13, v11

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v6, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/W1;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/W1;-><init>(Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    const v1, -0x560ac310

    invoke-static {v1, v0, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    and-int/lit8 v0, v13, 0xe

    const v1, 0x30000180

    or-int v21, v0, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1f8

    move-object/from16 v20, v9

    move-object v9, v10

    move-object v10, v6

    invoke-static/range {v9 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_9

    :cond_c
    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/s5;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/s5;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Lv6/a;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v11, p4

    const-string v3, "onAccept"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClose"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/p;

    const v3, -0x5b4acf

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    move v13, v3

    and-int/lit16 v3, v13, 0x93

    const/16 v5, 0x92

    const/4 v15, 0x0

    if-eq v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v15

    :goto_4
    and-int/lit8 v5, v13, 0x1

    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v5, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v8}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlinx/coroutines/B;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_9

    new-instance v7, LA4/a;

    const/16 v9, 0x14

    invoke-direct {v7, v9}, LA4/a;-><init>(I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/a;

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static {v10, v0, v9, v7, v15}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Li6/j;->a:Li6/j;

    move/from16 p3, v10

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_a

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/j;->c:Lcom/blackmagicdesign/android/camera/ui/component/j;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v7, v9, v10}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v9, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v14, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v8, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v10, v14}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v19, v5

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, LB/y;->a:LB/y;

    move-object/from16 v20, v5

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v4, Landroidx/compose/ui/d;->q:Landroidx/compose/ui/k;

    invoke-virtual {v7, v5, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v4, v2}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v22, v5

    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    move-object/from16 v23, v6

    const v6, 0x3e99999a    # 0.3f

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v7

    const/4 v6, 0x2

    int-to-float v6, v6

    move-object/from16 v21, v3

    invoke-static {v6}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v2, v7, v8, v3}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v3, 0x20

    int-to-float v7, v3

    invoke-static {v2, v7}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/y;->a:Landroidx/compose/runtime/internal/a;

    shr-int/lit8 v8, v13, 0x6

    and-int/lit8 v8, v8, 0xe

    const/high16 v18, 0x180000

    or-int v8, v8, v18

    move-wide/from16 v28, v4

    const/4 v5, 0x0

    move v4, v6

    const/4 v6, 0x0

    move/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v26, v10

    const/16 v10, 0x3c

    move-object/from16 v31, v19

    move-object/from16 p3, v21

    move-object/from16 v11, v22

    move-object/from16 v30, v23

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-wide/from16 v32, v28

    move/from16 v19, v13

    move/from16 v21, v18

    move/from16 v18, v3

    move-object v13, v9

    move-object v3, v2

    move v9, v8

    move-object/from16 v8, v27

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v10}, Lb5/a;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v0, v11, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v3, 0x11

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v3, v5}, LB/e;->q(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v3, v8, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v9, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_c

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v8, v3, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v7, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v8, v14, v8, v1}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v1, v20

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-wide/from16 v0, v32

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    invoke-static/range {v21 .. v21}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v11, v9, v10, v5}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v7, 0x1

    int-to-float v9, v7

    move/from16 v10, v21

    invoke-static {v5, v4, v10, v4, v9}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v15

    const/16 v5, 0xb

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v13

    sget-object v16, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    const/16 v26, 0x0

    const/16 v28, 0xc30

    const v12, 0x7f12007b

    move/from16 v5, v18

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move/from16 v10, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xff0

    move/from16 v27, v7

    move v7, v5

    move/from16 v5, v27

    move-object/from16 v27, v8

    invoke-static/range {v12 .. v29}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    const/16 v12, 0x7a

    int-to-float v12, v12

    invoke-static {v11, v12}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, v31

    if-ne v13, v14, :cond_d

    new-instance v13, LC6/q;

    const/16 v15, 0x1c

    invoke-direct {v13, v15}, LC6/q;-><init>(I)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lv6/d;

    invoke-static {v12, v13, v8, v6}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-static {v11, v4}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v8, v4}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-wide v0, LF4/a;->c:J

    goto :goto_7

    :cond_e
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v0

    :goto_7
    sget-object v3, LE/e;->a:LE/d;

    invoke-static {v11, v0, v1, v3}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {v0, v1}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    move-object/from16 v6, v30

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v10, 0x70

    if-ne v1, v7, :cond_f

    move v9, v5

    :cond_f
    or-int/2addr v0, v9

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v14, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v0, p1

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/w;

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    invoke-direct {v1, v6, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/component/w;-><init>(Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;Lv6/a;)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_9
    move-object v12, v1

    check-cast v12, Lv6/a;

    sget-object v17, Lcom/blackmagicdesign/android/camera/ui/component/y;->b:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/high16 v19, 0x180000

    const/16 v20, 0x3c

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v20}, Lb5/a;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_12
    move-object v0, v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/q;

    move-object/from16 v4, p0

    move/from16 v11, p4

    invoke-direct {v3, v4, v0, v2, v11}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Landroidx/compose/ui/q;Lv6/a;Lv6/a;I)V

    iput-object v3, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final b0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLandroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "entry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPresetSelected"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, -0x65ced08c

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0x800

    if-eqz v5, :cond_2

    move v5, v14

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    move v6, v5

    :goto_4
    move v8, v7

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    const-string v7, "timelapse-preset-background"

    move v10, v8

    const/4 v8, 0x0

    move v11, v5

    move v5, v6

    const/4 v6, 0x0

    move/from16 v16, v10

    const/16 v10, 0xc00

    move/from16 v17, v11

    const/16 v11, 0x16

    move/from16 v13, v16

    move/from16 v15, v17

    const/16 p4, 0x10

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    invoke-static {v15, v3, v13}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v6

    sget v7, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v6

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v14, :cond_5

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    move v7, v13

    :goto_6
    and-int/lit8 v0, v0, 0xe

    if-ne v0, v12, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move v0, v13

    :goto_7
    or-int/2addr v0, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v0, :cond_7

    if-ne v7, v8, :cond_8

    :cond_7
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/O0;

    const/16 v0, 0x8

    invoke-direct {v7, v0, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lv6/a;

    const/16 v0, 0xf

    const/4 v10, 0x0

    invoke-static {v0, v6, v10, v7, v13}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v6, 0x1a

    invoke-direct {v7, v5, v6}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lv6/d;

    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v5, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v6, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v7, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v0, v6, v7}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-wide v7, Landroidx/compose/ui/graphics/t;->d:J

    invoke-static/range {p4 .. p4}, Lm1/a;->p(I)J

    move-result-wide v10

    sget-object v12, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v24, 0x0

    const v26, 0x186180

    move-object/from16 v25, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v0, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffa8

    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/A3;

    const/4 v6, 0x2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/A3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lv6/d;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const/16 v0, 0x100

    const/16 v2, 0x10

    const/16 v3, 0x20

    const-string v5, "modifier"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "direction"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p11

    check-cast v5, Landroidx/compose/runtime/p;

    const v7, -0x150b1168

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v7, 0x6

    and-int/lit8 v8, v12, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v12

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    and-int/lit8 v9, v12, 0x30

    move-object/from16 v15, p1

    if-nez v9, :cond_3

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v0

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v8, v8, 0xc00

    :cond_6
    move/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_6

    move/from16 v10, p3

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_4

    :cond_8
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v8, v14

    :goto_5
    and-int/2addr v2, v13

    if-eqz v2, :cond_a

    or-int/lit16 v8, v8, 0x6000

    move/from16 p11, v7

    :cond_9
    move v14, v8

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v12, 0x6000

    move/from16 p11, v7

    if-nez v14, :cond_9

    move v14, v8

    move-wide/from16 v7, p4

    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_6

    :cond_b
    const/16 v16, 0x2000

    :goto_6
    or-int v14, v14, v16

    :goto_7
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_c

    or-int v14, v14, v17

    move-object/from16 v3, p6

    goto :goto_9

    :cond_c
    and-int v17, v12, v17

    move-object/from16 v3, p6

    if-nez v17, :cond_e

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v17, 0x10000

    :goto_8
    or-int v14, v14, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v13, 0x40

    const/16 v29, 0x1

    const/high16 v18, 0x180000

    if-eqz v17, :cond_f

    or-int v14, v14, v18

    move/from16 v4, p7

    goto :goto_b

    :cond_f
    and-int v18, v12, v18

    move/from16 v4, p7

    if-nez v18, :cond_11

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x80000

    :goto_a
    or-int v14, v14, v19

    :cond_11
    :goto_b
    const/high16 v19, 0xc00000

    and-int v19, v12, v19

    if-nez v19, :cond_12

    const/high16 v19, 0x400000

    or-int v14, v14, v19

    :cond_12
    and-int/lit16 v1, v13, 0x100

    const/high16 v19, 0x6000000

    if-eqz v1, :cond_13

    or-int v14, v14, v19

    move/from16 v0, p9

    goto :goto_d

    :cond_13
    and-int v19, v12, v19

    move/from16 v0, p9

    if-nez v19, :cond_15

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v19, 0x2000000

    :goto_c
    or-int v14, v14, v19

    :cond_15
    :goto_d
    const/high16 v19, 0x30000000

    and-int v19, v12, v19

    if-nez v19, :cond_17

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x10000000

    :goto_e
    or-int v14, v14, v19

    :cond_17
    const v19, 0x12492493

    and-int v0, v14, v19

    move/from16 v19, v1

    const v1, 0x12492492

    move/from16 v20, v2

    if-eq v0, v1, :cond_18

    move/from16 v0, v29

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, v12, 0x1

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const v21, -0x1c00001

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    and-int v0, v14, v21

    move v9, v0

    move/from16 v25, v4

    move-wide/from16 v33, v7

    move/from16 v0, p8

    :cond_1a
    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    :goto_10
    if-eqz v9, :cond_1c

    const/4 v10, 0x0

    :cond_1c
    if-eqz v20, :cond_1d

    const/16 v0, 0x12

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v7

    :cond_1d
    if-eqz v16, :cond_1f

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/C;->c:Lcom/blackmagicdesign/android/camera/ui/component/C;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lv6/a;

    move-object v3, v0

    :cond_1f
    if-eqz v17, :cond_20

    move/from16 v4, v29

    :cond_20
    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v9, v0, LF4/h;->g:Z

    if-nez v9, :cond_22

    iget-boolean v0, v0, LF4/h;->h:Z

    if-eqz v0, :cond_21

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    move/from16 v0, v29

    :goto_12
    and-int v9, v14, v21

    move/from16 v25, v4

    move-wide/from16 v33, v7

    if-eqz v19, :cond_1a

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->q()V

    sget v7, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v7, 0x32

    int-to-float v7, v7

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object/from16 v46, v3

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move/from16 v47, v4

    sget-object v4, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c;

    invoke-interface {v4, v7}, Lv0/c;->c0(F)F

    move-result v4

    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v7

    iput v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v7, 0x3f0ccccd    # 0.55f

    mul-float/2addr v4, v7

    iput v4, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v7, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v4, v7

    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x0

    if-eqz v10, :cond_23

    const/high16 v7, 0x41a00000    # 20.0f

    goto :goto_14

    :cond_23
    move v7, v4

    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_24

    invoke-static {v4, v5}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v6

    :cond_24
    move-object/from16 v26, v6

    check-cast v26, Landroidx/compose/runtime/Y;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_25

    invoke-static {v4, v5}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v6

    :cond_25
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/runtime/Y;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_26

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Landroidx/compose/ui/graphics/i;

    move/from16 v48, v10

    move/from16 v10, v29

    const/4 v6, 0x0

    invoke-static {v6, v5, v10}, Ll0/F;->l(ILandroidx/compose/runtime/k;I)Ll0/O;

    move-result-object v12

    invoke-interface/range {v46 .. v46}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/t;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    move/from16 p3, v10

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez p3, :cond_27

    if-ne v10, v1, :cond_29

    :cond_27
    if-nez v6, :cond_28

    sget-wide v16, Landroidx/compose/ui/graphics/t;->d:J

    :goto_15
    move-wide/from16 v31, v16

    goto :goto_16

    :cond_28
    sget-wide v16, Landroidx/compose/ui/graphics/t;->b:J

    goto :goto_15

    :goto_16
    sget-object v35, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    sget-object v36, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    new-instance v10, Lu0/i;

    sget v13, Lu0/f;->d:F

    const/4 v15, 0x0

    invoke-direct {v10, v15, v13, v15}, Lu0/i;-><init>(IFI)V

    new-instance v30, Ll0/Q;

    new-instance v13, Lu0/a;

    const v15, -0x42333333    # -0.1f

    invoke-direct {v13, v15}, Lu0/a;-><init>(F)V

    const/16 v40, 0x0

    const/16 v41, 0x3

    const-wide/16 v37, 0x0

    const v45, 0xed7ed8

    move-wide/from16 v42, v33

    move-object/from16 v44, v10

    move-object/from16 v39, v13

    invoke-direct/range {v30 .. v45}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    move-object/from16 v10, v30

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, Ll0/Q;

    move-object v13, v10

    sget-wide v10, Landroidx/compose/ui/graphics/t;->b:J

    const v15, 0x3e99999a    # 0.3f

    invoke-static {v10, v11, v15}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v20

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_2a

    invoke-static {v5}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v10

    :cond_2a
    check-cast v10, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2b

    new-instance v11, LA4/a;

    const/16 v15, 0x14

    invoke-direct {v11, v15}, LA4/a;-><init>(I)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v11, Lv6/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1c

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p8, v11

    move/from16 p6, v15

    move-object/from16 p7, v16

    move-object/from16 p5, v17

    move/from16 p9, v19

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v10

    and-int/lit16 v11, v9, 0x380

    const/16 v15, 0x100

    if-ne v11, v15, :cond_2c

    const/4 v15, 0x1

    goto :goto_17

    :cond_2c
    const/4 v15, 0x0

    :goto_17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    or-int v15, v15, v16

    const/high16 v16, 0x380000

    move/from16 v22, v0

    and-int v0, v9, v16

    move/from16 v30, v9

    const/high16 v9, 0x100000

    if-ne v0, v9, :cond_2d

    const/4 v0, 0x1

    goto :goto_18

    :cond_2d
    const/4 v0, 0x0

    :goto_18
    or-int/2addr v0, v15

    and-int/lit8 v9, v30, 0x70

    const/16 v15, 0x20

    if-ne v9, v15, :cond_2e

    const/4 v15, 0x1

    goto :goto_19

    :cond_2e
    const/4 v15, 0x0

    :goto_19
    or-int/2addr v0, v15

    iget v15, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v15

    or-int/2addr v0, v15

    iget v15, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v15

    or-int/2addr v0, v15

    iget v15, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v15

    or-int/2addr v0, v15

    iget v15, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_2f

    if-ne v15, v1, :cond_30

    :cond_2f
    move-wide/from16 v23, v20

    move-object/from16 v20, v14

    goto :goto_1a

    :cond_30
    move-object v2, v8

    move-object v3, v14

    move-wide/from16 v23, v20

    move/from16 v0, v22

    move-object v8, v4

    move/from16 v4, v25

    goto :goto_1b

    :goto_1a
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/z;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/z;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/graphics/i;ZJZLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    move/from16 v0, v22

    move/from16 v4, v25

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v15, v14

    :goto_1b
    check-cast v15, Lv6/d;

    invoke-static {v10, v15}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v14

    const/16 v15, 0x20

    if-ne v9, v15, :cond_31

    const/4 v9, 0x1

    goto :goto_1c

    :cond_31
    const/4 v9, 0x0

    :goto_1c
    or-int/2addr v9, v14

    const/16 v15, 0x100

    if-ne v11, v15, :cond_32

    const/4 v11, 0x1

    goto :goto_1d

    :cond_32
    const/4 v11, 0x0

    :goto_1d
    or-int/2addr v9, v11

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    const/high16 v11, 0xe000000

    and-int v11, v30, v11

    const/high16 v14, 0x4000000

    if-ne v11, v14, :cond_33

    const/4 v11, 0x1

    goto :goto_1e

    :cond_33
    const/4 v11, 0x0

    :goto_1e
    or-int/2addr v9, v11

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    iget v11, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v11

    or-int/2addr v9, v11

    iget v11, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_34

    if-ne v11, v1, :cond_35

    :cond_34
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/A;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v25, v2

    move-object/from16 v18, v6

    move v15, v7

    move-object/from16 v19, v8

    move-wide/from16 v20, v23

    move-object/from16 v28, v27

    move/from16 v22, v47

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v27, v26

    move-object/from16 v26, v3

    invoke-direct/range {v14 .. v28}, Lcom/blackmagicdesign/android/camera/ui/component/A;-><init>(FLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/i;JZLl0/O;Ll0/Q;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v11, v14

    :cond_35
    check-cast v11, Lv6/d;

    invoke-static {v10, v11}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v6, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_36

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1f

    :cond_36
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_1f
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v5, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/y;->a:LB/y;

    shr-int/lit8 v2, v30, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int v2, p11, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v11, p10

    invoke-virtual {v11, v1, v5, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move v9, v0

    move v8, v4

    move-object v0, v5

    move-wide/from16 v5, v33

    move-object/from16 v7, v46

    move/from16 v10, v47

    move/from16 v4, v48

    goto :goto_20

    :cond_37
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move/from16 v9, p8

    move-object v0, v5

    move-wide v5, v7

    move-object v7, v3

    move v8, v4

    move v4, v10

    move/from16 v10, p9

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v14

    if-eqz v14, :cond_38

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/B;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/B;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;II)V

    iput-object v0, v14, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_38
    return-void
.end method

.method public static final c0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v2, p0

    move/from16 v6, p3

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, 0x121165bd

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->V:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->T:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;

    const/4 v5, 0x3

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/T1;-><init>(Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    const v1, 0x3ff5e00c

    invoke-static {v1, v0, v7}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0x300001b6

    const/16 v20, 0x1f8

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/t5;

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-direct {v1, v2, v4, v6, v3}, Lcom/blackmagicdesign/android/camera/ui/component/t5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLY/e;JZ)V
    .locals 24

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v1, p0

    if-eq v1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7e

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-static/range {v2 .. v12}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    :cond_0
    if-eqz p5, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/D;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v20, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface/range {p2 .. p2}, LY/e;->f()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v3

    and-long v2, v6, v4

    or-long v18, v0, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v16, 0x0

    const/16 v23, 0x1f0

    move-object/from16 v13, p2

    move-wide/from16 v14, p3

    invoke-static/range {v13 .. v23}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-wide v14, LF4/a;->q:J

    invoke-interface/range {p2 .. p2}, LY/e;->f()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v3

    and-long/2addr v6, v4

    or-long v16, v0, v6

    invoke-interface/range {p2 .. p2}, LY/e;->f()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p2 .. p2}, LY/e;->f()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v3

    and-long/2addr v0, v4

    or-long v18, v2, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v23}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    return-void

    :cond_3
    invoke-interface/range {p2 .. p2}, LY/e;->f()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v3

    and-long v2, v6, v4

    or-long v18, v0, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v16, 0x0

    const/16 v23, 0x1f0

    move-object/from16 v13, p2

    move-wide/from16 v14, p3

    invoke-static/range {v13 .. v23}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    :cond_4
    return-void
.end method

.method public static final d0(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x19145e87

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/c;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p2, p1, v0}, Lz4/d;->c(LH4/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/v;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, v1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/v;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLandroidx/compose/ui/q;Lv6/d;ZLandroidx/compose/runtime/k;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "entry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p7

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, 0x7d679d6b

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v0, v9

    :cond_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :cond_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_6

    move/from16 v10, p3

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v0, v11

    :goto_5
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_a

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v0, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    const/high16 v12, 0x20000

    if-nez v11, :cond_c

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v11, v12

    goto :goto_7

    :cond_b
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v0, v11

    :cond_c
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_e

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v0, v11

    :cond_e
    const v11, 0x92493

    and-int/2addr v11, v0

    const v13, 0x92492

    const/4 v15, 0x0

    if-eq v11, v13, :cond_f

    const/4 v11, 0x1

    goto :goto_9

    :cond_f
    move v11, v15

    :goto_9
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v14, v13, v11}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_1c

    if-eqz v9, :cond_10

    const/4 v10, 0x1

    :cond_10
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_11

    if-eqz v10, :cond_11

    move v11, v9

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    const-string v13, "eft-button-background"

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v9

    move v9, v11

    move-object v11, v13

    move-object v13, v14

    const/16 v14, 0xc00

    move/from16 v19, v15

    const/16 v15, 0x16

    move/from16 v16, v0

    move/from16 v20, v17

    move/from16 v4, v18

    move/from16 v0, v19

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v7, :cond_12

    invoke-static {v4, v10, v0}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v10

    :cond_12
    invoke-interface {v5, v10}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget v11, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v11}, LE/e;->b(F)LE/d;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    const/high16 v11, 0x70000

    and-int v11, v16, v11

    const/high16 v12, 0x20000

    if-ne v11, v12, :cond_13

    const/4 v15, 0x1

    goto :goto_b

    :cond_13
    move v15, v0

    :goto_b
    const/16 v11, 0xe

    and-int/lit8 v12, v16, 0xe

    const/4 v14, 0x4

    if-ne v12, v14, :cond_14

    const/4 v12, 0x1

    goto :goto_c

    :cond_14
    move v12, v0

    :goto_c
    or-int/2addr v12, v15

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v12, :cond_15

    if-ne v14, v15, :cond_16

    :cond_15
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/S;

    const/4 v12, 0x0

    invoke-direct {v14, v6, v1, v12}, Lcom/blackmagicdesign/android/camera/ui/component/S;-><init>(Lv6/d;Lcom/blackmagicdesign/android/ui/entity/EftOption;I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lv6/a;

    const/4 v12, 0x0

    move/from16 v4, v20

    invoke-static {v11, v10, v12, v14, v4}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_17

    if-ne v12, v15, :cond_18

    :cond_17
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/4 v11, 0x1

    invoke-direct {v12, v9, v11}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Lv6/d;

    invoke-static {v10, v12}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v10, v0}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    iget-wide v11, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_19

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_d
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v10, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-wide v9, Landroidx/compose/ui/graphics/t;->d:J

    if-eqz v4, :cond_1a

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_1a
    const v11, 0x3ecccccd    # 0.4f

    :goto_e
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/ui/entity/EftOption;->getIconId()I

    move-result v14

    invoke-static {v14, v13, v0}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v14

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/ui/entity/EftOption;->getLabelId()I

    move-result v15

    invoke-static {v13, v15}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v9

    move-object v10, v15

    sget v15, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    move-wide/from16 v17, v16

    const/16 v16, 0x4

    move-object v9, v14

    move-object v14, v13

    move-wide v12, v11

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    move-object v13, v14

    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1b

    const v9, -0x673e0f94

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    const v9, 0x7f0800cd

    invoke-static {v9, v13, v0}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v9

    or-int/lit16 v15, v15, 0xc30

    const-string v10, ""

    const/4 v11, 0x0

    const/16 v16, 0x4

    move-object v14, v13

    move-wide/from16 v12, v17

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    move-object v13, v14

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    const v9, -0x673c1c4f

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_1c
    move-object v13, v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move v4, v10

    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/T;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/T;-><init>(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLandroidx/compose/ui/q;Lv6/d;ZII)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1d
    return-void
.end method

.method public static final e0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V
    .locals 19

    move/from16 v0, p2

    move-object/from16 v3, p4

    const-string v1, "offsetProvider"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    check-cast v6, Landroidx/compose/runtime/p;

    const v1, 0x5db445f5

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, p7, 0x2

    move-object/from16 v2, p1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    const/16 v9, 0x100

    if-eqz v4, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v1, v4

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v1, v4

    move/from16 v4, p5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v1, v5

    const v5, 0x12493

    and-int/2addr v5, v1

    const/4 v10, 0x1

    const v7, 0x12492

    const/4 v11, 0x0

    if-eq v5, v7, :cond_5

    move v5, v10

    goto :goto_5

    :cond_5
    move v5, v11

    :goto_5
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v1, v1, -0xf

    move-object/from16 v15, p0

    goto :goto_8

    :cond_7
    :goto_6
    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    instance-of v8, v5, Landroidx/lifecycle/k;

    if-eqz v8, :cond_8

    move-object v8, v5

    check-cast v8, Landroidx/lifecycle/k;

    invoke-interface {v8}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v8

    goto :goto_7

    :cond_8
    sget-object v8, Lq1/a;->b:Lq1/a;

    :goto_7
    const-class v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    invoke-static {v12}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v12

    invoke-static {v12, v5, v7, v8, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    and-int/lit8 v1, v1, -0xf

    move-object v15, v5

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    iget-object v5, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v7, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v7, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->N:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    move v14, v10

    goto :goto_9

    :cond_b
    move v14, v11

    :goto_9
    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/r5;

    const/16 v18, 0x0

    move-object/from16 v13, p3

    invoke-direct/range {v12 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/r5;-><init>(Ljava/lang/Object;ZLandroidx/lifecycle/U;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x2340e9bb

    invoke-static {v5, v12, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v12, v7, 0xe

    const v7, 0x30180

    or-int/2addr v7, v12

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, v1, 0x3

    and-int/lit16 v13, v8, 0x1c00

    or-int/2addr v7, v13

    const v13, 0xe000

    and-int/2addr v8, v13

    or-int/2addr v7, v8

    const/4 v8, 0x0

    move v13, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit16 v2, v13, 0x380

    if-ne v2, v9, :cond_c

    goto :goto_a

    :cond_c
    move v10, v11

    :goto_a
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v10

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v2, :cond_e

    :cond_d
    new-instance v3, Landroidx/compose/material3/T1;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v15, v2}, Landroidx/compose/material3/T1;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lv6/d;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v6, v12}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v1, v15

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/P2;

    const/4 v8, 0x2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/P2;-><init>(Landroidx/lifecycle/U;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZII)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final f(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/d;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v0, "direction"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, 0x7b51986f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v1, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/o5;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v14, v2}, Lcom/blackmagicdesign/android/camera/ui/component/o5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x6a1a582

    invoke-static {v4, v3, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v3, v1, 0xe

    const v4, 0x30000030

    or-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v12, v3, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x1f8

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/4 v5, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final f0(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLl0/Q;ZIZZZIFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V
    .locals 71

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v0, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const/16 v15, 0x80

    const v16, 0x12492493

    const/16 v8, 0x100

    const/16 v17, 0x10

    const-wide v18, 0xffffffffL

    const-string v11, "$this$VerticalPicker"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onValueChange"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "list"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p24

    check-cast v11, Landroidx/compose/runtime/p;

    const/16 v23, 0x20

    const v9, 0x76f79db3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v9, 0x6

    and-int/lit8 v24, v0, 0x6

    const/16 v25, 0x1

    if-nez v24, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_0

    const/16 v24, 0x4

    goto :goto_0

    :cond_0
    const/16 v24, 0x2

    :goto_0
    or-int v24, v0, v24

    goto :goto_1

    :cond_1
    move/from16 v24, v0

    :goto_1
    and-int/lit8 v26, v0, 0x30

    move-object/from16 v10, p1

    if-nez v26, :cond_3

    const/16 v26, 0x2

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v27, v23

    goto :goto_2

    :cond_2
    move/from16 v27, v17

    :goto_2
    or-int v24, v24, v27

    :goto_3
    move/from16 v27, v9

    move/from16 v9, v24

    goto :goto_4

    :cond_3
    const/16 v26, 0x2

    goto :goto_3

    :goto_4
    and-int/lit8 v24, v3, 0x2

    if-eqz v24, :cond_5

    or-int/lit16 v9, v9, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_6

    move/from16 v29, v8

    goto :goto_5

    :cond_6
    move/from16 v29, v15

    :goto_5
    or-int v9, v9, v29

    :goto_6
    and-int/lit16 v12, v0, 0xc00

    const/16 v30, 0x400

    if-nez v12, :cond_9

    and-int/lit16 v12, v0, 0x1000

    if-nez v12, :cond_7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_7

    :cond_7
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_7
    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_8

    :cond_8
    move/from16 v12, v30

    :goto_8
    or-int/2addr v9, v12

    :cond_9
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_b

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_9

    :cond_a
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x30000

    and-int v31, v0, v12

    const/high16 v32, 0x10000

    move/from16 v33, v12

    if-nez v31, :cond_d

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x20000

    goto :goto_a

    :cond_c
    move/from16 v31, v32

    :goto_a
    or-int v9, v9, v31

    :cond_d
    and-int/lit8 v31, v3, 0x20

    const/high16 v34, 0x80000

    const/high16 v35, 0x100000

    const/high16 v36, 0x180000

    if-eqz v31, :cond_f

    or-int v9, v9, v36

    move-object/from16 v12, p6

    :cond_e
    const/high16 v37, 0x20000

    goto :goto_c

    :cond_f
    and-int v37, v0, v36

    move-object/from16 v12, p6

    if-nez v37, :cond_e

    const/high16 v37, 0x20000

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_10

    move/from16 v38, v35

    goto :goto_b

    :cond_10
    move/from16 v38, v34

    :goto_b
    or-int v9, v9, v38

    :goto_c
    and-int/lit8 v38, v3, 0x40

    const/high16 v39, 0xc00000

    if-eqz v38, :cond_11

    or-int v9, v9, v39

    move-object/from16 v13, p7

    goto :goto_e

    :cond_11
    and-int v41, v0, v39

    move-object/from16 v13, p7

    if-nez v41, :cond_13

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_12

    const/high16 v42, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v42, 0x400000

    :goto_d
    or-int v9, v9, v42

    :cond_13
    :goto_e
    and-int/lit16 v14, v3, 0x80

    const/high16 v44, 0x6000000

    if-eqz v14, :cond_14

    or-int v9, v9, v44

    move-object/from16 v15, p8

    goto :goto_10

    :cond_14
    and-int v45, v0, v44

    move-object/from16 v15, p8

    if-nez v45, :cond_16

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_15

    const/high16 v46, 0x4000000

    goto :goto_f

    :cond_15
    const/high16 v46, 0x2000000

    :goto_f
    or-int v9, v9, v46

    :cond_16
    :goto_10
    and-int/lit16 v0, v3, 0x100

    const/high16 v47, 0x30000000

    if-eqz v0, :cond_17

    or-int v9, v9, v47

    goto :goto_14

    :cond_17
    and-int v48, p25, v47

    if-nez v48, :cond_1a

    if-nez p9, :cond_18

    const/16 v48, -0x1

    :goto_11
    move/from16 v8, v48

    goto :goto_12

    :cond_18
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v48

    goto :goto_11

    :goto_12
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v8

    if-eqz v8, :cond_19

    const/high16 v8, 0x20000000

    goto :goto_13

    :cond_19
    const/high16 v8, 0x10000000

    :goto_13
    or-int/2addr v9, v8

    :cond_1a
    :goto_14
    and-int/lit16 v8, v3, 0x200

    if-eqz v8, :cond_1b

    or-int/lit8 v48, v2, 0x6

    move/from16 v50, v0

    move/from16 v0, v48

    move/from16 v48, v8

    move-wide/from16 v7, p10

    goto :goto_16

    :cond_1b
    and-int/lit8 v48, v2, 0x6

    if-nez v48, :cond_1d

    move/from16 v48, v8

    move-wide/from16 v7, p10

    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v50

    if-eqz v50, :cond_1c

    const/16 v50, 0x4

    goto :goto_15

    :cond_1c
    move/from16 v50, v26

    :goto_15
    or-int v50, v2, v50

    move/from16 v67, v50

    move/from16 v50, v0

    move/from16 v0, v67

    goto :goto_16

    :cond_1d
    move/from16 v48, v8

    move-wide/from16 v7, p10

    move/from16 v50, v0

    move v0, v2

    :goto_16
    or-int/lit8 v51, v0, 0x10

    const/16 v5, 0x800

    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_1e

    or-int/lit16 v0, v0, 0x190

    move v5, v0

    move/from16 v0, p13

    goto :goto_19

    :cond_1e
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_20

    move/from16 v0, p13

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v5, 0x100

    goto :goto_17

    :cond_1f
    const/16 v5, 0x80

    :goto_17
    or-int v51, v51, v5

    :goto_18
    move/from16 v5, v51

    goto :goto_19

    :cond_20
    move/from16 v0, p13

    goto :goto_18

    :goto_19
    and-int/lit16 v8, v3, 0x1000

    if-eqz v8, :cond_21

    or-int/lit16 v5, v5, 0xc00

    :goto_1a
    move/from16 v30, v7

    const/16 v0, 0x2000

    goto :goto_1b

    :cond_21
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_23

    move/from16 v0, p14

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v51

    if-eqz v51, :cond_22

    const/16 v30, 0x800

    :cond_22
    or-int v5, v5, v30

    goto :goto_1a

    :cond_23
    move/from16 v0, p14

    goto :goto_1a

    :goto_1b
    and-int/lit16 v7, v3, 0x2000

    if-eqz v7, :cond_24

    or-int/lit16 v5, v5, 0x6000

    :goto_1c
    const/16 v0, 0x4000

    goto :goto_1e

    :cond_24
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_26

    move/from16 v0, p15

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v51

    if-eqz v51, :cond_25

    const/16 v40, 0x4000

    goto :goto_1d

    :cond_25
    const/16 v40, 0x2000

    :goto_1d
    or-int v5, v5, v40

    goto :goto_1c

    :cond_26
    move/from16 v0, p15

    goto :goto_1c

    :goto_1e
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_28

    or-int v5, v5, v33

    :cond_27
    move/from16 v0, p16

    goto :goto_20

    :cond_28
    and-int v0, p26, v33

    if-nez v0, :cond_27

    move/from16 v0, p16

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v33

    if-eqz v33, :cond_29

    move/from16 v33, v37

    goto :goto_1f

    :cond_29
    move/from16 v33, v32

    :goto_1f
    or-int v5, v5, v33

    :goto_20
    const v33, 0x8000

    and-int v33, v3, v33

    if-eqz v33, :cond_2a

    or-int v5, v5, v36

    move/from16 v0, p17

    goto :goto_22

    :cond_2a
    move/from16 v0, p17

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_2b

    move/from16 v36, v35

    goto :goto_21

    :cond_2b
    move/from16 v36, v34

    :goto_21
    or-int v5, v5, v36

    :goto_22
    and-int v32, v3, v32

    if-eqz v32, :cond_2c

    or-int v5, v5, v39

    move/from16 v0, p18

    goto :goto_24

    :cond_2c
    and-int v36, p26, v39

    move/from16 v0, p18

    if-nez v36, :cond_2e

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v36

    if-eqz v36, :cond_2d

    const/high16 v22, 0x800000

    goto :goto_23

    :cond_2d
    const/high16 v22, 0x400000

    :goto_23
    or-int v5, v5, v22

    :cond_2e
    :goto_24
    and-int v22, v3, v37

    if-eqz v22, :cond_2f

    or-int v5, v5, v44

    move/from16 v0, p19

    goto :goto_26

    :cond_2f
    and-int v36, p26, v44

    move/from16 v0, p19

    if-nez v36, :cond_31

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v36

    if-eqz v36, :cond_30

    const/high16 v21, 0x4000000

    goto :goto_25

    :cond_30
    const/high16 v21, 0x2000000

    :goto_25
    or-int v5, v5, v21

    :cond_31
    :goto_26
    const/high16 v21, 0x40000

    and-int v21, v3, v21

    if-eqz v21, :cond_32

    or-int v5, v5, v47

    move-object/from16 v0, p20

    goto :goto_28

    :cond_32
    move-object/from16 v0, p20

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_33

    const/high16 v20, 0x20000000

    goto :goto_27

    :cond_33
    const/high16 v20, 0x10000000

    :goto_27
    or-int v5, v5, v20

    :goto_28
    and-int v20, v3, v34

    move-object/from16 v0, p21

    if-eqz v20, :cond_34

    move/from16 v34, v27

    goto :goto_29

    :cond_34
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_35

    const/16 v34, 0x4

    goto :goto_29

    :cond_35
    move/from16 v34, v26

    :goto_29
    and-int v35, v3, v35

    if-eqz v35, :cond_36

    or-int/lit8 v17, v34, 0x30

    :goto_2a
    move/from16 v0, v17

    goto :goto_2b

    :cond_36
    move-object/from16 v0, p22

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_37

    move/from16 v17, v23

    :cond_37
    or-int v17, v34, v17

    goto :goto_2a

    :goto_2b
    const/high16 v17, 0x200000

    and-int v17, v3, v17

    if-eqz v17, :cond_38

    or-int/lit16 v0, v0, 0x180

    :goto_2c
    move/from16 v34, v2

    goto :goto_2e

    :cond_38
    move/from16 v34, v0

    move-object/from16 v0, p23

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_39

    const/16 v43, 0x100

    goto :goto_2d

    :cond_39
    const/16 v43, 0x80

    :goto_2d
    or-int v34, v34, v43

    move/from16 v0, v34

    goto :goto_2c

    :goto_2e
    and-int v2, v9, v16

    const v1, 0x12492492

    if-ne v2, v1, :cond_3b

    and-int v2, v5, v16

    if-ne v2, v1, :cond_3b

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_3a

    goto :goto_2f

    :cond_3a
    const/4 v1, 0x0

    goto :goto_30

    :cond_3b
    :goto_2f
    move/from16 v1, v25

    :goto_30
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p25, 0x1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v28, v1

    if-eqz v28, :cond_3d

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->B()Z

    move-result v28

    if-eqz v28, :cond_3c

    goto :goto_31

    :cond_3c
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v5, v5, -0x71

    move-object/from16 v1, p9

    move-wide/from16 v53, p10

    move-object/from16 v8, p12

    move/from16 v17, p14

    move/from16 v7, p15

    move/from16 v32, p17

    move/from16 v3, p18

    move/from16 v22, p19

    move-object/from16 v14, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move/from16 v28, v5

    move-wide/from16 v30, v18

    move/from16 v19, p13

    move/from16 v18, p16

    move-object/from16 v5, p23

    goto/16 :goto_43

    :cond_3d
    :goto_31
    if-eqz v24, :cond_3f

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3e

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v1, Lv6/d;

    goto :goto_32

    :cond_3f
    move-object/from16 v1, p2

    :goto_32
    if-eqz v31, :cond_40

    const/4 v12, 0x0

    :cond_40
    if-eqz v38, :cond_41

    const/4 v13, 0x0

    :cond_41
    if-eqz v14, :cond_42

    const/4 v15, 0x0

    :cond_42
    if-eqz v50, :cond_43

    sget-object v3, Lcom/blackmagicdesign/android/ui/path/Paths;->NONE:Lcom/blackmagicdesign/android/ui/path/Paths;

    goto :goto_33

    :cond_43
    move-object/from16 v3, p9

    :goto_33
    if-eqz v48, :cond_44

    const/16 v14, 0xa

    invoke-static {v14}, Lm1/a;->p(I)J

    move-result-wide v38

    move-wide/from16 v53, v38

    goto :goto_34

    :cond_44
    move-wide/from16 v53, p10

    :goto_34
    sget-object v14, Landroidx/compose/material3/L2;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/J2;

    iget-object v14, v14, Landroidx/compose/material3/J2;->k:Ll0/Q;

    sget-wide v51, Landroidx/compose/ui/graphics/t;->d:J

    sget-object v55, Landroidx/compose/ui/text/font/s;->x:Landroidx/compose/ui/text/font/s;

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const v63, 0xfffff8

    move-object/from16 v50, v14

    invoke-static/range {v50 .. v63}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v14

    and-int/lit8 v5, v5, -0x71

    if-eqz v30, :cond_45

    const/16 v28, 0x0

    goto :goto_35

    :cond_45
    move/from16 v28, p13

    :goto_35
    if-eqz v8, :cond_46

    const v8, 0x7fffffff

    goto :goto_36

    :cond_46
    move/from16 v8, p14

    :goto_36
    if-eqz v7, :cond_47

    move/from16 v7, v25

    goto :goto_37

    :cond_47
    move/from16 v7, p15

    :goto_37
    if-eqz v34, :cond_48

    move/from16 v30, v25

    goto :goto_38

    :cond_48
    move/from16 v30, p16

    :goto_38
    if-eqz v33, :cond_49

    const/16 v31, 0x0

    goto :goto_39

    :cond_49
    move/from16 v31, p17

    :goto_39
    if-eqz v32, :cond_4a

    move/from16 v32, v25

    goto :goto_3a

    :cond_4a
    move/from16 v32, p18

    :goto_3a
    if-eqz v22, :cond_4b

    move/from16 v22, v16

    goto :goto_3b

    :cond_4b
    move/from16 v22, p19

    :goto_3b
    move-object/from16 p2, v1

    if-eqz v21, :cond_4d

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4c

    new-instance v1, LA4/a;

    move-object/from16 p6, v3

    const/16 v3, 0x14

    invoke-direct {v1, v3}, LA4/a;-><init>(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_4c
    move-object/from16 p6, v3

    :goto_3c
    check-cast v1, Lv6/a;

    goto :goto_3d

    :cond_4d
    move-object/from16 p6, v3

    move-object/from16 v1, p20

    :goto_3d
    if-eqz v20, :cond_4f

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4e

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    move-object/from16 p7, v1

    move/from16 v1, v27

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_4e
    move-object/from16 p7, v1

    :goto_3e
    move-object v1, v3

    check-cast v1, Lv6/d;

    goto :goto_3f

    :cond_4f
    move-object/from16 p7, v1

    move-object/from16 v1, p21

    :goto_3f
    if-eqz v35, :cond_51

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_50

    new-instance v3, Landroidx/compose/foundation/lazy/grid/w;

    move-object/from16 p8, v1

    const/16 v1, 0x18

    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_50
    move-object/from16 p8, v1

    :goto_40
    move-object v1, v3

    check-cast v1, Lv6/a;

    goto :goto_41

    :cond_51
    move-object/from16 p8, v1

    move-object/from16 v1, p22

    :goto_41
    if-eqz v17, :cond_53

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_52

    new-instance v3, LA4/a;

    move-object/from16 p9, v1

    const/16 v1, 0x14

    invoke-direct {v3, v1}, LA4/a;-><init>(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_52
    move-object/from16 p9, v1

    :goto_42
    move-object v1, v3

    check-cast v1, Lv6/a;

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move/from16 v17, v8

    move-object v8, v14

    move/from16 v3, v32

    move-object/from16 v14, p7

    move/from16 v32, v31

    move-object/from16 v67, v1

    move-object/from16 v1, p6

    move/from16 v68, v5

    move-object/from16 v5, v67

    move/from16 v67, v28

    move/from16 v28, v68

    move-wide/from16 v68, v18

    move/from16 v19, v67

    move/from16 v18, v30

    move-wide/from16 v30, v68

    goto :goto_43

    :cond_53
    move-object/from16 p9, v1

    move-object/from16 v1, p6

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move/from16 v17, v8

    move-object v8, v14

    move/from16 v3, v32

    move-object/from16 v14, p7

    move/from16 v32, v31

    move/from16 v67, v5

    move-object/from16 v5, p23

    move/from16 v68, v28

    move/from16 v28, v67

    move-wide/from16 v69, v18

    move/from16 v19, v68

    move/from16 v18, v30

    move-wide/from16 v30, v69

    :goto_43
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->q()V

    if-eqz v7, :cond_54

    move/from16 v33, v16

    goto :goto_44

    :cond_54
    const v33, 0x3f19999a    # 0.6f

    :goto_44
    const-string v34, "vertical-picker-alpha"

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xc00

    const/16 v40, 0x16

    move-object/from16 p10, v11

    move/from16 p6, v33

    move-object/from16 p8, v34

    move-object/from16 p9, v35

    move-object/from16 p7, v38

    move/from16 p11, v39

    move/from16 p12, v40

    invoke-static/range {p6 .. p12}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v11

    move/from16 p18, v7

    move-object/from16 v7, p10

    sget v33, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v10, 0x32

    int-to-float v10, v10

    if-eqz v18, :cond_55

    const/16 v10, 0x28

    int-to-float v10, v10

    :goto_45
    move-object/from16 p21, v11

    goto :goto_46

    :cond_55
    const v33, 0x3e4ccccd    # 0.2f

    mul-float v10, v10, v33

    goto :goto_45

    :goto_46
    sget-object v11, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 p22, v13

    move-object/from16 v13, v33

    check-cast v13, Lv0/c;

    invoke-interface {v13, v10}, Lv0/c;->c0(F)F

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_56

    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v13, v7}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_56
    check-cast v13, Lkotlinx/coroutines/B;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v33

    move-object/from16 p19, v14

    div-int v14, v33, v3

    move-object/from16 p23, v15

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v33, v12

    if-ne v15, v2, :cond_57

    new-instance v15, Landroid/util/Range;

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v35, v11

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v15, v12, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v15}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_57
    move-object/from16 v35, v11

    const/16 v34, 0x0

    :goto_47
    check-cast v15, Landroidx/compose/runtime/a0;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_58

    invoke-static {v4, v6}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->t(Ljava/lang/Object;Ljava/util/List;)F

    move-result v11

    mul-float/2addr v11, v10

    invoke-static {v11}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_58
    move-object v12, v11

    check-cast v12, Landroidx/compose/animation/core/b;

    if-eqz v18, :cond_59

    neg-float v11, v10

    move/from16 v38, v11

    int-to-float v11, v3

    div-float v11, v38, v11

    goto :goto_48

    :cond_59
    move/from16 v11, v25

    if-ne v3, v11, :cond_5a

    neg-float v11, v10

    goto :goto_48

    :cond_5a
    move/from16 v11, v34

    :goto_48
    int-to-float v14, v14

    mul-float/2addr v14, v10

    add-float/2addr v14, v11

    move/from16 v11, v34

    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v14

    new-instance v11, Landroid/util/Range;

    move/from16 p11, v3

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move/from16 p6, v14

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v11, v3, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    if-eqz v32, :cond_5b

    const/4 v3, 0x4

    int-to-float v11, v3

    div-float v3, v10, v11

    neg-float v11, v3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    add-float v14, p6, v3

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Landroidx/compose/animation/core/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_49

    :cond_5b
    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v12, v3, v11}, Landroidx/compose/animation/core/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_49
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_5d

    invoke-static {v4, v6}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->t(Ljava/lang/Object;Ljava/util/List;)F

    move-result v11

    invoke-static {v11}, Lx6/a;->I(F)I

    move-result v11

    new-instance v14, Landroidx/compose/runtime/i0;

    invoke-direct {v14, v11}, Landroidx/compose/runtime/i0;-><init>(I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v11, v14

    :cond_5d
    check-cast v11, Landroidx/compose/runtime/Z;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_5e

    invoke-static {v4}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v14, Landroidx/compose/runtime/a0;

    move-object/from16 p13, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5f

    invoke-static {v4}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v3, Landroidx/compose/runtime/a0;

    move-object/from16 p12, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_60

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_60
    check-cast v3, Landroidx/compose/runtime/a0;

    move-object/from16 p14, v3

    sget-object v3, Landroidx/compose/ui/platform/c0;->l:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/a;

    invoke-virtual {v12}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/Number;

    move-object/from16 p6, v11

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v6, v11, v10}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->C(Ljava/util/List;FF)I

    move-result v11

    move-object/from16 p16, v14

    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/i0;

    move-object/from16 p17, v15

    invoke-virtual {v14}, Landroidx/compose/runtime/i0;->h()I

    move-result v15

    if-eq v11, v15, :cond_62

    int-to-float v15, v11

    mul-float/2addr v15, v10

    invoke-virtual {v12}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/Number;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->floatValue()F

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Math;->abs(F)F

    move-result v38

    sub-float v15, v15, v38

    float-to-int v15, v15

    move-object/from16 v38, v8

    const/4 v8, -0x5

    if-gt v8, v15, :cond_61

    const/4 v8, 0x6

    if-ge v15, v8, :cond_61

    const/4 v8, 0x1

    goto :goto_4a

    :cond_61
    const/4 v8, 0x0

    :goto_4a
    if-eqz v8, :cond_63

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/i0;->i(I)V

    invoke-static/range {p13 .. p13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->g0(Landroidx/compose/runtime/a0;)Z

    move-result v8

    if-eqz v8, :cond_63

    const/16 v8, 0x9

    invoke-interface {v3, v8}, La0/a;->a(I)V

    goto :goto_4b

    :cond_62
    move-object/from16 v38, v8

    :cond_63
    :goto_4b
    invoke-static/range {p13 .. p13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->g0(Landroidx/compose/runtime/a0;)Z

    move-result v3

    if-nez v3, :cond_67

    invoke-virtual {v12}, Landroidx/compose/animation/core/b;->e()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface/range {v21 .. v21}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_67

    const v3, 0x59903b85

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v3

    and-int/lit16 v8, v0, 0x380

    const/16 v14, 0x100

    if-ne v8, v14, :cond_64

    const/4 v8, 0x1

    goto :goto_4c

    :cond_64
    const/4 v8, 0x0

    :goto_4c
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_65

    if-ne v14, v2, :cond_66

    :cond_65
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$6$1;

    const/4 v8, 0x0

    invoke-direct {v14, v5, v8}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$6$1;-><init>(Lv6/a;Lm6/b;)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_66
    check-cast v14, Lv6/f;

    invoke-static {v7, v3, v14}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4d

    :cond_67
    const/4 v3, 0x0

    const v8, 0x5991c96f

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4d
    and-int/lit16 v3, v9, 0x1c00

    const/16 v8, 0x800

    if-eq v3, v8, :cond_69

    and-int/lit16 v3, v9, 0x1000

    if-eqz v3, :cond_68

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    goto :goto_4e

    :cond_68
    const/4 v3, 0x0

    goto :goto_4f

    :cond_69
    :goto_4e
    const/4 v3, 0x1

    :goto_4f
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v8

    or-int/2addr v3, v8

    const/high16 v8, 0x1c00000

    and-int v8, v28, v8

    const/high16 v14, 0x800000

    if-ne v8, v14, :cond_6a

    const/4 v14, 0x1

    goto :goto_50

    :cond_6a
    const/4 v14, 0x0

    :goto_50
    or-int/2addr v3, v14

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_6c

    if-ne v14, v2, :cond_6b

    goto :goto_51

    :cond_6b
    move/from16 v3, p11

    move-object/from16 v39, p12

    move-object/from16 v40, p14

    move v15, v10

    move-object/from16 v10, p13

    goto :goto_52

    :cond_6c
    :goto_51
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$7$1;

    const/4 v14, 0x0

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p9, v6

    move/from16 p10, v10

    move-object/from16 p8, v12

    move-object/from16 p15, v14

    invoke-direct/range {p6 .. p15}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$7$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/b;Ljava/util/List;FILandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V

    move-object/from16 v14, p6

    move/from16 v15, p10

    move/from16 v3, p11

    move-object/from16 v39, p12

    move-object/from16 v10, p13

    move-object/from16 v40, p14

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_52
    check-cast v14, Lv6/f;

    invoke-static {v4, v6, v14, v7}, Landroidx/compose/runtime/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    invoke-virtual {v12}, Landroidx/compose/animation/core/b;->e()Z

    move-result v14

    if-nez v14, :cond_6e

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_6d

    goto :goto_53

    :cond_6d
    const/4 v14, 0x0

    goto :goto_54

    :cond_6e
    :goto_53
    const/4 v14, 0x1

    :goto_54
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v42

    move/from16 v43, v0

    and-int/lit8 v0, v43, 0xe

    move/from16 p11, v3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6f

    const/4 v0, 0x1

    goto :goto_55

    :cond_6f
    const/4 v0, 0x0

    :goto_55
    or-int v0, v42, v0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    or-int/2addr v0, v3

    const/high16 v3, 0x800000

    if-ne v8, v3, :cond_70

    const/4 v3, 0x1

    goto :goto_56

    :cond_70
    const/4 v3, 0x0

    :goto_56
    or-int/2addr v0, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_72

    if-ne v3, v2, :cond_71

    goto :goto_57

    :cond_71
    move/from16 v0, p11

    move-object/from16 v39, v20

    move-object/from16 v20, p16

    goto :goto_58

    :cond_72
    :goto_57
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;

    const/4 v3, 0x0

    move-object/from16 p14, p16

    move-object/from16 p16, p17

    move-object/from16 p6, v0

    move-object/from16 p17, v3

    move-object/from16 p9, v6

    move-object/from16 p12, v10

    move-object/from16 p7, v12

    move/from16 p10, v15

    move-object/from16 p8, v20

    move-object/from16 p15, v39

    move-object/from16 p13, v40

    invoke-direct/range {p6 .. p17}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;-><init>(Landroidx/compose/animation/core/b;Lv6/d;Ljava/util/List;FILandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V

    move-object/from16 v3, p6

    move-object/from16 v39, p8

    move/from16 v0, p11

    move-object/from16 v20, p14

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_58
    check-cast v3, Lv6/f;

    invoke-static {v7, v14, v3}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_73

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v14, v5

    sget-wide v4, Landroidx/compose/ui/graphics/t;->h:J

    move/from16 p11, v0

    new-instance v0, Landroidx/compose/ui/graphics/t;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    move/from16 v42, v9

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 p13, v10

    move/from16 v44, v11

    sget-wide v10, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v3, Landroidx/compose/ui/graphics/t;

    invoke-direct {v3, v10, v11}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Landroidx/compose/ui/graphics/t;

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v4}, [Lkotlin/Pair;

    move-result-object v0

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    shl-long v3, v3, v23

    and-long v9, v9, v30

    or-long/2addr v3, v9

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v46, v9

    int-to-long v9, v5

    shl-long v46, v46, v23

    and-long v9, v9, v30

    or-long v9, v46, v9

    invoke-static {v0, v3, v4, v9, v10}, LV4/h;->m([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/G;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_59

    :cond_73
    move/from16 p11, v0

    move-object v14, v5

    move/from16 v42, v9

    move-object/from16 p13, v10

    move/from16 v44, v11

    :goto_59
    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_74

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_74
    check-cast v0, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_75

    new-instance v4, Landroid/util/Size;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_75
    check-cast v4, Landroidx/compose/runtime/a0;

    sget-object v5, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF4/g;

    iget-object v5, v5, LF4/g;->c:Lkotlinx/coroutines/flow/F;

    const/4 v9, 0x0

    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    const v9, 0xe000

    and-int v9, v28, v9

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_76

    const/4 v10, 0x1

    goto :goto_5a

    :cond_76
    const/4 v10, 0x0

    :goto_5a
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v11

    or-int/2addr v10, v11

    const/high16 v11, 0x800000

    if-ne v8, v11, :cond_77

    const/4 v11, 0x1

    goto :goto_5b

    :cond_77
    const/4 v11, 0x0

    :goto_5b
    or-int/2addr v10, v11

    const v11, 0xe000

    and-int v11, v42, v11

    move-object/from16 p10, v5

    const/16 v5, 0x4000

    if-ne v11, v5, :cond_78

    const/4 v5, 0x1

    goto :goto_5c

    :cond_78
    const/4 v5, 0x0

    :goto_5c
    or-int/2addr v5, v10

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_7a

    if-ne v10, v2, :cond_79

    goto :goto_5d

    :cond_79
    move-object/from16 v16, p13

    move-object v5, v12

    move-object v12, v13

    move-object/from16 v13, p10

    move/from16 p13, p11

    goto :goto_5e

    :cond_7a
    :goto_5d
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/K2;

    const/4 v10, 0x1

    move-object/from16 p14, p4

    move-object/from16 p15, p13

    move/from16 p7, p18

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p17, v10

    move-object/from16 p9, v13

    move/from16 p12, v15

    move-object/from16 p16, v20

    move/from16 p13, p11

    move-object/from16 p11, v12

    invoke-direct/range {p6 .. p17}, Lcom/blackmagicdesign/android/camera/ui/component/K2;-><init>(ZLjava/util/List;Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;Landroidx/compose/animation/core/b;FILv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    move-object/from16 v10, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v5, p11

    move-object/from16 v16, p15

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_5e
    check-cast v10, Lv6/d;

    move-object/from16 v42, v14

    const/4 v14, 0x0

    invoke-static {v10, v7, v14}, Landroidx/compose/foundation/gestures/H;->b(Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/gestures/J;

    move-result-object v10

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v46, v10

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_7b

    const/4 v10, 0x1

    goto :goto_5f

    :cond_7b
    const/4 v10, 0x0

    :goto_5f
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v47

    or-int v10, v10, v47

    const/high16 v47, 0x70000000

    move/from16 p6, v10

    and-int v10, v28, v47

    move-object/from16 p10, v13

    const/high16 v13, 0x20000000

    if-ne v10, v13, :cond_7c

    const/4 v10, 0x1

    goto :goto_60

    :cond_7c
    const/4 v10, 0x0

    :goto_60
    or-int v10, p6, v10

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_7e

    if-ne v13, v2, :cond_7d

    goto :goto_61

    :cond_7d
    move-object/from16 v10, p10

    move-object/from16 v40, p19

    goto :goto_62

    :cond_7e
    :goto_61
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;

    const/4 v13, 0x0

    move-object/from16 p9, p10

    move/from16 p7, p18

    move-object/from16 p8, p19

    move-object/from16 p6, v10

    move-object/from16 p11, v13

    move-object/from16 p10, v40

    invoke-direct/range {p6 .. p11}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;-><init>(ZLv6/a;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V

    move-object/from16 v13, p6

    move-object/from16 v40, p8

    move-object/from16 v10, p9

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_62
    check-cast v13, Lv6/g;

    move-object/from16 v47, v13

    const/16 v13, 0x4000

    if-ne v9, v13, :cond_7f

    const/4 v9, 0x1

    goto :goto_63

    :cond_7f
    const/4 v9, 0x0

    :goto_63
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    const/high16 v13, 0xe000000

    and-int v13, v28, v13

    move-object/from16 p8, v5

    const/high16 v5, 0x4000000

    if-ne v13, v5, :cond_80

    const/4 v5, 0x1

    goto :goto_64

    :cond_80
    const/4 v5, 0x0

    :goto_64
    or-int/2addr v5, v9

    const/high16 v9, 0x70000

    and-int v9, v28, v9

    move/from16 v13, v37

    if-ne v9, v13, :cond_81

    const/4 v9, 0x1

    goto :goto_65

    :cond_81
    const/4 v9, 0x0

    :goto_65
    or-int/2addr v5, v9

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    or-int/2addr v5, v9

    const/high16 v9, 0x800000

    if-ne v8, v9, :cond_82

    const/4 v8, 0x1

    goto :goto_66

    :cond_82
    const/4 v8, 0x0

    :goto_66
    or-int/2addr v5, v8

    const/16 v13, 0x4000

    if-ne v11, v13, :cond_83

    const/4 v8, 0x1

    goto :goto_67

    :cond_83
    const/4 v8, 0x0

    :goto_67
    or-int/2addr v5, v8

    and-int/lit8 v8, v43, 0x70

    move/from16 v9, v23

    if-ne v8, v9, :cond_84

    const/4 v8, 0x1

    goto :goto_68

    :cond_84
    const/4 v8, 0x0

    :goto_68
    or-int/2addr v5, v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_86

    if-ne v8, v2, :cond_85

    goto :goto_69

    :cond_85
    move-object/from16 v12, p8

    move/from16 v13, p13

    move/from16 v27, p18

    move-object/from16 v37, v21

    move/from16 v41, v22

    const/4 v5, 0x6

    goto :goto_6a

    :cond_86
    :goto_69
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$2$1;

    const/4 v8, 0x0

    move-object/from16 p17, p4

    move-object/from16 p11, p8

    move/from16 p16, p13

    move/from16 p7, p18

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move-object/from16 p20, v8

    move-object/from16 p10, v10

    move-object/from16 p9, v12

    move/from16 p15, v15

    move-object/from16 p14, v16

    move/from16 p13, v18

    move-object/from16 p19, v20

    move-object/from16 p18, v21

    move/from16 p12, v22

    invoke-direct/range {p6 .. p20}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$2$1;-><init>(ZLjava/util/List;Lkotlinx/coroutines/B;Landroidx/compose/runtime/Y0;Landroidx/compose/animation/core/b;FZLandroidx/compose/runtime/a0;FILv6/d;Lv6/a;Landroidx/compose/runtime/a0;Lm6/b;)V

    move-object/from16 v8, p6

    move/from16 v27, p7

    move-object/from16 v12, p11

    move/from16 v41, p12

    move/from16 v13, p16

    move-object/from16 v37, p18

    const/4 v5, 0x6

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_6a
    check-cast v8, Lv6/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x9c

    move-object/from16 p6, p1

    move-object/from16 p13, v8

    move/from16 p11, v9

    move/from16 p14, v10

    move/from16 p9, v11

    move-object/from16 p8, v14

    move-object/from16 p10, v16

    move/from16 p15, v20

    move-object/from16 p7, v46

    move-object/from16 p12, v47

    invoke-static/range {p6 .. p15}, Landroidx/compose/foundation/gestures/H;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/J;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv6/g;Lv6/g;ZI)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_87

    new-instance v10, Landroidx/compose/animation/core/q0;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_87
    check-cast v10, Lv6/d;

    invoke-static {v10, v7, v5}, Landroidx/compose/foundation/gestures/H;->b(Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/gestures/J;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfc

    move-object/from16 p7, v5

    move-object/from16 p6, v8

    move-object/from16 p8, v9

    move-object/from16 p13, v10

    move/from16 p14, v11

    move/from16 p9, v14

    move-object/from16 p10, v16

    move/from16 p11, v20

    move-object/from16 p12, v21

    move/from16 p15, v22

    invoke-static/range {p6 .. p15}, Landroidx/compose/foundation/gestures/H;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/J;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv6/g;Lv6/g;ZI)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_88

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/j;->k:Lcom/blackmagicdesign/android/camera/ui/component/j;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_88
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v9, "vertical-picker-tap-gesture-consumer"

    invoke-static {v5, v9, v8}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v5

    if-eqz v18, :cond_89

    sget-object v8, Lcom/blackmagicdesign/android/ui/path/Paths;->NONE:Lcom/blackmagicdesign/android/ui/path/Paths;

    if-ne v1, v8, :cond_89

    const/4 v8, 0x3

    int-to-float v8, v8

    goto :goto_6b

    :cond_89
    const/4 v9, 0x0

    int-to-float v8, v9

    :goto_6b
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xb

    move-object/from16 p6, v5

    move/from16 p9, v8

    move/from16 p8, v9

    move/from16 p10, v10

    move/from16 p7, v11

    move/from16 p11, v14

    invoke-static/range {p6 .. p11}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8a

    if-ne v9, v2, :cond_8b

    :cond_8a
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/l4;

    move/from16 v8, v26

    invoke-direct {v9, v0, v8, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8b
    check-cast v9, Lv6/d;

    invoke-static {v5, v9}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8c

    if-ne v9, v2, :cond_8d

    :cond_8c
    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8d
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v9, v7, v11}, Ll0/F;->l(ILandroidx/compose/runtime/k;I)Ll0/O;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_8e

    move-object/from16 v10, v38

    iget-object v9, v10, Ll0/Q;->a:Ll0/G;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_6c

    :cond_8e
    move-object/from16 v10, v38

    :goto_6c
    check-cast v9, Ll0/G;

    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object/from16 p13, v0

    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object/from16 v22, v1

    move-object/from16 v1, v35

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    move-object/from16 p14, v3

    move-object/from16 p15, v4

    const/4 v3, 0x1

    int-to-float v4, v3

    invoke-interface {v1, v4}, Lv0/c;->c0(F)F

    move-result v3

    iput v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v3, 0x4

    int-to-float v4, v3

    invoke-interface {v1, v4}, Lv0/c;->c0(F)F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8f

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8f
    check-cast v1, Landroidx/compose/ui/graphics/i;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/K5;->a:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    move-object/from16 v20, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_91

    const/4 v0, 0x2

    if-ne v4, v0, :cond_90

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v15

    goto :goto_6d

    :cond_90
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_91
    const/high16 v0, -0x40800000    # -1.0f

    :goto_6d
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    or-int v4, v16, v4

    move/from16 p10, v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_93

    if-ne v0, v2, :cond_92

    goto :goto_6e

    :cond_92
    move-object/from16 v38, v10

    move/from16 v10, p10

    goto :goto_71

    :cond_93
    :goto_6e
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_96

    const/4 v3, 0x2

    if-ne v0, v3, :cond_95

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_94

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6f

    :cond_94
    const/4 v0, 0x1

    :goto_6f
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    new-instance v16, LD4/a;

    const/16 v21, 0x0

    move/from16 p11, v0

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v15

    move-object/from16 p6, v16

    move/from16 p12, v21

    invoke-direct/range {p6 .. p12}, LD4/a;-><init>(FFFFIZ)V

    move-object/from16 v0, p6

    move-object/from16 v38, v10

    move/from16 v10, p10

    iget-object v0, v0, LD4/a;->e:Landroidx/compose/ui/graphics/i;

    goto :goto_70

    :cond_95
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_96
    move-object/from16 v38, v10

    move/from16 v10, p10

    const/4 v0, 0x0

    :goto_70
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_71
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_98

    if-ne v4, v2, :cond_97

    goto :goto_72

    :cond_97
    move-object/from16 p6, v1

    move-object/from16 p8, v3

    goto :goto_75

    :cond_98
    :goto_72
    if-eqz v19, :cond_9a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lkotlin/Pair;

    move-object/from16 p6, v1

    const/4 v1, 0x0

    :goto_73
    if-ge v1, v0, :cond_99

    move/from16 p7, v0

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object v0

    move/from16 v16, v1

    new-instance v1, Lkotlin/Pair;

    move-object/from16 p8, v3

    iget-object v3, v0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v16

    const/16 v25, 0x1

    add-int/lit8 v1, v16, 0x1

    move/from16 v0, p7

    move-object/from16 v3, p8

    goto :goto_73

    :cond_99
    move-object/from16 p8, v3

    goto :goto_74

    :cond_9a
    move-object/from16 p6, v1

    move-object/from16 p8, v3

    const/4 v3, 0x0

    new-array v0, v3, [Lkotlin/Pair;

    move-object v4, v0

    :goto_74
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_75
    check-cast v4, [Lkotlin/Pair;

    if-eqz v19, :cond_9e

    const v0, 0x5a1879ca

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9b

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v7}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9b
    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 p7, v3

    move/from16 v3, v44

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v16

    or-int v16, p7, v16

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v16, v16, v21

    move-object/from16 p7, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_9c

    if-ne v5, v2, :cond_9d

    :cond_9c
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v0, v6}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;-><init>([Lkotlin/Pair;ILkotlinx/coroutines/B;Lm6/b;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9d
    check-cast v5, Lv6/f;

    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_76

    :cond_9e
    move-object/from16 p7, v5

    const/4 v3, 0x0

    const v0, 0x5a20fecf

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_76
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v33, :cond_a3

    const v3, 0x5a23024e

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v3, v33

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a0

    if-ne v6, v2, :cond_9f

    goto :goto_77

    :cond_9f
    move-object/from16 v33, v3

    goto :goto_79

    :cond_a0
    :goto_77
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Ljava/lang/Float;

    move-object/from16 v33, v3

    const/4 v3, 0x0

    :goto_78
    if-ge v3, v5, :cond_a1

    const/high16 v16, -0x40800000    # -1.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v6, v3

    const/16 v25, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_78

    :cond_a1
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_79
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a2

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v3

    const v5, 0x40d9c28f    # 6.805f

    const v6, 0x41a8c6a8    # 21.097f

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/i;->h(FF)V

    const v46, 0x40d3020c    # 6.594f

    const v47, 0x41993b64    # 19.154f

    const v44, 0x40d0cccd    # 6.525f

    const v45, 0x41a16e98    # 20.179f

    const v48, 0x40e28f5c    # 7.08f

    const v49, 0x4191eb85    # 18.24f

    move-object/from16 v43, v3

    invoke-virtual/range {v43 .. v49}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v46, 0x40ff126f    # 7.971f

    const v47, 0x418851ec    # 17.04f

    const v44, 0x40edcac1    # 7.431f

    const v45, 0x418ca3d7    # 17.58f

    const v48, 0x410a1893    # 8.631f

    const v49, 0x41858312    # 16.689f

    invoke-virtual/range {v43 .. v49}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v5, 0x41cc9db2    # 25.577f

    const v6, 0x40f5cac1    # 7.681f

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/i;->g(FF)V

    const v46, 0x41dc20c5    # 27.516f

    const v47, 0x40e40831    # 7.126f

    const v44, 0x41d3ed91    # 26.491f

    const v45, 0x40e63d71    # 7.195f

    const v48, 0x41e378d5    # 28.434f

    const v49, 0x40ecfdf4    # 7.406f

    invoke-virtual/range {v43 .. v49}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v46, 0x41f14bc7    # 30.162f

    const v47, 0x41051687    # 8.318f

    const v44, 0x41eaced9    # 29.351f

    const v45, 0x40f5fbe7    # 7.687f

    const v48, 0x41f52f1b    # 30.648f

    const v49, 0x4113b646    # 9.232f

    invoke-virtual/range {v43 .. v49}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v46, 0x41f8b22d    # 31.087f

    const v47, 0x41260c4a    # 10.378f

    const v44, 0x41f77cee    # 30.936f

    const v45, 0x411c624e    # 9.774f

    const v48, 0x41f8b22d    # 31.087f

    const v49, 0x412fdf3b    # 10.992f

    invoke-virtual/range {v43 .. v49}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v5, 0x41f8b22d    # 31.087f

    const v6, 0x41e81062    # 29.008f

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/i;->g(FF)V

    const v46, 0x41f55604    # 30.667f

    const v47, 0x41f7d917    # 30.981f

    const v44, 0x41f8b22d    # 31.087f

    const v45, 0x41f05810    # 30.043f

    const v48, 0x41efe979    # 29.989f

    const v49, 0x41fd45a2    # 31.659f

    invoke-virtual/range {v43 .. v49}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v46, 0x41e2fbe7    # 28.373f

    const v47, 0x42030831    # 32.758f

    const v44, 0x41ea7ae1    # 29.31f

    const v45, 0x42015a1d

    const v48, 0x41dab22d    # 27.337f

    const v49, 0x42030831    # 32.758f

    invoke-virtual/range {v43 .. v49}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v46, 0x41d0f3b6    # 26.119f

    const v47, 0x42026d91

    const v44, 0x41d5c8b4    # 26.723f

    const v45, 0x42030831    # 32.758f

    const v48, 0x41cc9db2    # 25.577f

    const v49, 0x420146a8    # 32.319f

    invoke-virtual/range {v43 .. v49}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v5, 0x410a1893    # 8.631f

    const v6, 0x41ba7cee    # 23.311f

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/i;->g(FF)V

    const v46, 0x40e2c083    # 7.086f

    const v47, 0x41b01eb8    # 22.015f

    const v44, 0x40f6f1aa    # 7.717f

    const v45, 0x41b6999a    # 22.825f

    const v48, 0x40d9c28f    # 6.805f

    const v49, 0x41a8c6a8    # 21.097f

    invoke-virtual/range {v43 .. v49}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/i;->d()V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/i;->f()LX/c;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()[F

    move-result-object v6

    move-object/from16 v28, v0

    iget v0, v5, LX/c;->c:F

    move/from16 v16, v0

    iget v0, v5, LX/c;->a:F

    sub-float v0, v16, v0

    neg-float v0, v0

    move/from16 v16, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v0, v16, v21

    move-object/from16 v16, v2

    iget v2, v5, LX/c;->d:F

    iget v5, v5, LX/c;->b:F

    sub-float/2addr v2, v5

    neg-float v2, v2

    div-float v2, v2, v21

    const/4 v5, 0x4

    invoke-static {v6, v0, v2, v5}, Landroidx/compose/ui/graphics/H;->i([FFFI)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v6, v0, v0}, Landroidx/compose/ui/graphics/H;->f([FFF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/i;->f()LX/c;

    move-result-object v0

    iget v2, v0, LX/c;->c:F

    iget v5, v0, LX/c;->a:F

    sub-float/2addr v2, v5

    div-float v2, v2, v21

    iget v5, v0, LX/c;->d:F

    iget v0, v0, LX/c;->b:F

    sub-float/2addr v5, v0

    div-float v5, v5, v21

    const/4 v0, 0x4

    invoke-static {v6, v2, v5, v0}, Landroidx/compose/ui/graphics/H;->i([FFFI)V

    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/i;->m([F)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/i;->f()LX/c;

    move-result-object v0

    iget v2, v0, LX/c;->a:F

    neg-float v2, v2

    iget v0, v0, LX/c;->b:F

    neg-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object/from16 v21, v4

    move-wide/from16 v24, v5

    int-to-long v4, v0

    const/16 v23, 0x20

    shl-long v23, v24, v23

    and-long v4, v4, v30

    or-long v4, v23, v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/i;->n(J)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_7a

    :cond_a2
    move-object/from16 v28, v0

    move-object/from16 v16, v2

    move-object/from16 v21, v4

    :goto_7a
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7b

    :cond_a3
    move-object/from16 v28, v0

    move-object/from16 v16, v2

    move-object/from16 v21, v4

    const/4 v0, 0x0

    const v2, 0x5a25d6cf

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7b
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/I5;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v4, p5

    move-object/from16 v65, p7

    move-object/from16 v3, p8

    move-object/from16 v25, p13

    move-object/from16 v30, p14

    move-object/from16 v29, p21

    move-object/from16 v26, p22

    move-object/from16 v24, p23

    move-object/from16 v31, v1

    move-object v1, v7

    move-object v7, v8

    move-object/from16 v23, v11

    move-object/from16 v64, v16

    move-object/from16 v16, v33

    move-object/from16 v8, v38

    move-object/from16 v11, p6

    move-object/from16 v33, p15

    invoke-direct/range {v2 .. v31}, Lcom/blackmagicdesign/android/camera/ui/component/I5;-><init>(Landroidx/compose/ui/graphics/i;Ljava/util/List;Lv6/d;Ljava/lang/Object;Ll0/O;Ll0/Q;Ll0/G;FLandroidx/compose/ui/graphics/i;Landroidx/compose/animation/core/b;IIFLjava/util/List;IZZLkotlin/jvm/internal/Ref$FloatRef;[Lkotlin/Pair;Lcom/blackmagicdesign/android/ui/path/Paths;Lkotlin/jvm/internal/Ref$FloatRef;Ljava/lang/Integer;Landroidx/compose/ui/graphics/i;Ljava/util/List;ZLkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v3, v2

    move-object/from16 v2, v65

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    if-nez v24, :cond_a4

    const v2, 0x5aa292dd

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v4, p0

    move-object v7, v1

    goto/16 :goto_7c

    :cond_a4
    const v0, 0x5aa292de

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a5

    move-object/from16 v3, v64

    if-ne v4, v3, :cond_a6

    :cond_a5
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-interface {v2, v3}, Lv0/c;->L(I)F

    move-result v2

    new-instance v4, Lv0/f;

    invoke-direct {v4, v2}, Lv0/f;-><init>(F)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a6
    check-cast v4, Lv0/f;

    iget v2, v4, Lv0/f;->c:F

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v3, v2}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    move-object/from16 v4, p0

    invoke-interface {v4, v2, v3}, LB/x;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    sget v3, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v3, v3, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    move-object/from16 p6, v0

    move-object/from16 p13, v1

    move-object/from16 p8, v2

    move/from16 p14, v3

    move/from16 p11, v6

    move-object/from16 p12, v7

    move-object/from16 p7, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p15, v11

    invoke-static/range {p6 .. p15}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v7, p13

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7c
    move-object v3, v5

    move-object v1, v7

    move-object/from16 v7, v16

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v14, v19

    move-object/from16 v10, v22

    move-object/from16 v9, v24

    move-object/from16 v8, v26

    move/from16 v16, v27

    move/from16 v18, v32

    move-object/from16 v23, v37

    move-object/from16 v22, v39

    move-object/from16 v21, v40

    move/from16 v20, v41

    move-object/from16 v24, v42

    move-wide/from16 v11, v53

    move/from16 v19, v13

    move-object/from16 v13, v38

    goto :goto_7d

    :cond_a7
    move-object/from16 v4, p0

    move-object v7, v11

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object v1, v7

    move-object v7, v12

    move-object v8, v13

    move-object v9, v15

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v15, p14

    :goto_7d
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_a8

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/J5;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v66, v1

    move-object v1, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/J5;-><init>(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLl0/Q;ZIZZZIFLv6/a;Lv6/d;Lv6/a;Lv6/a;III)V

    move-object/from16 v1, v66

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a8
    return-void
.end method

.method public static final g(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;ZLandroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move/from16 v1, p7

    const-string v3, "direction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p6

    check-cast v11, Landroidx/compose/runtime/p;

    const v3, -0x32b9ca93    # -2.0783688E8f

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v1

    move/from16 v9, p5

    if-nez v5, :cond_b

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v4

    const/4 v6, 0x1

    const v7, 0x12492

    const/4 v8, 0x0

    if-eq v5, v7, :cond_c

    move v5, v6

    goto :goto_7

    :cond_c
    move v5, v8

    :goto_7
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    shr-int/lit8 v5, v4, 0x9

    and-int/lit8 v5, v5, 0xe

    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->getLabel()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v2, v12, :cond_d

    goto :goto_8

    :cond_d
    move v6, v8

    :goto_8
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/Z;

    invoke-direct {v8, v2, v0, v5, v7}, Lcom/blackmagicdesign/android/camera/ui/component/Z;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    const v5, 0x5ec472bc

    invoke-static {v5, v8, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit8 v7, v4, 0xe

    const/high16 v8, 0x30000000

    or-int/2addr v7, v8

    shl-int/lit8 v8, v4, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    const/high16 v8, 0xe000000

    shl-int/lit8 v4, v4, 0x9

    and-int/2addr v4, v8

    or-int v12, v7, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v10, v5

    const-wide/16 v4, 0x0

    move v3, v6

    const/4 v6, 0x0

    const/16 v13, 0xf0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Landroidx/compose/material3/a0;

    const/4 v8, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move-object v3, v14

    move-object v4, v15

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final g0(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final h(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;FLandroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p4

    const-string v4, "modifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stateFlow"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/p;

    const v4, 0x2c0a4d86

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    move v11, v4

    and-int/lit16 v4, v11, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v4, v8, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v9

    :goto_4
    and-int/lit8 v8, v11, 0x1

    invoke-virtual {v10, v8, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/h;

    iget-boolean v4, v4, LF4/h;->e:Z

    sget-object v8, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v12, v13, :cond_7

    const/16 v12, 0x28

    int-to-float v12, v12

    invoke-interface {v8, v12}, Lv0/c;->c0(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_8

    int-to-float v5, v5

    invoke-interface {v8, v5}, Lv0/c;->c0(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v5

    shr-int/lit8 v8, v11, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_9

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/c0;

    invoke-direct {v14, v12, v5, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/component/c0;-><init>(FFZLandroidx/compose/runtime/a0;)V

    invoke-static {v14}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Landroidx/compose/runtime/Y0;

    sget-wide v6, Landroidx/compose/ui/graphics/t;->d:J

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v8, v3

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v8

    and-int/lit16 v15, v11, 0x380

    const/16 v4, 0x100

    if-ne v15, v4, :cond_a

    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    move/from16 v16, v9

    :goto_5
    or-int v4, v8, v16

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_b

    if-ne v8, v13, :cond_c

    :cond_b
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/d0;

    move/from16 v8, p2

    move v4, v12

    move-object v9, v14

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/d0;-><init>(FFJFLandroidx/compose/runtime/Y0;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_c
    check-cast v8, Lv6/d;

    and-int/lit8 v3, v11, 0xe

    invoke-static {v1, v8, v10, v3}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/e0;

    const/4 v5, 0x0

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/e0;-><init>(Landroidx/compose/ui/q;Ljava/lang/Object;FII)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final h0(LB/f0;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/k;ZLandroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v14, p4

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, 0x20329654

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    move/from16 v13, p3

    if-nez v2, :cond_7

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v10, v3, Lq3/k;->a:Lkotlinx/coroutines/flow/T;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x1b0

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0xc

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    or-int v15, v2, v0

    iget-object v11, v3, Lq3/k;->b:Lkotlinx/coroutines/flow/F;

    iget-object v12, v3, Lq3/k;->c:Lv6/d;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move-object v6, v1

    invoke-static/range {v6 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/y;->n(Landroidx/compose/ui/q;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;ZLandroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/g0;

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final i(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/h;ZLandroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p5

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "direction"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    check-cast v6, Landroidx/compose/runtime/p;

    const v2, 0x1f9fa8ac

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_7
    move/from16 v5, p3

    :goto_6
    and-int/lit16 v7, v2, 0x493

    const/4 v8, 0x1

    const/16 v9, 0x492

    if-eq v7, v9, :cond_8

    move v7, v8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v6, v9, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v9, 0x30

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v12, "invalid weight; must be greater than zero"

    if-ne v3, v7, :cond_b

    const v7, 0x14b07b76

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v7, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v15, LB/l;->c:LB/f;

    invoke-static {v15, v7, v6, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v7

    const-wide/16 v15, 0x0

    iget-wide v13, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v17, v15

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    float-to-double v9, v11

    cmpl-double v7, v9, v17

    if-lez v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v12}, LC/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v7, LB/f0;

    invoke-direct {v7, v11, v8}, LB/f0;-><init>(FZ)V

    move-object v9, v7

    and-int/lit16 v7, v2, 0x1ff0

    move-object v2, v9

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y;->K(LB/f0;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/h;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_c

    :cond_b
    const-wide/16 v17, 0x0

    const v3, 0x14b661fc

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v3, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v4, LB/l;->a:LB/d;

    invoke-static {v4, v3, v6, v9}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    iget-wide v4, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    float-to-double v3, v11

    cmpl-double v3, v3, v17

    if-lez v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v12}, LC/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v3, LB/f0;

    invoke-direct {v3, v11, v8}, LB/f0;-><init>(FZ)V

    and-int/lit16 v7, v2, 0x1ff0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y;->K(LB/f0;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/h;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/g0;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final i0(LY/e;Ljava/lang/String;Ll0/O;Ll0/M;Ll0/G;FFFJF)V
    .locals 22

    move-object/from16 v0, p4

    move-wide/from16 v1, p8

    move/from16 v3, p10

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    sget-wide v5, Landroidx/compose/ui/graphics/t;->b:J

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v8

    cmpl-float v3, p6, v4

    move-object/from16 v4, p3

    iget-wide v4, v4, Ll0/M;->c:J

    const-wide v6, 0xffffffffL

    const/high16 v10, 0x42200000    # 40.0f

    if-lez v3, :cond_0

    move/from16 v3, p6

    goto :goto_0

    :cond_0
    and-long v11, v4, v6

    long-to-int v3, v11

    int-to-float v3, v3

    add-float/2addr v3, v10

    :goto_0
    const/16 v11, 0x20

    shr-long v12, v1, v11

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const/4 v13, 0x2

    int-to-float v13, v13

    div-float v13, v10, v13

    sub-float/2addr v12, v13

    and-long v14, v1, v6

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v14, v13

    invoke-static {v12, v14}, LX/b;->a(FF)J

    move-result-wide v12

    shr-long/2addr v4, v11

    long-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    shl-long v3, v4, v11

    and-long/2addr v14, v6

    or-long/2addr v3, v14

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v14, v10

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v16, v6

    int-to-long v6, v5

    shl-long v10, v14, v11

    and-long v5, v6, v16

    or-long v14, v10, v5

    new-instance v16, LY/i;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    const/16 v21, 0x1e

    invoke-direct/range {v16 .. v21}, LY/i;-><init>(FFIII)V

    const/16 v18, 0xe0

    const/16 v17, 0x0

    move-object/from16 v7, p0

    move-wide v10, v12

    move-wide v12, v3

    invoke-static/range {v7 .. v18}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    const/16 v16, 0x0

    const/16 v18, 0xf0

    invoke-static/range {v7 .. v18}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    :cond_1
    new-instance v3, Ll0/e;

    invoke-direct {v3}, Ll0/e;-><init>()V

    iget-object v4, v0, Ll0/G;->a:Lu0/n;

    invoke-interface {v4}, Lu0/n;->a()J

    move-result-wide v4

    mul-float v6, p5, p7

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v4

    const v6, 0xfffe

    invoke-static {v0, v4, v5, v6}, Ll0/G;->a(Ll0/G;JI)Ll0/G;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll0/e;->e(Ll0/G;)I

    move-result v4

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v3, v0}, Ll0/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, Ll0/e;->d(I)V

    invoke-virtual {v3}, Ll0/e;->f()Ll0/h;

    move-result-object v0

    move-object/from16 v7, p0

    move-object/from16 v3, p2

    invoke-static {v7, v3, v0, v1, v2}, Ll0/F;->e(LY/e;Ll0/O;Ll0/h;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, Ll0/e;->d(I)V

    throw v0
.end method

.method public static final j(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOnOffClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/p;

    const v6, -0x681efba4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p7, v6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v0, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    const v7, 0x12493

    and-int/2addr v7, v6

    const v8, 0x12492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_5

    move v7, v9

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/2addr v6, v9

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p0, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/k0;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x217d893a

    invoke-static {v3, v2, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/16 v6, 0xc00

    move-object v5, v0

    move-object v2, v9

    invoke-static/range {v2 .. v7}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_6
    move-object v5, v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/i;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/i;-><init>(Landroidx/compose/ui/q;Ljava/lang/Object;Ljava/lang/Object;Li6/b;Li6/b;Lv6/f;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final j0(LY/e;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ll0/O;Ll0/M;Ll0/G;Ll0/Q;FFFJF)V
    .locals 35

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-wide/from16 v2, p10

    move/from16 v4, p12

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    move-object/from16 v6, p4

    iget-wide v6, v6, Ll0/M;->c:J

    const/4 v8, 0x2

    const/16 v9, 0x20

    if-lez v5, :cond_1

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v5, :cond_0

    sget-wide v10, LF4/a;->q:J

    const v5, 0x3e99999a    # 0.3f

    div-float/2addr v4, v5

    :goto_0
    invoke-static {v10, v11, v4}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    :cond_0
    sget-wide v10, Landroidx/compose/ui/graphics/t;->b:J

    goto :goto_0

    :goto_1
    const-wide v4, 0xffffffffL

    and-long v13, v6, v4

    long-to-int v10, v13

    int-to-float v10, v10

    const/high16 v13, 0x42200000    # 40.0f

    add-float/2addr v10, v13

    shr-long v14, v2, v9

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    int-to-float v15, v8

    div-float v15, v13, v15

    sub-float/2addr v14, v15

    sub-float v15, p9, v15

    invoke-static {v14, v15}, LX/b;->a(FF)J

    move-result-wide v14

    move-wide/from16 v16, v4

    shr-long v4, v6, v9

    long-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move/from16 p4, v9

    int-to-long v9, v10

    shl-long v4, v4, p4

    and-long v9, v9, v16

    or-long/2addr v4, v9

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move/from16 p9, v9

    int-to-long v9, v10

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move-wide/from16 v18, v9

    int-to-long v8, v13

    shl-long v18, v18, p4

    and-long v8, v8, v16

    or-long v17, v18, v8

    new-instance v19, LY/i;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v24, 0x0

    const/16 v27, 0x1e

    move-object/from16 v22, v19

    invoke-direct/range {v22 .. v27}, LY/i;-><init>(FFIII)V

    const/16 v21, 0xe0

    const/16 v20, 0x0

    move-object/from16 v10, p0

    move-wide v13, v14

    move-wide v15, v4

    invoke-static/range {v10 .. v21}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v4, :cond_2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v21}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    goto :goto_2

    :cond_1
    move/from16 p4, v9

    :cond_2
    :goto_2
    shr-long v4, v6, p4

    long-to-int v0, v4

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-interface/range {p0 .. p0}, LY/e;->f()J

    move-result-wide v4

    shr-long v4, v4, p4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v6, p4

    long-to-int v5, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    shr-long v6, v2, p4

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    cmpg-float v0, v4, v5

    if-gtz v0, :cond_3

    new-instance v4, Ll0/e;

    invoke-direct {v4}, Ll0/e;-><init>()V

    iget-object v0, v1, Ll0/G;->a:Lu0/n;

    invoke-interface {v0}, Lu0/n;->a()J

    move-result-wide v5

    mul-float v0, p7, p8

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v5

    const v0, 0xfffe

    invoke-static {v1, v5, v6, v0}, Ll0/G;->a(Ll0/G;JI)Ll0/G;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll0/e;->e(Ll0/G;)I

    move-result v1

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v4, v0}, Ll0/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v1}, Ll0/e;->d(I)V

    invoke-virtual {v4}, Ll0/e;->f()Ll0/h;

    move-result-object v23

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lv0/b;->b(III)J

    move-result-wide v29

    invoke-interface/range {p0 .. p0}, LY/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v31

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x3

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v34, 0x620

    move-object/from16 v32, p0

    move-object/from16 v22, p3

    move-object/from16 v24, p6

    invoke-static/range {v22 .. v34}, Ll0/O;->b(Ll0/O;Ll0/h;Ll0/Q;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;Landroidx/compose/ui/text/font/g;I)Ll0/M;

    move-result-object v0

    move-object/from16 v10, v32

    invoke-static {v10, v0, v2, v3}, Ll0/F;->g(LY/e;Ll0/M;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v1}, Ll0/e;->d(I)V

    throw v0

    :cond_3
    return-void
.end method

.method public static final k(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lq3/i;ZLandroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    move/from16 v15, p6

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/p;

    const v1, 0x4037246b

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v15, 0x6000

    move/from16 v9, p4

    if-nez v2, :cond_9

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v6, 0x0

    if-eq v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    move v2, v6

    :goto_6
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/r0;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/high16 v3, 0x1c00000

    const/high16 v4, 0xe000000

    const v5, 0x30000030

    packed-switch v2, :pswitch_data_0

    const v0, 0xeffd606

    invoke-static {v11, v0, v6}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v2, -0x2ee5bfe5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v2, v14, Lq3/i;->f:Lq3/h;

    iget-object v2, v2, Lq3/h;->a:Lkotlinx/coroutines/flow/T;

    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const v2, -0x2ee39c6e

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v2, v1, 0x7e

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v2, v1

    iget-object v2, v14, Lq3/i;->f:Lq3/h;

    move-object/from16 v1, p1

    move v3, v9

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->i(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/h;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->p(Z)V

    move v15, v6

    goto :goto_7

    :cond_b
    const v0, -0x2edfc944

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/y;->d:Landroidx/compose/runtime/internal/a;

    and-int/lit8 v0, v1, 0xe

    or-int/2addr v0, v5

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v4

    or-int v12, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, v6

    const/4 v6, 0x0

    const/16 v13, 0xf8

    move-object/from16 v2, p1

    move/from16 v9, p4

    move v15, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_8

    :pswitch_1
    move v15, v6

    const v0, -0x2eea8618

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/y;->c:Landroidx/compose/runtime/internal/a;

    and-int/lit8 v0, v1, 0xe

    or-int/2addr v0, v5

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v4

    or-int v12, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v13, 0xf8

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v9, p4

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_8

    :pswitch_2
    move v15, v6

    const v0, -0x2ef0e043

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v14, Lq3/i;->c:Lq3/j;

    iget-object v4, v0, Lq3/j;->a:Lkotlinx/coroutines/flow/T;

    iget-object v5, v0, Lq3/j;->b:Lkotlinx/coroutines/flow/F;

    iget-object v6, v0, Lq3/j;->c:Lv6/d;

    and-int/lit8 v0, v1, 0xe

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v3

    or-int v9, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x6

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v7, p4

    move-object v8, v11

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/y;->n(Landroidx/compose/ui/q;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_8

    :pswitch_3
    move v15, v6

    const v0, -0x2ef75b9c

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v14, Lq3/i;->a:Lq3/g;

    iget-object v2, v0, Lq3/g;->a:Lkotlinx/coroutines/flow/T;

    iget-object v3, v0, Lq3/g;->b:Lkotlinx/coroutines/flow/F;

    iget-object v4, v0, Lq3/g;->c:Lv6/d;

    and-int/lit8 v0, v1, 0x7e

    const/high16 v5, 0x70000

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v5

    or-int v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p4

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y;->g(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :pswitch_4
    move v15, v6

    const v2, -0x2efaa726

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v2, v14, Lq3/i;->b:Lq3/d;

    and-int/lit8 v1, v1, 0x7e

    move-object/from16 v4, p1

    invoke-static {v0, v4, v2, v11, v1}, Lcom/blackmagicdesign/android/camera/ui/component/y;->f(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :pswitch_5
    move-object/from16 v4, p1

    move v15, v6

    const v2, -0x2f015615

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v2, v14, Lq3/i;->d:Lq3/c;

    iget-object v4, v2, Lq3/c;->a:Lkotlinx/coroutines/flow/T;

    iget-object v5, v2, Lq3/c;->b:Lkotlinx/coroutines/flow/F;

    iget-object v6, v2, Lq3/c;->c:Lv6/d;

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v7, v1, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v2, v7

    shl-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v3

    or-int v9, v2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x6

    move-object/from16 v3, p1

    move/from16 v7, p4

    move-object v8, v11

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/y;->n(Landroidx/compose/ui/q;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :pswitch_6
    move v15, v6

    const v0, -0x2f05b272

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v2, v14, Lq3/i;->e:Lq3/k;

    and-int/lit8 v0, v1, 0x7e

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p4

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->o(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/k;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Landroidx/media3/ui/compose/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p6

    move-object v4, v14

    invoke-direct/range {v0 .. v6}, Landroidx/media3/ui/compose/c;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lq3/i;ZI)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k0(LY/e;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Z)V
    .locals 13

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne p1, v0, :cond_0

    sget-wide v0, LF4/a;->q:J

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/16 v5, 0x20

    const-wide v6, 0xffffffffL

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0}, LY/e;->f()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v5

    and-long v10, v11, v6

    :goto_3
    or-long/2addr v8, v10

    goto :goto_5

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p0}, LY/e;->f()J

    move-result-wide v8

    shr-long/2addr v8, v5

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v1

    goto :goto_4

    :cond_3
    move v8, v2

    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v8, v5

    and-long/2addr v10, v6

    goto :goto_3

    :goto_5
    if-ne p1, v0, :cond_5

    invoke-interface {p0}, LY/e;->f()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    if-eqz p2, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {p0}, LY/e;->f()J

    move-result-wide v10

    and-long/2addr v10, v6

    long-to-int p2, v10

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float v2, p2, v1

    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p1, v5

    and-long/2addr v0, v6

    or-long/2addr p1, v0

    goto :goto_7

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p0}, LY/e;->f()J

    move-result-wide p1

    shr-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float v1, p1, v1

    :cond_6
    invoke-interface {p0}, LY/e;->f()J

    move-result-wide p1

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v5

    and-long/2addr p1, v6

    or-long/2addr p1, v0

    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v5, v8

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v12, 0x1f0

    move-object v2, p0

    move-wide v7, p1

    invoke-static/range {v2 .. v12}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    return-void
.end method

.method public static final l(Landroidx/compose/ui/n;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 13

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, 0x23e944f1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p4, 0x6

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v2, 0xa0

    int-to-float v4, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-static {v2, v4, v5, v7}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v8, :cond_2

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lv6/d;

    invoke-static {v4, v7}, Landroidx/compose/animation/z;->k(Landroidx/compose/animation/core/w;Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v2, v3, v5, v7}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lv6/d;

    invoke-static {v2, v3}, Landroidx/compose/animation/z;->o(Landroidx/compose/animation/core/w;Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v3

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/m0;

    const/4 v5, 0x1

    invoke-direct {v2, p2, v5}, Lcom/blackmagicdesign/android/camera/ui/component/m0;-><init>(Ljava/lang/Object;I)V

    const v5, -0x23049e37

    invoke-static {v5, v2, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const v2, 0x30030

    or-int v7, v0, v2

    const/16 v8, 0x10

    move-object v2, v4

    const/4 v4, 0x0

    move v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    move-object v8, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object v8, p0

    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/i0;

    const/4 v12, 0x0

    move v9, p1

    move-object v10, p2

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/i0;-><init>(Ljava/lang/Object;ZLi6/b;II)V

    iput-object v7, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final l0(LY/e;FFFJ)V
    .locals 18

    invoke-interface/range {p0 .. p0}, LY/e;->p0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v0, p1

    invoke-interface/range {p0 .. p0}, LY/e;->p0()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v5

    or-long v10, v3, v0

    invoke-interface/range {p0 .. p0}, LY/e;->p0()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v0, v0, p1

    invoke-interface/range {p0 .. p0}, LY/e;->p0()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v5

    or-long v12, v2, v0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    move-object/from16 v7, p0

    move/from16 v14, p2

    move-wide/from16 v8, p4

    invoke-static/range {v7 .. v17}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    return-void
.end method

.method public static final m(Landroidx/compose/ui/n;ZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 14

    move/from16 v3, p2

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, 0x22dc997f

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    const/16 v4, 0x100

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/4 v5, 0x1

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v1, v6, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v1, 0xa0

    int-to-float v6, v1

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {v1, v6, v8, v9}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v6

    and-int/lit16 v9, v0, 0x380

    if-ne v9, v4, :cond_3

    move v11, v5

    goto :goto_3

    :cond_3
    move v11, v7

    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v11, :cond_4

    if-ne v12, v13, :cond_5

    :cond_4
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/l0;

    const/4 v11, 0x0

    invoke-direct {v12, v3, v11}, Lcom/blackmagicdesign/android/camera/ui/component/l0;-><init>(ZI)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lv6/d;

    invoke-static {v6, v12}, Landroidx/compose/animation/z;->m(Landroidx/compose/animation/core/w;Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {v1, v7, v8, v11}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v1

    if-ne v9, v4, :cond_6

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_7

    if-ne v4, v13, :cond_8

    :cond_7
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/l0;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/blackmagicdesign/android/camera/ui/component/l0;-><init>(ZI)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lv6/d;

    invoke-static {v1, v4}, Landroidx/compose/animation/z;->q(Landroidx/compose/animation/core/w;Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v7

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/m0;

    const/4 v4, 0x0

    move-object/from16 v13, p3

    invoke-direct {v1, v13, v4}, Lcom/blackmagicdesign/android/camera/ui/component/m0;-><init>(Ljava/lang/Object;I)V

    const v4, -0x478f2659

    invoke-static {v4, v1, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30030

    or-int v11, v0, v1

    const/16 v12, 0x10

    const/4 v8, 0x0

    move-object v5, p0

    move v4, p1

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    move-object v1, v5

    goto :goto_5

    :cond_9
    move-object/from16 v13, p3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p0

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/n0;

    move v2, p1

    move/from16 v5, p5

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/n0;-><init>(Landroidx/compose/ui/n;ZZLandroidx/compose/runtime/internal/a;I)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final m0(LY/e;FFFJ)V
    .locals 18

    invoke-interface/range {p0 .. p0}, LY/e;->p0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v0, v0, p3

    invoke-interface/range {p0 .. p0}, LY/e;->p0()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v1, v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v5

    or-long v10, v3, v0

    invoke-interface/range {p0 .. p0}, LY/e;->p0()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v0, v0, p3

    invoke-interface/range {p0 .. p0}, LY/e;->p0()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v5

    or-long v12, v2, v0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    move-object/from16 v7, p0

    move/from16 v14, p2

    move-wide/from16 v8, p4

    invoke-static/range {v7 .. v17}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    return-void
.end method

.method public static final n(Landroidx/compose/ui/q;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;ZLandroidx/compose/runtime/k;II)V
    .locals 18

    move-object/from16 v1, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v7, p9

    const-string v0, "direction"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p8

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x1edddca6

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_2

    move/from16 v3, p1

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_9
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_b

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_7

    :cond_a
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    :cond_b
    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    if-nez v6, :cond_d

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v0, v6

    :cond_d
    const/high16 v6, 0x180000

    and-int/2addr v6, v7

    if-nez v6, :cond_f

    move-object/from16 v6, p6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v0, v9

    goto :goto_a

    :cond_f
    move-object/from16 v6, p6

    :goto_a
    const/high16 v9, 0xc00000

    and-int/2addr v9, v7

    if-nez v9, :cond_11

    move/from16 v9, p7

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x400000

    :goto_b
    or-int/2addr v0, v10

    :goto_c
    move v10, v0

    goto :goto_d

    :cond_11
    move/from16 v9, p7

    goto :goto_c

    :goto_d
    const v0, 0x492493

    and-int/2addr v0, v10

    const/4 v12, 0x1

    const v13, 0x492492

    const/16 v16, 0x0

    if-eq v0, v13, :cond_12

    move v0, v12

    goto :goto_e

    :cond_12
    move/from16 v0, v16

    :goto_e
    and-int/lit8 v13, v10, 0x1

    invoke-virtual {v11, v13, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_13

    move/from16 v3, v16

    :cond_13
    if-eqz v4, :cond_14

    const/16 v0, 0xa

    move v4, v0

    goto :goto_f

    :cond_14
    move v4, v5

    :goto_f
    shr-int/lit8 v0, v10, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/q;

    iget-object v13, v2, Lq3/q;->a:Ljava/lang/String;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v1, v2, :cond_15

    :goto_10
    move-object v6, v0

    goto :goto_11

    :cond_15
    move/from16 v12, v16

    goto :goto_10

    :goto_11
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/u0;

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/u0;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;ZILandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move/from16 v16, v3

    move/from16 v17, v4

    const v1, 0x72a060a9

    invoke-static {v1, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v1, v10, 0xe

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v3, v10, 0x3

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v3, v12

    move v12, v1

    move-object v1, v13

    const/16 v13, 0xf0

    move-object/from16 v2, p3

    move-object v10, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_12

    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    move v2, v3

    move v3, v5

    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/v0;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v5, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/v0;-><init>(Landroidx/compose/ui/q;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;ZII)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final o(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/k;ZLandroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v0, p5

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "direction"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    check-cast v7, Landroidx/compose/runtime/p;

    const v2, 0x45b2c09c

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    move v9, v2

    goto :goto_6

    :cond_7
    move/from16 v5, p3

    goto :goto_5

    :goto_6
    and-int/lit16 v2, v9, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v6, v9, 0x1

    invoke-virtual {v7, v6, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-wide v12, Landroidx/compose/ui/graphics/t;->b:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v12, v13, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v12

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v6, 0x30

    iget-object v11, v4, Lq3/k;->e:Lv6/d;

    iget-object v10, v4, Lq3/k;->d:Lkotlinx/coroutines/flow/T;

    const-string v16, "invalid weight; must be greater than zero"

    const-wide/16 v17, 0x0

    if-ne v3, v2, :cond_c

    const v2, -0x235f02d3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v2, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v8, LB/l;->c:LB/f;

    invoke-static {v8, v2, v7, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v3, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v0, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v0, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v2, v0

    cmpl-double v2, v2, v17

    if-lez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-static/range {v16 .. v16}, LC/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v2, LB/f0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LB/f0;-><init>(FZ)V

    and-int/lit8 v8, v9, 0x70

    move-object v6, v7

    and-int/lit16 v7, v9, 0x1ff0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y;->h0(LB/f0;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/k;ZLandroidx/compose/runtime/k;I)V

    move-object v7, v6

    invoke-static {v15, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_b

    new-instance v3, LM3/a;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v13, v4}, LM3/a;-><init>(JI)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lv6/d;

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->midGray:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    move v3, v8

    or-int/lit16 v8, v3, 0x180

    move v9, v3

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/y;->O(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Lkotlinx/coroutines/flow/T;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-static {v15, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->midGrayPlusOne:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    or-int/lit16 v8, v9, 0x186

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/y;->O(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Lkotlinx/coroutines/flow/T;Lv6/d;Landroidx/compose/runtime/k;I)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_c

    :cond_c
    move-object v5, v10

    move-object v2, v11

    const/high16 v0, 0x3f800000    # 1.0f

    const v3, -0x234c9d01

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v3, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v4, LB/l;->a:LB/d;

    invoke-static {v4, v3, v7, v6}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    iget-wide v10, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object v6, v2

    invoke-static {v15, v0}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->midGrayPlusOne:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    and-int/lit8 v10, v9, 0x70

    or-int/lit16 v8, v10, 0x186

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/y;->O(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Lkotlinx/coroutines/flow/T;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-static {v15, v0}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_e

    new-instance v3, LM3/a;

    const/4 v4, 0x2

    invoke-direct {v3, v12, v13, v4}, LM3/a;-><init>(JI)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lv6/d;

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->midGray:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    or-int/lit16 v8, v10, 0x180

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/y;->O(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Lkotlinx/coroutines/flow/T;Lv6/d;Landroidx/compose/runtime/k;I)V

    float-to-double v2, v0

    cmpl-double v2, v2, v17

    if-lez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-static/range {v16 .. v16}, LC/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v2, LB/f0;

    const/4 v8, 0x1

    invoke-direct {v2, v0, v8}, LB/f0;-><init>(FZ)V

    and-int/lit16 v0, v9, 0x1ff0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v7

    move v7, v0

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y;->h0(LB/f0;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lq3/k;ZLandroidx/compose/runtime/k;I)V

    move-object v7, v6

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/g0;

    const/4 v6, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final p(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v14, p3

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/p;

    const v1, -0x23d8fdf0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v7, v1

    and-int/lit8 v1, v7, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v5, :cond_5

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v11}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v2

    :cond_5
    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v5, :cond_7

    :cond_6
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$FpsPicker$1$1;

    const/4 v5, 0x0

    invoke-direct {v9, v1, v2, v5}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$FpsPicker$1$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y;Lm6/b;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lv6/f;

    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/h0;

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->h()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->l(F)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v5, v2

    move-object v2, v4

    move-object v4, v1

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/Y1;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/Y1;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;I)V

    move-object v15, v3

    const v2, 0x7eb3e2e1

    invoke-static {v2, v1, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v1, v7, 0xe

    const v2, 0x30000180

    or-int v12, v1, v2

    move-object v1, v8

    const/4 v8, 0x0

    move-object v2, v9

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x1f8

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_8
    move-object v15, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lh;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v14, v3, v15}, Lh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final q(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/p;

    const v0, 0x4924e27e    # 675367.9f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->N:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    sget-object v7, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {v7, v8}, Lv0/c;->P(F)F

    move-result v7

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    int-to-float v11, v5

    invoke-static {v11}, LB/l;->g(F)LB/j;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v13, 0x36

    invoke-static {v11, v12, v4, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v11

    iget-wide v12, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v4, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v4, v11, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v4, v13, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v4, v11}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    const v11, 0x3f99999a    # 1.2f

    invoke-static {v11, v10, v5}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/w5;

    const/4 v14, 0x0

    invoke-direct {v13, v7, v1, v2, v14}, Lcom/blackmagicdesign/android/camera/ui/component/w5;-><init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/a0;I)V

    const v14, 0x7f2a1f57

    invoke-static {v14, v13, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    move-object v14, v2

    move-object v2, v10

    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v14

    const v14, 0x300001b6

    move/from16 v24, v15

    const/16 v15, 0x1f8

    move-object/from16 p3, v13

    move-object v13, v4

    move-object v4, v12

    move-object/from16 v12, p3

    move/from16 p3, v0

    move/from16 v25, v20

    move-object/from16 v26, v21

    move/from16 v0, v22

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v6, v4

    move-object v4, v13

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_4

    float-to-double v2, v0

    const-wide/16 v7, 0x0

    cmpl-double v2, v2, v7

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, LC/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v2, LB/f0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LB/f0;-><init>(FZ)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    check-cast v2, Landroidx/compose/ui/q;

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x642ed12

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->b0(I)V

    shl-int/lit8 v5, p3, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0xd86

    move v7, v0

    move-object v0, v2

    move v14, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->P(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    move v7, v0

    move-object v0, v2

    move v14, v3

    const/4 v15, 0x0

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x6430df3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    shl-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v5, v1, 0xd86

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->a0(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    move-object v0, v1

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_6
    move-object v2, v0

    move-object/from16 v0, p0

    const v1, 0x6432d63

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    shl-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v2, v0, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/y;->p(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x3ddb6e7e

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v1, v26

    invoke-static {v1, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v2, v1, v15}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/w5;

    const/4 v3, 0x1

    move-object/from16 v5, v17

    move/from16 v7, v25

    invoke-direct {v2, v7, v0, v5, v3}, Lcom/blackmagicdesign/android/camera/ui/component/w5;-><init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/a0;I)V

    const v3, -0x4f18fc24

    invoke-static {v3, v2, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v11, v4

    const-wide/16 v4, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v12, 0x300001b6

    const/16 v13, 0x1f8

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v4, v11

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_7
    const v0, -0x3dcb9846

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/N0;

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final r(Landroidx/compose/ui/n;ZLv6/a;IILandroidx/compose/runtime/k;I)V
    .locals 16

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v10, p5

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x5033b12e

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p6, 0x6

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v1, v6, :cond_4

    move v1, v14

    goto :goto_4

    :cond_4
    move v1, v13

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    move v6, v15

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    const-string v8, "grid-button-background"

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xc00

    const/16 v12, 0x16

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v6

    invoke-static {v15, v1, v13}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v7

    sget v8, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static {v8, v7, v9, v3, v13}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v8, :cond_7

    :cond_6
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/4 v8, 0x2

    invoke-direct {v9, v6, v8}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lv6/d;

    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v7, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v8, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v10, v0}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v6

    invoke-static {v10, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v10

    sget-wide v9, Landroidx/compose/ui/graphics/t;->d:J

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v12, v0, 0xc00

    const/4 v13, 0x4

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    move-object v10, v11

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/f;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f;-><init>(Landroidx/compose/ui/n;ZLv6/a;III)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final s(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v13, p12

    move/from16 v14, p13

    const/16 v4, 0x80

    const/16 v5, 0x100

    const/16 v6, 0x30

    const-string v8, "modifier"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "direction"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p11

    check-cast v8, Landroidx/compose/runtime/p;

    const v9, 0x6a8bbd8

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v9, v13, 0x30

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    or-int/2addr v9, v10

    if-nez v0, :cond_1

    const/4 v10, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_1
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x800

    goto :goto_2

    :cond_2
    const/16 v10, 0x400

    :goto_2
    or-int/2addr v9, v10

    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_4

    move/from16 v10, p3

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x4000

    goto :goto_3

    :cond_3
    const/16 v12, 0x2000

    :goto_3
    or-int/2addr v9, v12

    goto :goto_4

    :cond_4
    move/from16 v10, p3

    :goto_4
    and-int/lit8 v12, v14, 0x20

    if-eqz v12, :cond_5

    const/high16 v16, 0x30000

    or-int v9, v9, v16

    move/from16 v16, v6

    move/from16 v6, p4

    goto :goto_6

    :cond_5
    move/from16 v16, v6

    move/from16 v6, p4

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v17, 0x10000

    :goto_5
    or-int v9, v9, v17

    :goto_6
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_7

    or-int v9, v9, v18

    move/from16 v7, p5

    const/16 v23, 0x1

    goto :goto_8

    :cond_7
    and-int v18, v13, v18

    move/from16 v7, p5

    const/16 v23, 0x1

    if-nez v18, :cond_9

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v18, 0x80000

    :goto_7
    or-int v9, v9, v18

    :cond_9
    :goto_8
    and-int/2addr v4, v14

    if-eqz v4, :cond_a

    const/high16 v18, 0xc00000

    or-int v9, v9, v18

    move/from16 v11, p6

    goto :goto_a

    :cond_a
    move/from16 v11, p6

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x800000

    goto :goto_9

    :cond_b
    const/high16 v18, 0x400000

    :goto_9
    or-int v9, v9, v18

    :goto_a
    and-int/lit16 v15, v14, 0x100

    const/high16 v18, 0x6000000

    if-eqz v15, :cond_c

    or-int v9, v9, v18

    move/from16 v5, p7

    goto :goto_c

    :cond_c
    and-int v18, v13, v18

    move/from16 v5, p7

    if-nez v18, :cond_e

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_d
    const/high16 v18, 0x2000000

    :goto_b
    or-int v9, v9, v18

    :cond_e
    :goto_c
    and-int/lit16 v3, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v3, :cond_f

    or-int v9, v9, v19

    move/from16 v19, v3

    :goto_d
    const/16 v3, 0x400

    goto :goto_f

    :cond_f
    and-int v19, v13, v19

    if-nez v19, :cond_11

    move/from16 v19, v3

    move/from16 v3, p8

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000000

    goto :goto_e

    :cond_10
    const/high16 v20, 0x10000000

    :goto_e
    or-int v9, v9, v20

    goto :goto_d

    :cond_11
    move/from16 v19, v3

    move/from16 v3, p8

    goto :goto_d

    :goto_f
    and-int/2addr v3, v14

    const/16 v24, 0x36

    move/from16 v18, v3

    move/from16 v3, p9

    if-eqz v18, :cond_12

    move/from16 v16, v24

    goto :goto_11

    :cond_12
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/16 v21, 0x4

    goto :goto_10

    :cond_13
    const/16 v21, 0x2

    :goto_10
    or-int v16, v16, v21

    :goto_11
    const v21, 0x12492493

    and-int v3, v9, v21

    move/from16 v21, v4

    const v4, 0x12492492

    if-ne v3, v4, :cond_15

    and-int/lit8 v3, v16, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_14

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    move/from16 v3, v23

    :goto_13
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_36

    if-eqz v12, :cond_16

    const/4 v3, 0x0

    int-to-float v4, v3

    move v6, v4

    :cond_16
    if-eqz v17, :cond_17

    const/16 v25, 0x0

    goto :goto_14

    :cond_17
    move/from16 v25, v7

    :goto_14
    if-eqz v21, :cond_18

    move/from16 v11, v23

    :cond_18
    if-eqz v15, :cond_19

    const/4 v15, 0x0

    goto :goto_15

    :cond_19
    move v15, v5

    :goto_15
    if-eqz v19, :cond_1a

    const/16 v3, 0xa0

    goto :goto_16

    :cond_1a
    move/from16 v3, p8

    :goto_16
    if-eqz v18, :cond_1b

    const/16 v26, 0x0

    goto :goto_17

    :cond_1b
    move/from16 v26, p9

    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v5, :cond_1c

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/graphics/i;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v2, v4, :cond_1d

    sget-wide v16, LF4/a;->q:J

    move/from16 p4, v11

    :goto_18
    move-wide/from16 v11, v16

    goto :goto_19

    :cond_1d
    move/from16 p4, v11

    sget-wide v10, Landroidx/compose/ui/graphics/t;->b:J

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v10, v11, v4}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v16

    goto :goto_18

    :goto_19
    const v4, 0x7f1201ae

    invoke-static {v8, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v27, v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_1f

    if-ne v6, v5, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v10, 0x0

    goto :goto_1b

    :cond_1f
    :goto_1a
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/V0;

    const/4 v10, 0x0

    invoke-direct {v6, v4, v10}, Lcom/blackmagicdesign/android/camera/ui/component/V0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v6, Lv6/d;

    invoke-static {v1, v10, v6}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v2, v6, :cond_20

    sget-object v6, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    goto :goto_1c

    :cond_20
    sget-object v6, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    :goto_1c
    invoke-static {v6, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v1, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    move/from16 p5, v1

    iget-boolean v1, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_21

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1d

    :cond_21
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_1d
    sget-object v1, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v2, v13}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget v4, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v4, 0x32

    int-to-float v4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v6

    const/4 v2, 0x2

    if-eqz v15, :cond_22

    int-to-float v6, v2

    mul-float/2addr v6, v4

    move/from16 v16, v6

    goto :goto_1e

    :cond_22
    move/from16 v16, v4

    :goto_1e
    if-eqz v15, :cond_23

    move/from16 v6, v26

    goto :goto_1f

    :cond_23
    const/4 v6, 0x0

    :goto_1f
    const/4 v2, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x4

    invoke-static {v3, v6, v2, v8}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    move-object/from16 v20, v17

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v2

    move/from16 v8, v16

    move-object/from16 v6, v20

    move/from16 v16, v3

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Attached:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/high16 v17, 0x1c00000

    move-object/from16 p7, v10

    sget-object v10, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-ne v0, v3, :cond_24

    const v3, -0x57b7c1ed

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f;

    iget v3, v3, Lv0/f;->c:F

    invoke-static {v10, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    move/from16 v11, p4

    move-object/from16 v31, p5

    move-object/from16 v30, p6

    move-object/from16 v29, p7

    move-object/from16 p5, v1

    move-object v0, v3

    move-object v1, v5

    move/from16 v18, v9

    move-object/from16 v32, v10

    move-object/from16 p4, v13

    move-object/from16 p8, v14

    move/from16 v21, v15

    move/from16 v3, v25

    move-object v10, v2

    move-object v13, v6

    move/from16 v6, v27

    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_24
    const v3, -0x57b3c49f

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f;

    iget v3, v3, Lv0/f;->c:F

    invoke-static {v10, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    and-int/lit16 v3, v9, 0x380

    move/from16 v18, v9

    const/16 v9, 0x100

    if-ne v3, v9, :cond_25

    move/from16 v19, v23

    goto :goto_20

    :cond_25
    const/16 v19, 0x0

    :goto_20
    invoke-virtual {v6, v11, v12}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v20

    or-int v19, v19, v20

    const v20, 0xe000

    move/from16 v21, v15

    and-int v15, v18, v20

    const/16 v9, 0x4000

    if-ne v15, v9, :cond_26

    move/from16 v20, v23

    goto :goto_21

    :cond_26
    const/16 v20, 0x0

    :goto_21
    or-int v19, v19, v20

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v20

    or-int v19, v19, v20

    const/high16 v20, 0x70000

    move-object/from16 p8, v14

    and-int v14, v18, v20

    const/high16 v9, 0x20000

    if-ne v14, v9, :cond_27

    move/from16 v20, v23

    goto :goto_22

    :cond_27
    const/16 v20, 0x0

    :goto_22
    or-int v19, v19, v20

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v20

    or-int v19, v19, v20

    and-int v9, v18, v17

    move-object/from16 p9, v2

    const/high16 v2, 0x800000

    if-ne v9, v2, :cond_28

    move/from16 v2, v23

    goto :goto_23

    :cond_28
    const/4 v2, 0x0

    :goto_23
    or-int v2, v19, v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_2a

    if-ne v9, v5, :cond_29

    goto :goto_24

    :cond_29
    move/from16 v11, p4

    move-object/from16 v31, p5

    move-object/from16 v30, p6

    move-object/from16 v29, p7

    move-object/from16 p5, v1

    move/from16 v33, v3

    move-object/from16 v28, v5

    move-object/from16 v32, v10

    move-object/from16 p4, v13

    const/high16 v1, 0x100000

    move-object/from16 v10, p9

    move-object v13, v6

    move/from16 v6, v27

    goto :goto_25

    :cond_2a
    :goto_24
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/W0;

    move/from16 v9, p4

    move-object/from16 v31, p5

    move-object/from16 v30, p6

    move-object/from16 v29, p7

    move-object/from16 p5, v1

    move/from16 v33, v3

    move-object/from16 v28, v5

    move-object/from16 v32, v10

    move-object/from16 p4, v13

    const/high16 v1, 0x100000

    move-object/from16 v5, p1

    move/from16 v3, p3

    move-object/from16 v10, p9

    move-object v13, v6

    move/from16 v6, v27

    invoke-direct/range {v2 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/W0;-><init>(ZFLcom/blackmagicdesign/android/camera/ui/component/Direction;FLandroidx/compose/ui/graphics/i;FZLandroidx/compose/runtime/Y0;J)V

    move v11, v9

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v9, v2

    :goto_25
    check-cast v9, Lv6/d;

    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v2, 0x380000

    and-int v2, v18, v2

    if-ne v2, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_26

    :cond_2b
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    or-int/2addr v1, v2

    const/16 v9, 0x4000

    if-ne v15, v9, :cond_2c

    const/4 v2, 0x1

    goto :goto_27

    :cond_2c
    const/4 v2, 0x0

    :goto_27
    or-int/2addr v1, v2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move/from16 v2, v33

    const/16 v9, 0x100

    if-ne v2, v9, :cond_2d

    const/4 v2, 0x1

    goto :goto_28

    :cond_2d
    const/4 v2, 0x0

    :goto_28
    or-int/2addr v1, v2

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v9, 0x20000

    if-ne v14, v9, :cond_2e

    const/4 v2, 0x1

    goto :goto_29

    :cond_2e
    const/4 v2, 0x0

    :goto_29
    or-int/2addr v1, v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    move-object/from16 v1, v28

    if-ne v2, v1, :cond_2f

    goto :goto_2a

    :cond_2f
    move/from16 v3, v25

    goto :goto_2b

    :cond_30
    move-object/from16 v1, v28

    :goto_2a
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/X0;

    move v3, v8

    move v8, v4

    move v4, v3

    move/from16 v5, p3

    move v9, v6

    move-object v6, v7

    move/from16 v3, v25

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/X0;-><init>(ZFZLandroidx/compose/ui/graphics/i;Lcom/blackmagicdesign/android/camera/ui/component/Direction;FFLandroidx/compose/runtime/Y0;)V

    move v4, v8

    move v6, v9

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_2b
    check-cast v2, Lv6/d;

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2c
    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v5, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v8, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_31

    move-object/from16 v9, v29

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_2d
    move-object/from16 v12, p5

    goto :goto_2e

    :cond_31
    move-object/from16 v9, v29

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_2d

    :goto_2e
    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v7, v30

    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v8, p4

    move-object/from16 v14, v31

    invoke-static {v2, v13, v8, v13, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v2, p8

    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v4, v0

    move-object/from16 v0, v32

    invoke-static {v0, v4}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int v15, v18, v17

    move/from16 p4, v3

    const/high16 v3, 0x800000

    if-ne v15, v3, :cond_32

    const/4 v3, 0x1

    goto :goto_2f

    :cond_32
    const/4 v3, 0x0

    :goto_2f
    or-int/2addr v3, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_34

    if-ne v4, v1, :cond_33

    goto :goto_30

    :cond_33
    const/4 v1, 0x1

    goto :goto_31

    :cond_34
    :goto_30
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/P0;

    const/4 v1, 0x1

    invoke-direct {v4, v11, v10, v1}, Lcom/blackmagicdesign/android/camera/ui/component/P0;-><init>(ZLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_31
    check-cast v4, Lv6/d;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v5, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v4, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_35

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_32

    :cond_35
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_32
    invoke-static {v13, v3, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v13, v8, v13, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-virtual {v3, v0, v13, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move v5, v6

    move/from16 v9, v16

    move/from16 v8, v21

    move/from16 v10, v26

    move/from16 v6, p4

    :goto_33
    move v7, v11

    goto :goto_34

    :cond_36
    move-object/from16 v3, p10

    move-object v13, v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move/from16 v9, p8

    move/from16 v10, p9

    move v8, v5

    move v5, v6

    move v6, v7

    goto :goto_33

    :goto_34
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v11, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/Y0;-><init>(Landroidx/compose/ui/q;Ljava/lang/Comparable;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;III)V

    iput-object v0, v15, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_37
    return-void
.end method

.method public static final t(LY/e;Lcom/blackmagicdesign/android/camera/ui/component/Direction;J)V
    .locals 13

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-interface {p0, v0}, Lv0/c;->c0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v8, v2, v4

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq p1, v0, :cond_0

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v12, 0xf6

    move-object v1, p0

    invoke-static/range {v1 .. v12}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    :cond_0
    new-instance v0, LY/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/16 v5, 0x1e

    invoke-direct/range {v0 .. v5}, LY/i;-><init>(FFIII)V

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/16 v12, 0xe6

    move-object v1, p0

    move-wide v2, p2

    move-object v10, v0

    invoke-static/range {v1 .. v12}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    return-void
.end method

.method public static final u(Lcom/blackmagicdesign/android/camera/ui/v;FFLv6/a;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    const-string v3, "animationProvider"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    check-cast v9, Landroidx/compose/runtime/p;

    const v3, 0x2c050297

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p7, v3

    :goto_1
    move/from16 v13, p1

    goto :goto_2

    :cond_1
    move/from16 v3, p7

    goto :goto_1

    :goto_2
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_3

    :cond_2
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    move/from16 v14, p2

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_4

    :cond_3
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_5

    :cond_4
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v3, v5

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_6

    :cond_5
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v3, v5

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_6
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v3, v5

    const v5, 0x12493

    and-int/2addr v5, v3

    const v6, 0x12492

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eq v5, v6, :cond_7

    move v5, v15

    goto :goto_8

    :cond_7
    move v5, v11

    :goto_8
    and-int/2addr v3, v15

    invoke-virtual {v9, v3, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/v;->N0:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v5, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF4/h;

    iget-boolean v6, v5, LF4/h;->f:Z

    iget-boolean v7, v5, LF4/h;->e:Z

    if-eqz v6, :cond_8

    if-nez v7, :cond_8

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v15

    goto :goto_9

    :cond_8
    move v3, v11

    :goto_9
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/v;->N1:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/v;->w2:Lkotlinx/coroutines/flow/T;

    invoke-static {v8, v9, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/v;->l2:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v10, v15, :cond_9

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/K1;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v8, v1}, Lcom/blackmagicdesign/android/camera/ui/component/K1;-><init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;)V

    invoke-static {v10}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Landroidx/compose/runtime/Y0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA4/c;

    if-eqz v12, :cond_e

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA4/c;

    invoke-static {v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v11, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v12, v12, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v12, v11, :cond_a

    const/4 v11, 0x0

    goto :goto_c

    :cond_a
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/v;->b0()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez v6, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA4/c;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v6, v6, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v6, v10, :cond_d

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    move v12, v13

    :goto_a
    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    :goto_b
    move v12, v14

    goto :goto_a

    :cond_e
    :goto_c
    int-to-float v6, v11

    move v12, v6

    :goto_d
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/v;->X2:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/v;->H2:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object/from16 v22, v5

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/v;->P1:Lkotlinx/coroutines/flow/E;

    move-object/from16 v23, v8

    move-object v8, v9

    const/16 v9, 0x30

    move/from16 v24, v10

    const/4 v10, 0x2

    move-object/from16 v14, v23

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v5

    move-object v9, v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_f

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/K1;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v14, v1}, Lcom/blackmagicdesign/android/camera/ui/component/K1;-><init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;)V

    invoke-static {v6}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v23, v6

    check-cast v23, Landroidx/compose/runtime/Y0;

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v6, :cond_10

    move-object v6, v5

    move v10, v7

    move v5, v8

    goto :goto_e

    :cond_10
    move-object v6, v5

    move v5, v7

    move v10, v5

    :goto_e
    const-string v7, "lut-control-effect"

    move/from16 v25, v8

    const/4 v8, 0x0

    move-object/from16 v26, v6

    const/4 v6, 0x0

    move/from16 v27, v10

    const/16 v10, 0xc00

    move/from16 v28, v11

    const/16 v11, 0x16

    move/from16 v29, v3

    move/from16 v3, v28

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-ne v6, v15, :cond_11

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v8, 0x9

    invoke-direct {v6, v5, v8}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-static {v7, v6}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v25, v6

    check-cast v25, Landroidx/compose/ui/q;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_12

    new-instance v5, Lm3/e;

    invoke-direct {v5}, Lm3/e;-><init>()V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Landroidx/compose/runtime/a0;

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm3/e;

    move-object/from16 v8, v26

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    if-ne v11, v15, :cond_14

    :cond_13
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$1$1;

    const/4 v10, 0x0

    invoke-direct {v11, v8, v5, v10}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$1$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lv6/f;

    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/v;->O0:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_15

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/c;

    const/4 v11, 0x1

    invoke-direct {v10, v6, v8, v11}, Lcom/blackmagicdesign/android/camera/ui/component/c;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-static {v10}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v10

    check-cast v8, Landroidx/compose/runtime/Y0;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/v;->P0:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/v;->R2:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_16

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/Y4;

    invoke-direct {v3, v1, v10, v11, v8}, Lcom/blackmagicdesign/android/camera/ui/component/Y4;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Landroidx/compose/runtime/Y0;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_17

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/O0;

    const/4 v4, 0x1

    invoke-direct {v11, v4, v8, v3}, Lcom/blackmagicdesign/android/camera/ui/component/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/Y0;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->F:Lkotlinx/coroutines/flow/F;

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v37

    sget v32, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->m:F

    const/16 v36, 0x2

    const/16 v33, 0x0

    move/from16 v34, v32

    move/from16 v35, v32

    move-object/from16 v31, v7

    invoke-static/range {v31 .. v36}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget v11, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g:F

    move-object/from16 v31, v4

    sget v4, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h:F

    move-object/from16 v32, v5

    invoke-static {v7, v11, v4}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v5, v11, v4}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/v;->H0:Lkotlinx/coroutines/flow/F;

    const/4 v11, 0x0

    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_f
    move-object v11, v7

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    const-string v7, "audio-meter-pop-up-alpha"

    move-object/from16 v33, v8

    const/4 v8, 0x0

    move-object/from16 v34, v6

    const/4 v6, 0x0

    move-object/from16 v35, v10

    const/16 v10, 0xc00

    move-object/from16 v36, v11

    const/16 v11, 0x16

    move-object/from16 v27, v32

    move-object/from16 v32, v4

    move-object/from16 v4, v36

    move/from16 v36, v12

    move-object/from16 v12, v35

    move-object/from16 v35, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v33

    move-object/from16 v33, v20

    move-object/from16 v20, v27

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v30, 0x0

    cmpl-float v6, v6, v30

    if-lez v6, :cond_1b

    const v6, -0x64b999f6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->b0(I)V

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v2, v6}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    if-ne v8, v15, :cond_1a

    :cond_19
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v7, 0xa

    invoke-direct {v8, v5, v7}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lv6/d;

    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/l;->a(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/e;Landroidx/compose/runtime/k;II)V

    move-object v9, v8

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_1b
    const/4 v11, 0x0

    const v5, -0x64b6c575

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_11
    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/v;->J0:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1c

    move/from16 v5, v27

    goto :goto_12

    :cond_1c
    move/from16 v5, v30

    :goto_12
    const-string v7, "presets-pop-up-alpha"

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xc00

    const/16 v11, 0x16

    move/from16 v1, v30

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v1

    if-lez v6, :cond_20

    const v6, -0x64b26386

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v24, :cond_1d

    invoke-static/range {v22 .. v22}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->e(LF4/h;)F

    move-result v6

    const/16 v7, 0x4a

    int-to-float v7, v7

    sub-float/2addr v7, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v7, v6

    goto :goto_13

    :cond_1d
    const/4 v11, 0x0

    int-to-float v7, v11

    :goto_13
    const v6, 0x3f2b851f    # 0.67f

    invoke-static {v4, v6}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    neg-float v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v1, v6, v7}, LB/e;->q(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    if-ne v6, v15, :cond_1f

    :cond_1e
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v4, 0xb

    invoke-direct {v6, v5, v4}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lv6/d;

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/16 v10, 0x30

    const/16 v11, 0xc

    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/t4;->b(Landroidx/compose/ui/q;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Landroidx/compose/runtime/k;II)V

    move-object v1, v9

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_14

    :cond_20
    move-object v1, v9

    const/4 v11, 0x0

    const v4, -0x64a758d5

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_14
    invoke-interface {v0, v3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v24

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/N1;

    move-object/from16 v6, p3

    move-object/from16 v38, v1

    move-object/from16 v13, v16

    move-object/from16 v5, v22

    move-object/from16 v17, v23

    move-object/from16 v15, v25

    move-object/from16 v9, v26

    move/from16 v3, v29

    move-object/from16 v8, v31

    move-object/from16 v4, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v7, v35

    move/from16 v2, v36

    move-object/from16 v16, v37

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lcom/blackmagicdesign/android/camera/ui/component/N1;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;FZLandroidx/compose/ui/q;LF4/h;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/ui/q;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;)V

    const v1, -0x5521b693

    move-object/from16 v9, v38

    invoke-static {v1, v0, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    move-object v8, v9

    const/4 v9, 0x6

    const/4 v5, 0x0

    move-object v1, v8

    const/16 v8, 0xc00

    move-object v7, v1

    move-object/from16 v4, v24

    invoke-static/range {v4 .. v9}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v9, v7

    goto :goto_15

    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_15
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;FFLv6/a;Landroidx/compose/ui/q;Landroidx/compose/ui/q;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_22
    return-void
.end method

.method public static final v(Landroidx/compose/runtime/Y0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final w(Landroidx/compose/runtime/Y0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final x(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final y(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final z(Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v0, "direction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, -0x58f7a568

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p6, 0x2

    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v0, v3

    :cond_1
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_1

    :cond_2
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_2

    :cond_3
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0xf

    move-object v9, p0

    goto :goto_6

    :cond_6
    :goto_4
    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v5

    instance-of v7, v4, Landroidx/lifecycle/k;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Landroidx/lifecycle/k;

    invoke-interface {v7}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v7

    goto :goto_5

    :cond_7
    sget-object v7, Lq1/a;->b:Lq1/a;

    :goto_5
    const-class v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v8

    invoke-static {v8, v4, v5, v7, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    and-int/lit8 v0, v0, -0xf

    move-object v9, v4

    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/C1;

    const/4 v5, 0x3

    invoke-direct {v4, p4, v5, p3, v9}, Lcom/blackmagicdesign/android/camera/ui/component/C1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x4f9126ee

    invoke-static {v5, v4, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v4, v7

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v4

    or-int/lit16 v7, v0, 0x180

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x18

    move-object v1, p1

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v1, v9

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p0

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Landroidx/media3/ui/compose/c;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media3/ui/compose/c;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method
