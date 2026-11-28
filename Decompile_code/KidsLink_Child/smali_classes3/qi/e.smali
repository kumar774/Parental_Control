.class public Lqi/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/e$a;,
        Lqi/e$b;,
        Lqi/e$c;
    }
.end annotation


# static fields
.field public static final A:Lqi/e;

.field public static final B:Lqi/e;

.field public static final C:Lqi/e;

.field public static final D:Lqi/e;

.field public static final E:Lqi/e;

.field public static final F:Lqi/e;

.field public static final G:Lqi/e;

.field public static final H:Lqi/e;

.field public static final I:Lqi/e;

.field public static final J:Lqi/e;

.field public static final K:Lqi/e;

.field public static final L:Lqi/e;

.field public static final M:Lqi/e;

.field private static final N:Ljava/util/Map;

.field public static final d:Lqi/e;

.field public static final e:Lqi/e;

.field public static final f:Lqi/e;

.field public static final g:Lqi/e;

.field public static final h:Lqi/e;

.field public static final i:Lqi/e;

.field public static final j:Lqi/e;

.field public static final k:Lqi/e;

.field public static final l:Lqi/e;

.field public static final m:Lqi/e;

.field public static final n:Lqi/e;

.field public static final o:Lqi/e;

.field public static final p:Lqi/e;

.field public static final q:Lqi/e;

.field public static final r:Lqi/e;

.field public static final s:Lqi/e;

.field public static final t:Lqi/e;

.field public static final u:Lqi/e;

.field public static final v:Lqi/e;

.field public static final w:Lqi/e;

.field public static final x:Lqi/e;

.field public static final y:Lqi/e;

