.class public final Loc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltInsSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n13#2:188\n13#2:194\n13#2:200\n13#2:201\n13#2:202\n13#2:203\n13#2:204\n1446#3,5:189\n1446#3,5:195\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n*L\n60#1:188\n160#1:194\n24#1:200\n68#1:201\n119#1:202\n138#1:203\n155#1:204\n61#1:189,5\n164#1:195,5\n*E\n"
.end annotation


# static fields
.field public static final a:Loc/k;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .prologue
    .line 1
    new-instance v0, Loc/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Loc/k;->a:Loc/k;

    .line 8
    sget-object v1, Lhd/y;->a:Lhd/y;

    .line 10
    const-string v2, "\u56e2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "\u56e3"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "\u56e4"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3, v2}, Lhd/y;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    const-string v4, "\u56e5"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v2, v4}, Lza/q1;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Loc/k;->b:Ljava/util/Set;

    .line 32
    invoke-virtual {v0}, Loc/k;->b()Ljava/util/Set;

    .line 35
    move-result-object v2

    .line 36
    const-string v4, "\u56e6"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const-string v6, "\u56e7"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v1, v6, v5}, Lhd/y;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v2, v5}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    move-result-object v2

    .line 52
    const-string v53, "\u56e8"

    invoke-static/range {v53 .. v53}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 54
    const-string v54, "\u56e9"

    invoke-static/range {v54 .. v54}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 56
    const-string v7, "\u56ea"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    const-string v8, "\u56eb"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    const-string v9, "\u56ec"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    const-string v10, "\u56ed"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    const-string v11, "\u56ee"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 66
    const-string v12, "\u56ef"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 68
    const-string v13, "\u56f0"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 70
    const-string v14, "\u56f1"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 72
    const-string v15, "\u56f2"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 74
    const-string v16, "\u56f3"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 76
    const-string v17, "\u56f4"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 78
    const-string v18, "\u56f5"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 80
    const-string v19, "\u56f6"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 82
    const-string v20, "\u56f7"

    invoke-static/range {v20 .. v20}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 84
    const-string v21, "\u56f8"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 86
    const-string v22, "\u56f9"

    invoke-static/range {v22 .. v22}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 88
    const-string v23, "\u56fa"

    invoke-static/range {v23 .. v23}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 90
    const-string v24, "\u56fb"

    invoke-static/range {v24 .. v24}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 92
    const-string v25, "\u56fc"

    invoke-static/range {v25 .. v25}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 94
    const-string v26, "\u56fd"

    invoke-static/range {v26 .. v26}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 96
    const-string v27, "\u56fe"

    invoke-static/range {v27 .. v27}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 98
    const-string v28, "\u56ff"

    invoke-static/range {v28 .. v28}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 100
    const-string v29, "\u5700"

    invoke-static/range {v29 .. v29}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 102
    const-string v30, "\u5701"

    invoke-static/range {v30 .. v30}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 104
    const-string v31, "\u5702"

    invoke-static/range {v31 .. v31}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 106
    const-string v32, "\u5703"

    invoke-static/range {v32 .. v32}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 108
    const-string v33, "\u5704"

    invoke-static/range {v33 .. v33}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 110
    const-string v34, "\u5705"

    invoke-static/range {v34 .. v34}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 112
    const-string v35, "\u5706"

    invoke-static/range {v35 .. v35}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 114
    const-string v36, "\u5707"

    invoke-static/range {v36 .. v36}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 116
    const-string v37, "\u5708"

    invoke-static/range {v37 .. v37}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 118
    const-string v38, "\u5709"

    invoke-static/range {v38 .. v38}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 120
    const-string v39, "\u570a"

    invoke-static/range {v39 .. v39}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 122
    const-string v40, "\u570b"

    invoke-static/range {v40 .. v40}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 124
    const-string v41, "\u570c"

    invoke-static/range {v41 .. v41}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 126
    const-string v42, "\u570d"

    invoke-static/range {v42 .. v42}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 128
    const-string v43, "\u570e"

    invoke-static/range {v43 .. v43}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 130
    const-string v44, "\u570f"

    invoke-static/range {v44 .. v44}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 132
    const-string v45, "\u5710"

    invoke-static/range {v45 .. v45}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 134
    const-string v46, "\u5711"

    invoke-static/range {v46 .. v46}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 136
    const-string v47, "\u5712"

    invoke-static/range {v47 .. v47}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 138
    const-string v48, "\u5713"

    invoke-static/range {v48 .. v48}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    .line 140
    const-string v49, "\u5714"

    invoke-static/range {v49 .. v49}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    .line 142
    const-string v50, "\u5715"

    invoke-static/range {v50 .. v50}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 144
    const-string v51, "\u5716"

    invoke-static/range {v51 .. v51}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 146
    const-string v52, "\u5717"

    invoke-static/range {v52 .. v52}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .line 148
    filled-new-array/range {v7 .. v54}, [Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    const-string v7, "\u5718"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-virtual {v1, v7, v5}, Lhd/y;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v2, v5}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    move-result-object v2

    .line 162
    const-string v5, "\u5719"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    const-string v8, "\u571a"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 166
    const-string v9, "\u571b"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 168
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v1, v5, v10}, Lhd/y;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 175
    move-result-object v5

    .line 176
    invoke-static {v2, v5}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 179
    move-result-object v2

    .line 180
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    const-string v8, "\u571c"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 186
    invoke-virtual {v1, v8, v5}, Lhd/y;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 189
    move-result-object v5

    .line 190
    invoke-static {v2, v5}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 193
    move-result-object v2

    .line 194
    const-string v5, "\u571d"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 196
    const-string v9, "\u571e"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 198
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    const-string v9, "\u571f"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 204
    invoke-virtual {v1, v9, v5}, Lhd/y;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 207
    move-result-object v5

    .line 208
    invoke-static {v2, v5}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 211
    move-result-object v2

    .line 212
    const-string v5, "\u56fe"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 214
    filled-new-array {v5}, [Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    const-string v9, "\u5720"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 220
    invoke-virtual {v1, v9, v5}, Lhd/y;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 223
    move-result-object v5

    .line 224
    invoke-static {v2, v5}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 227
    move-result-object v2

    .line 228
    sput-object v2, Loc/k;->c:Ljava/util/Set;

    .line 230
    const-string v2, "\u5721"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    const-string v5, "\u5722"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 234
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v9, v2}, Lhd/y;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 241
    move-result-object v2

    .line 242
    const-string v5, "\u5723"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 244
    filled-new-array {v5}, [Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    const-string v9, "\u5724"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 250
    invoke-virtual {v1, v9, v5}, Lhd/y;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {v2, v5}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 257
    move-result-object v2

    .line 258
    const-string v5, "\u5725"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 260
    const-string v9, "\u5726"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 262
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    const-string v10, "\u5727"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 268
    invoke-virtual {v1, v10, v5}, Lhd/y;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 271
    move-result-object v5

    .line 272
    invoke-static {v2, v5}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 275
    move-result-object v2

    .line 276
    const-string v18, "\u5728"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 278
    const-string v19, "\u5729"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 280
    const-string v10, "\u572a"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 282
    const-string v11, "\u572b"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 284
    const-string v12, "\u572c"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 286
    const-string v13, "\u572d"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 288
    const-string v14, "\u572e"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 290
    const-string v15, "\u572f"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 292
    const-string v16, "\u5730"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 294
    const-string v17, "\u5731"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 296
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    const-string v10, "\u5732"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 302
    invoke-virtual {v1, v10, v5}, Lhd/y;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 305
    move-result-object v5

    .line 306
    invoke-static {v2, v5}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 309
    move-result-object v2

    .line 310
    const-string v5, "\u5733"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 312
    const-string v11, "\u5734"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 314
    const-string v12, "\u5735"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 316
    filled-new-array {v9, v5, v11, v12}, [Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1, v3, v5}, Lhd/y;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 323
    move-result-object v5

    .line 324
    invoke-static {v2, v5}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327
    move-result-object v2

    .line 328
    const-string v5, "\u5736"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 330
    filled-new-array {v5}, [Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v1, v6, v9}, Lhd/y;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 337
    move-result-object v9

    .line 338
    invoke-static {v2, v9}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 341
    move-result-object v2

    .line 342
    const-string v21, "\u5737"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 344
    const-string v22, "\u5738"

    invoke-static/range {v22 .. v22}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 346
    const-string v13, "\u5739"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 348
    const-string v14, "\u573a"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 350
    const-string v15, "\u573b"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 352
    const-string v16, "\u573c"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 354
    const-string v17, "\u573d"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 356
    const-string v18, "\u573e"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 358
    const-string v19, "\u573f"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 360
    const-string v20, "\u5740"

    invoke-static/range {v20 .. v20}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 362
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 365
    move-result-object v9

    .line 366
    const-string v11, "\u5741"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 368
    invoke-virtual {v1, v11, v9}, Lhd/y;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 371
    move-result-object v9

    .line 372
    invoke-static {v2, v9}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 375
    move-result-object v2

    .line 376
    sput-object v2, Loc/k;->d:Ljava/util/Set;

    .line 378
    filled-new-array {v12}, [Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v3, v2}, Lhd/y;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 385
    move-result-object v2

    .line 386
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v1, v6, v3}, Lhd/y;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 393
    move-result-object v3

    .line 394
    invoke-static {v2, v3}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 397
    move-result-object v2

    .line 398
    const-string v19, "\u5740"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 400
    const-string v20, "\u573f"

    invoke-static/range {v20 .. v20}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 402
    const-string v12, "\u5737"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 404
    const-string v13, "\u573d"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 406
    const-string v14, "\u5738"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 408
    const-string v15, "\u573c"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 410
    const-string v16, "\u573e"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 412
    const-string v17, "\u5742"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 414
    const-string v18, "\u573b"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 416
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1, v11, v3}, Lhd/y;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 423
    move-result-object v3

    .line 424
    invoke-static {v2, v3}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 427
    move-result-object v2

    .line 428
    sput-object v2, Loc/k;->e:Ljava/util/Set;

    .line 430
    invoke-virtual {v0}, Loc/k;->a()Ljava/util/Set;

    .line 433
    move-result-object v0

    .line 434
    const-string v2, "\u5743"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 436
    filled-new-array {v2}, [Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1, v2}, Lhd/y;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    array-length v3, v2

    .line 445
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    check-cast v2, [Ljava/lang/String;

    .line 451
    invoke-virtual {v1, v8, v2}, Lhd/y;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 454
    move-result-object v2

    .line 455
    invoke-static {v0, v2}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458
    move-result-object v0

    .line 459
    const-string v20, "\u5744"

    invoke-static/range {v20 .. v20}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 461
    const-string v21, "\u5745"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 463
    const-string v11, "\u5746"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 465
    const-string v12, "\u5747"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 467
    const-string v13, "\u5748"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 469
    const-string v14, "\u5749"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 471
    const-string v15, "\u574a"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 473
    const-string v16, "\u574b"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 475
    const-string v17, "\u574c"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 477
    const-string v18, "\u574d"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 479
    const-string v19, "\u574e"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 481
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Lhd/y;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    array-length v3, v2

    .line 490
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    check-cast v2, [Ljava/lang/String;

    .line 496
    invoke-virtual {v1, v7, v2}, Lhd/y;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 499
    move-result-object v2

    .line 500
    invoke-static {v0, v2}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 503
    move-result-object v0

    .line 504
    sput-object v0, Loc/k;->f:Ljava/util/Set;

    .line 506
    const-string v0, "\u574f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    filled-new-array {v0}, [Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Lhd/y;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    array-length v2, v0

    .line 517
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, [Ljava/lang/String;

    .line 523
    invoke-virtual {v1, v10, v0}, Lhd/y;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Loc/k;->g:Ljava/util/Set;

    .line 529
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhd/y;->a:Lhd/y;

    .line 3
    sget-object v1, Lxd/e;->BOOLEAN:Lxd/e;

    .line 5
    sget-object v5, Lxd/e;->BYTE:Lxd/e;

    .line 7
    sget-object v3, Lxd/e;->DOUBLE:Lxd/e;

    .line 9
    sget-object v4, Lxd/e;->FLOAT:Lxd/e;

    .line 11
    sget-object v6, Lxd/e;->INT:Lxd/e;

    .line 13
    sget-object v7, Lxd/e;->LONG:Lxd/e;

    .line 15
    sget-object v8, Lxd/e;->SHORT:Lxd/e;

    .line 17
    move-object v2, v5

    .line 18
    filled-new-array/range {v1 .. v8}, [Lxd/e;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lxd/e;

    .line 47
    invoke-virtual {v3}, Lxd/e;->getWrapperFqName()Lod/c;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lod/c;->g()Lod/f;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lod/f;->g()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "\u5750"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v4, "\u5751"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    filled-new-array {v4}, [Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Lhd/y;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    array-length v5, v4

    .line 75
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, [Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v3, v4}, Lhd/y;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object v2
.end method

.method public final b()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhd/y;->a:Lhd/y;

    .line 3
    sget-object v1, Lxd/e;->BOOLEAN:Lxd/e;

    .line 5
    sget-object v2, Lxd/e;->CHAR:Lxd/e;

    .line 7
    filled-new-array {v1, v2}, [Lxd/e;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lxd/e;

    .line 36
    invoke-virtual {v3}, Lxd/e;->getWrapperFqName()Lod/c;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lod/c;->g()Lod/f;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lod/f;->g()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "\u5750"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v3}, Lxd/e;->getJavaKeywordName()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v6, "\u5752"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Lxd/e;->getDesc()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v4, v3}, Lhd/y;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-object v2
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Loc/k;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Loc/k;->f:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Loc/k;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Loc/k;->e:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Loc/k;->g:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Loc/k;->d:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final i(Lod/d;)Z
    .locals 1
    .param p1    # Lod/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5753"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmc/l$a;->i:Lod/d;

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {p1}, Lmc/l;->e(Lod/d;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method public final j(Lod/d;)Z
    .locals 1
    .param p1    # Lod/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5753"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Loc/k;->i(Lod/d;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Loc/c;->a:Loc/c;

    .line 16
    invoke-virtual {v0, p1}, Loc/c;->n(Lod/d;)Lod/b;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lod/b;->b()Lod/c;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lod/c;->b()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-class v0, Ljava/io/Serializable;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :catch_0
    return v0
.end method
