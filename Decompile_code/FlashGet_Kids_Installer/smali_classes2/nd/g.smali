.class public Lnd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/g$b;,
        Lnd/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmNameResolverBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1208#2,2:107\n1238#2,4:109\n*S KotlinDebug\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n*L\n101#1:107,2\n101#1:109,4\n*E\n"
.end annotation


# static fields
.field public static final d:Lnd/g$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/a$e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .prologue
    .line 1
    new-instance v0, Lnd/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnd/g;->d:Lnd/g$a;

    .line 8
    const/16 v0, 0x6b

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6f

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x74

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x6c

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x69

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    move-result-object v5

    .line 38
    const/16 v0, 0x6e

    .line 40
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    move-result-object v6

    .line 44
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Character;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    const/16 v8, 0x3e

    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v2, ""

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v1 .. v9}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lnd/g;->e:Ljava/lang/String;

    .line 68
    const-string v1, "\u54b0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string v1, "\u54b1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    const-string v1, "\u54b2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    const-string v1, "\u54b3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    const-string v1, "\u54b4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    const-string v1, "\u54b5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    const-string v1, "\u54b6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    const-string v1, "\u54b7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    const-string v1, "\u54b8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    const-string v1, "\u54b9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    const-string v1, "\u54ba"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    const-string v1, "\u54bb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    const-string v1, "\u54bc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v14

    .line 146
    const-string v1, "\u54bd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v15

    .line 152
    const-string v1, "\u54be"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v16

    .line 158
    const-string v1, "\u54bf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v17

    .line 164
    const-string v1, "\u54c0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v18

    .line 170
    const-string v1, "\u54c1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v19

    .line 176
    const-string v1, "\u54c2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v20

    .line 182
    const-string v1, "\u54c3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v21

    .line 188
    const-string v1, "\u54c4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v22

    .line 194
    const-string v1, "\u54c5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v23

    .line 200
    const-string v1, "\u54c6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v24

    .line 206
    const-string v1, "\u54c7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v25

    .line 212
    const-string v1, "\u54c8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v26

    .line 218
    const-string v1, "\u54c9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v27

    .line 224
    const-string v1, "\u54ca"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v28

    .line 230
    const-string v1, "\u54cb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v29

    .line 236
    const-string v1, "\u54cc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v30

    .line 242
    const-string v1, "\u54cd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v31

    .line 248
    const-string v1, "\u54ce"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v32

    .line 254
    const-string v1, "\u54cf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v33

    .line 260
    const-string v1, "\u54d0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v34

    .line 266
    const-string v1, "\u54d1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v35

    .line 272
    const-string v1, "\u54d2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v36

    .line 278
    const-string v1, "\u54d3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v37

    .line 284
    const-string v1, "\u54d4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v38

    .line 290
    const-string v1, "\u54d5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v39

    .line 296
    const-string v1, "\u54d6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v40

    .line 302
    const-string v1, "\u54d7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v41

    .line 308
    const-string v1, "\u54d8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v42

    .line 314
    const-string v1, "\u54d9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v43

    .line 320
    const-string v1, "\u54da"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v44

    .line 326
    const-string v1, "\u54db"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v45

    .line 332
    filled-new-array/range {v2 .. v45}, [Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lnd/g;->f:Ljava/util/List;

    .line 342
    invoke-static {v0}, Lza/i0;->h6(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 345
    move-result-object v0

    .line 346
    const/16 v1, 0xa

    .line 348
    invoke-static {v0, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 351
    move-result v1

    .line 352
    invoke-static {v1}, Lza/d1;->j(I)I

    .line 355
    move-result v1

    .line 356
    const/16 v2, 0x10

    .line 358
    if-ge v1, v2, :cond_0

    .line 360
    move v1, v2

    .line 361
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 363
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v0

    .line 370
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_1

    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lza/t0;

    .line 382
    iget-object v3, v1, Lza/t0;->b:Ljava/lang/Object;

    .line 384
    check-cast v3, Ljava/lang/String;

    .line 386
    iget v1, v1, Lza/t0;->a:I

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    goto :goto_0

    .line 396
    :cond_1
    sput-object v2, Lnd/g;->g:Ljava/util/Map;

    .line 398
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lmd/a$e$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u54dc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u54dd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u54de"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnd/g;->a:[Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lnd/g;->b:Ljava/util/Set;

    .line 23
    iput-object p3, p0, Lnd/g;->c:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnd/g;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnd/g;->b:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 17
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lnd/g;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lmd/a$e$c;

    .line 13
    invoke-virtual {v2}, Lmd/a$e$c;->R()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v2}, Lmd/a$e$c;->K()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lmd/a$e$c;->P()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    sget-object v3, Lnd/g;->f:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    iget v5, v2, Lmd/a$e$c;->s:I

    .line 38
    if-ltz v5, :cond_1

    .line 40
    if-ge v5, v4, :cond_1

    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, v0, Lnd/g;->a:[Ljava/lang/String;

    .line 51
    aget-object v1, v3, v1

    .line 53
    :goto_0
    iget-object v3, v2, Lmd/a$e$c;->v:Ljava/util/List;

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 59
    const-string v4, "\u54df"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x2

    .line 64
    const-string v8, "\u54e0"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    if-lt v3, v7, :cond_2

    .line 68
    iget-object v3, v2, Lmd/a$e$c;->v:Ljava/util/List;

    .line 70
    const-string v9, "\u54e1"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-static {v3, v9}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/Integer;

    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 87
    const-string v10, "\u54e2"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-static {v9, v10}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v10

    .line 96
    if-ltz v10, :cond_2

    .line 98
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v10

    .line 102
    const-string v11, "\u54e3"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-static {v3, v11}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v11

    .line 111
    if-gt v10, v11, :cond_2

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v10

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    move-result v11

    .line 121
    if-gt v10, v11, :cond_2

    .line 123
    invoke-static {v1, v8}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v9

    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    :cond_2
    move-object v9, v1

    .line 142
    iget-object v1, v2, Lmd/a$e$c;->x:Ljava/util/List;

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    move-result v1

    .line 148
    if-lt v1, v7, :cond_3

    .line 150
    iget-object v1, v2, Lmd/a$e$c;->x:Ljava/util/List;

    .line 152
    const-string v3, "\u54e4"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Integer;

    .line 163
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 169
    invoke-static {v9, v8}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v3

    .line 176
    int-to-char v10, v3

    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v1

    .line 181
    int-to-char v11, v1

    .line 182
    const/4 v13, 0x4

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-static/range {v9 .. v14}, Lue/e0;->h2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 189
    :cond_3
    move-object v10, v9

    .line 190
    iget-object v1, v2, Lmd/a$e$c;->u:Lmd/a$e$c$c;

    .line 192
    if-nez v1, :cond_4

    .line 194
    sget-object v1, Lmd/a$e$c$c;->NONE:Lmd/a$e$c$c;

    .line 196
    :cond_4
    sget-object v2, Lnd/g$b;->a:[I

    .line 198
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    move-result v1

    .line 202
    aget v1, v2, v1

    .line 204
    if-eq v1, v7, :cond_7

    .line 206
    const/4 v2, 0x3

    .line 207
    if-eq v1, v2, :cond_5

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 213
    move-result v1

    .line 214
    if-lt v1, v7, :cond_6

    .line 216
    invoke-static {v10, v8}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 222
    move-result v1

    .line 223
    sub-int/2addr v1, v6

    .line 224
    invoke-virtual {v10, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    move-result-object v10

    .line 228
    invoke-static {v10, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    :cond_6
    move-object v11, v10

    .line 232
    invoke-static {v11, v8}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const/4 v15, 0x4

    .line 236
    const/16 v16, 0x0

    .line 238
    const/16 v12, 0x24

    .line 240
    const/16 v13, 0x2e

    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-static/range {v11 .. v16}, Lue/e0;->h2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    goto :goto_1

    .line 248
    :cond_7
    invoke-static {v10, v8}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const/4 v14, 0x4

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v11, 0x24

    .line 255
    const/16 v12, 0x2e

    .line 257
    const/4 v13, 0x0

    .line 258
    invoke-static/range {v10 .. v15}, Lue/e0;->h2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 262
    :goto_1
    invoke-static {v10, v8}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    return-object v10
.end method