.field public static final z:Lqi/e;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Lqi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v1, Lqi/e;

    const v0, 0x10101

    invoke-static {v0}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lqi/e$b;

    const/16 v8, 0x21

    const/16 v9, 0x42

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/16 v5, 0x10

    const/16 v6, 0x16

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v9}, Lqi/e$b;-><init>(ZIIIIII)V

    const-string v3, "sha2-128f-robust"

    invoke-direct {v1, v0, v3, v2}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v1, Lqi/e;->d:Lqi/e;

    new-instance v2, Lqi/e;

    const v0, 0x10102

    invoke-static {v0}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lqi/e$b;

    const/16 v9, 0xe

    const/16 v10, 0x3f

    const/4 v4, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x7

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v10}, Lqi/e$b;-><init>(ZIIIIII)V

    const-string v4, "sha2-128s-robust"

    invoke-direct {v2, v0, v4, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v2, Lqi/e;->e:Lqi/e;

    new-instance v3, Lqi/e;

    const v0, 0x10103

    invoke-static {v0}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lqi/e$b;

    const/16 v10, 0x21

    const/16 v11, 0x42

    const/4 v5, 0x1

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x16

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v11}, Lqi/e$b;-><init>(ZIIIIII)V

    const-string v5, "sha2-192f-robust"

    invoke-direct {v3, v0, v5, v4}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v3, Lqi/e;->f:Lqi/e;

    new-instance v4, Lqi/e;

    const v0, 0x10104

    invoke-static {v0}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lqi/e$b;

    const/16 v11, 0x11

    const/16 v12, 0x3f

    const/4 v6, 0x1

    const/16 v7, 0x18

    const/16 v8, 0x10

    const/4 v9, 0x7

    const/16 v10, 0xe

    invoke-direct/range {v5 .. v12}, Lqi/e$b;-><init>(ZIIIIII)V

    const-string v6, "sha2-192s-robust"

    invoke-direct {v4, v0, v6, v5}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v4, Lqi/e;->g:Lqi/e;

    new-instance v5, Lqi/e;

    const v0, 0x10105

    invoke-static {v0}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lqi/e$b;

    const/16 v12, 0x23

    const/16 v13, 0x44

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/16 v9, 0x10

    const/16 v10, 0x11

    const/16 v11, 0x9

    invoke-direct/range {v6 .. v13}, Lqi/e$b;-><init>(ZIIIIII)V

    const-string v7, "sha2-256f-robust"

    invoke-direct {v5, v0, v7, v6}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v5, Lqi/e;->h:Lqi/e;

    new-instance v6, Lqi/e;

    const v0, 0x10106

    invoke-static {v0}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lqi/e$b;

    const/16 v13, 0x16

    const/16 v14, 0x40

    const/4 v8, 0x1

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/16 v12, 0xe

    invoke-direct/range {v7 .. v14}, Lqi/e$b;-><init>(ZIIIIII)V

    const-string v8, "sha2-256s-robust"

    invoke-direct {v6, v0, v8, v7}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v6, Lqi/e;->i:Lqi/e;

    new-instance v7, Lqi/e;

    const v0, 0x10201

    invoke-static {v0}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lqi/e$b;

    const/16 v14, 0x21

    const/16 v15, 0x42

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/16 v12, 0x16

    const/4 v13, 0x6

    invoke-direct/range {v8 .. v15}, Lqi/e$b;-><init>(ZIIIIII)V

    const-string v9, "sha2-128f"

    invoke-direct {v7, v0, v9, v8}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v7, Lqi/e;->j:Lqi/e;

    new-instance v8, Lqi/e;

    const v0, 0x10202

    invoke-static {v0}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lqi/e$b;

    const/16 v15, 0xe

    const/16 v16, 0x3f

    const/4 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x7

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v16}, Lqi/e$b;-><init>(ZIIIIII)V

    const-string v10, "sha2-128s"

    invoke-direct {v8, v0, v10, v9}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v8, Lqi/e;->k:Lqi/e;

    new-instance v9, Lqi/e;

    const v0, 0x10203

    invoke-static {v0}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lqi/e$b;

    const/16 v16, 0x21

    const/16 v17, 0x42

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/16 v13, 0x10

    const/16 v14, 0x16

    const/16 v15, 0x8

    invoke-direct/range {v10 .. v17}, Lqi/e$b;-><init>(ZIIIIII)V

    const-string v11, "sha2-192f"

    invoke-direct {v9, v0, v11, v10}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v9, Lqi/e;->l:Lqi/e;

    new-instance v10, Lqi/e;

    const v0, 0x10204

    invoke-static {v0}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lqi/e$b;

    const/16 v17, 0x11

    const/16 v18, 0x3f

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/16 v14, 0x10

    const/4 v15, 0x7

    const/16 v16, 0xe

    invoke-direct/range {v11 .. v18}, Lqi/e$b;-><init>(ZIIIIII)V

    const-string v12, "sha2-192s"

    invoke-direct {v10, v0, v12, v11}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v10, Lqi/e;->m:Lqi/e;

    new-instance v11, Lqi/e;

    const v0, 0x10205

    invoke-static {v0}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lqi/e$b;

    const/16 v18, 0x23

    const/16 v19, 0x44

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/16 v15, 0x10

    const/16 v16, 0x11

    const/16 v17, 0x9

    invoke-direct/range {v12 .. v19}, Lqi/e$b;-><init>(ZIIIIII)V

    const-string v13, "sha2-256f"

    invoke-direct {v11, v0, v13, v12}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v11, Lqi/e;->n:Lqi/e;

    new-instance v12, Lqi/e;

    const v0, 0x10206

    invoke-static {v0}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lqi/e$b;

    const/16 v19, 0x16

    const/16 v20, 0x40

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x10

    const/16 v17, 0x8

    const/16 v18, 0xe

    invoke-direct/range {v13 .. v20}, Lqi/e$b;-><init>(ZIIIIII)V

    const-string v14, "sha2-256s"

    invoke-direct {v12, v0, v14, v13}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v12, Lqi/e;->o:Lqi/e;

    new-instance v13, Lqi/e;

    const v0, 0x20101

    invoke-static {v0}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, Lqi/e$c;

    const/16 v20, 0x21

    const/16 v21, 0x42

    const/4 v15, 0x1

    const/16 v17, 0x10

    const/16 v18, 0x16

    const/16 v19, 0x6

    invoke-direct/range {v14 .. v21}, Lqi/e$c;-><init>(ZIIIIII)V

    const-string v15, "shake-128f-robust"

    invoke-direct {v13, v0, v15, v14}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v13, Lqi/e;->p:Lqi/e;

    new-instance v14, Lqi/e;

    const v0, 0x20102

    invoke-static {v0}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lqi/e$c;

    const/16 v21, 0xe

    const/16 v22, 0x3f

    const/16 v16, 0x1

    const/16 v18, 0x10

    const/16 v19, 0x7

    const/16 v20, 0xc

    invoke-direct/range {v15 .. v22}, Lqi/e$c;-><init>(ZIIIIII)V

    move-object/from16 v16, v1

    const-string v1, "shake-128s-robust"

    invoke-direct {v14, v0, v1, v15}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v14, Lqi/e;->q:Lqi/e;

    new-instance v15, Lqi/e;

    const v0, 0x20103

    invoke-static {v0}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v17, Lqi/e$c;

    const/16 v23, 0x21

    const/16 v24, 0x42

    const/16 v18, 0x1

    const/16 v19, 0x18

    const/16 v20, 0x10

    const/16 v21, 0x16

    const/16 v22, 0x8

    invoke-direct/range {v17 .. v24}, Lqi/e$c;-><init>(ZIIIIII)V

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    const-string v2, "shake-192f-robust"

    invoke-direct {v15, v0, v2, v1}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v15, Lqi/e;->r:Lqi/e;

    new-instance v0, Lqi/e;

    const v1, 0x20104

    invoke-static {v1}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v18, Lqi/e$c;

    const/16 v24, 0x11

    const/16 v25, 0x3f

    const/16 v19, 0x1

    const/16 v20, 0x18

    const/16 v21, 0x10

    const/16 v22, 0x7

    const/16 v23, 0xe

    invoke-direct/range {v18 .. v25}, Lqi/e$c;-><init>(ZIIIIII)V

    move-object/from16 v2, v18

    move-object/from16 v18, v3

    const-string v3, "shake-192s-robust"

    invoke-direct {v0, v1, v3, v2}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v0, Lqi/e;->s:Lqi/e;

    new-instance v1, Lqi/e;

    const v2, 0x20105

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v19, Lqi/e$c;

    const/16 v25, 0x23

    const/16 v26, 0x44

    const/16 v20, 0x1

    const/16 v21, 0x20

    const/16 v22, 0x10

    const/16 v23, 0x11

    const/16 v24, 0x9

    invoke-direct/range {v19 .. v26}, Lqi/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v19

    move-object/from16 v19, v0

    const-string v0, "shake-256f-robust"

    invoke-direct {v1, v2, v0, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v1, Lqi/e;->t:Lqi/e;

    new-instance v0, Lqi/e;

    const v2, 0x20106

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v20, Lqi/e$c;

    const/16 v26, 0x16

    const/16 v27, 0x40

    const/16 v21, 0x1

    const/16 v22, 0x20

    const/16 v23, 0x10

    const/16 v24, 0x8

    const/16 v25, 0xe

    invoke-direct/range {v20 .. v27}, Lqi/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v20

    move-object/from16 v20, v1

    const-string v1, "shake-256s-robust"

    invoke-direct {v0, v2, v1, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v0, Lqi/e;->u:Lqi/e;

    new-instance v1, Lqi/e;

    const v2, 0x20201

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v21, Lqi/e$c;

    const/16 v27, 0x21

    const/16 v28, 0x42

    const/16 v22, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x16

    const/16 v26, 0x6

    invoke-direct/range {v21 .. v28}, Lqi/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v21

    move-object/from16 v21, v0

    const-string v0, "shake-128f"

    invoke-direct {v1, v2, v0, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v1, Lqi/e;->v:Lqi/e;

    new-instance v0, Lqi/e;

    const v2, 0x20202

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v22, Lqi/e$c;

    const/16 v28, 0xe

    const/16 v29, 0x3f

    const/16 v23, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x7

    const/16 v27, 0xc

    invoke-direct/range {v22 .. v29}, Lqi/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v22

    move-object/from16 v22, v1

    const-string v1, "shake-128s"

    invoke-direct {v0, v2, v1, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v0, Lqi/e;->w:Lqi/e;

    new-instance v1, Lqi/e;

    const v2, 0x20203

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v23, Lqi/e$c;

    const/16 v29, 0x21

    const/16 v30, 0x42

    const/16 v24, 0x0

    const/16 v25, 0x18

    const/16 v26, 0x10

    const/16 v27, 0x16

    const/16 v28, 0x8

    invoke-direct/range {v23 .. v30}, Lqi/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v23

    move-object/from16 v23, v0

    const-string v0, "shake-192f"

    invoke-direct {v1, v2, v0, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v1, Lqi/e;->x:Lqi/e;

    new-instance v0, Lqi/e;

    const v2, 0x20204

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v24, Lqi/e$c;

    const/16 v30, 0x11

    const/16 v31, 0x3f

    const/16 v25, 0x0

    const/16 v26, 0x18

    const/16 v27, 0x10

    const/16 v28, 0x7

    const/16 v29, 0xe

    invoke-direct/range {v24 .. v31}, Lqi/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v24

    move-object/from16 v24, v1

    const-string v1, "shake-192s"

    invoke-direct {v0, v2, v1, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v0, Lqi/e;->y:Lqi/e;

    new-instance v1, Lqi/e;

    const v2, 0x20205

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v25, Lqi/e$c;

    const/16 v31, 0x23

    const/16 v32, 0x44

    const/16 v26, 0x0

    const/16 v27, 0x20

    const/16 v28, 0x10

    const/16 v29, 0x11

    const/16 v30, 0x9

    invoke-direct/range {v25 .. v32}, Lqi/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v25

    move-object/from16 v25, v0

    const-string v0, "shake-256f"

    invoke-direct {v1, v2, v0, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v1, Lqi/e;->z:Lqi/e;

    new-instance v0, Lqi/e;

    const v2, 0x20206

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v26, Lqi/e$c;

    const/16 v32, 0x16

    const/16 v33, 0x40

    const/16 v27, 0x0

    const/16 v28, 0x20

    const/16 v29, 0x10

    const/16 v30, 0x8

    const/16 v31, 0xe

    invoke-direct/range {v26 .. v33}, Lqi/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v26

    move-object/from16 v26, v1

    const-string v1, "shake-256s"

    invoke-direct {v0, v2, v1, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v0, Lqi/e;->A:Lqi/e;

    new-instance v1, Lqi/e;

    const v2, 0x30101

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v27, Lqi/e$a;

    const/16 v33, 0x21

    const/16 v34, 0x42

    const/16 v28, 0x1

    const/16 v30, 0x10

    const/16 v31, 0x16

    const/16 v32, 0x6

    invoke-direct/range {v27 .. v34}, Lqi/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v27

    move-object/from16 v27, v0

    const-string v0, "haraka-128f-robust"

    invoke-direct {v1, v2, v0, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v1, Lqi/e;->B:Lqi/e;

    new-instance v0, Lqi/e;

    const v2, 0x30102

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v28, Lqi/e$a;

    const/16 v34, 0xe

    const/16 v35, 0x3f

    const/16 v29, 0x1

    const/16 v31, 0x10

    const/16 v32, 0x7

    const/16 v33, 0xc

    invoke-direct/range {v28 .. v35}, Lqi/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v28

    move-object/from16 v28, v1

    const-string v1, "haraka-128s-robust"

    invoke-direct {v0, v2, v1, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v0, Lqi/e;->C:Lqi/e;

    new-instance v1, Lqi/e;

    const v2, 0x30103

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v29, Lqi/e$a;

    const/16 v35, 0x21

    const/16 v36, 0x42

    const/16 v30, 0x1

    const/16 v31, 0x18

    const/16 v32, 0x10

    const/16 v33, 0x16

    const/16 v34, 0x8

    invoke-direct/range {v29 .. v36}, Lqi/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v29

    move-object/from16 v29, v0

    const-string v0, "haraka-192f-robust"

    invoke-direct {v1, v2, v0, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v1, Lqi/e;->D:Lqi/e;

    new-instance v0, Lqi/e;

    const v2, 0x30104

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v30, Lqi/e$a;

    const/16 v36, 0x11

    const/16 v37, 0x3f

    const/16 v31, 0x1

    const/16 v32, 0x18

    const/16 v33, 0x10

    const/16 v34, 0x7

    const/16 v35, 0xe

    invoke-direct/range {v30 .. v37}, Lqi/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v30

    move-object/from16 v30, v1

    const-string v1, "haraka-192s-robust"

    invoke-direct {v0, v2, v1, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v0, Lqi/e;->E:Lqi/e;

    new-instance v1, Lqi/e;

    const v2, 0x30105

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v31, Lqi/e$a;

    const/16 v37, 0x23

    const/16 v38, 0x44

    const/16 v32, 0x1

    const/16 v33, 0x20

    const/16 v34, 0x10

    const/16 v35, 0x11

    const/16 v36, 0x9

    invoke-direct/range {v31 .. v38}, Lqi/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v31

    move-object/from16 v31, v0

    const-string v0, "haraka-256f-robust"

    invoke-direct {v1, v2, v0, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v1, Lqi/e;->F:Lqi/e;

    new-instance v0, Lqi/e;

    const v2, 0x30106

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v32, Lqi/e$a;

    const/16 v38, 0x16

    const/16 v39, 0x40

    const/16 v33, 0x1

    const/16 v34, 0x20

    const/16 v35, 0x10

    const/16 v36, 0x8

    const/16 v37, 0xe

    invoke-direct/range {v32 .. v39}, Lqi/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v32

    move-object/from16 v32, v1

    const-string v1, "haraka-256s-robust"

    invoke-direct {v0, v2, v1, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v0, Lqi/e;->G:Lqi/e;

    new-instance v1, Lqi/e;

    const v2, 0x30201

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v33, Lqi/e$a;

    const/16 v39, 0x21

    const/16 v40, 0x42

    const/16 v34, 0x0

    const/16 v36, 0x10

    const/16 v37, 0x16

    const/16 v38, 0x6

    invoke-direct/range {v33 .. v40}, Lqi/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v33

    move-object/from16 v33, v0

    const-string v0, "haraka-128f-simple"

    invoke-direct {v1, v2, v0, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v1, Lqi/e;->H:Lqi/e;

    new-instance v0, Lqi/e;

    const v2, 0x30202

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v34, Lqi/e$a;

    const/16 v40, 0xe

    const/16 v41, 0x3f

    const/16 v35, 0x0

    const/16 v37, 0x10

    const/16 v38, 0x7

    const/16 v39, 0xc

    invoke-direct/range {v34 .. v41}, Lqi/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v34

    move-object/from16 v34, v1

    const-string v1, "haraka-128s-simple"

    invoke-direct {v0, v2, v1, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v0, Lqi/e;->I:Lqi/e;

    new-instance v1, Lqi/e;

    const v2, 0x30203

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v35, Lqi/e$a;

    const/16 v41, 0x21

    const/16 v42, 0x42

    const/16 v36, 0x0

    const/16 v37, 0x18

    const/16 v38, 0x10

    const/16 v39, 0x16

    const/16 v40, 0x8

    invoke-direct/range {v35 .. v42}, Lqi/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v35

    move-object/from16 v35, v0

    const-string v0, "haraka-192f-simple"

    invoke-direct {v1, v2, v0, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v1, Lqi/e;->J:Lqi/e;

    new-instance v0, Lqi/e;

    const v2, 0x30204

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v36, Lqi/e$a;

    const/16 v42, 0x11

    const/16 v43, 0x3f

    const/16 v37, 0x0

    const/16 v38, 0x18

    const/16 v39, 0x10

    const/16 v40, 0x7

    const/16 v41, 0xe

    invoke-direct/range {v36 .. v43}, Lqi/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v36

    move-object/from16 v36, v1

    const-string v1, "haraka-192s-simple"

    invoke-direct {v0, v2, v1, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v0, Lqi/e;->K:Lqi/e;

    new-instance v1, Lqi/e;

    const v2, 0x30205

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v37, Lqi/e$a;

    const/16 v43, 0x23

    const/16 v44, 0x44

    const/16 v38, 0x0

    const/16 v39, 0x20

    const/16 v40, 0x10

    const/16 v41, 0x11

    const/16 v42, 0x9

    invoke-direct/range {v37 .. v44}, Lqi/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v37

    move-object/from16 v37, v0

    const-string v0, "haraka-256f-simple"

    invoke-direct {v1, v2, v0, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v1, Lqi/e;->L:Lqi/e;

    new-instance v0, Lqi/e;

    const v2, 0x30206

    invoke-static {v2}, Llj/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v38, Lqi/e$a;

    const/16 v44, 0x16

    const/16 v45, 0x40

    const/16 v39, 0x0

    const/16 v40, 0x20

    const/16 v41, 0x10

    const/16 v42, 0x8

    const/16 v43, 0xe

    invoke-direct/range {v38 .. v45}, Lqi/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v38

    move-object/from16 v38, v1

    const-string v1, "haraka-256s-simple"

    invoke-direct {v0, v2, v1, v3}, Lqi/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V

    sput-object v0, Lqi/e;->M:Lqi/e;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lqi/e;->N:Ljava/util/Map;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v0

    filled-new-array/range {v1 .. v36}, [Lqi/e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Lqi/e;->N:Ljava/util/Map;

    invoke-virtual {v2}, Lqi/e;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lqi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/e;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lqi/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqi/e;->c:Lqi/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/e;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/e;->c:Lqi/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lqi/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
