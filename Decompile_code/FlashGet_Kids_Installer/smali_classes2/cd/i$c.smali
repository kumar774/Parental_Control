.class public final Lcd/i$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/i;-><init>(Lbd/g;Lfd/u;Lcd/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lcd/i$a;",
        "Lpc/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n95#2:186\n1#3:187\n*S KotlinDebug\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1\n*L\n79#1:186\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lcd/i;

.field public final synthetic q:Lbd/g;


# direct methods
.method public constructor <init>(Lcd/i;Lbd/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/i$c;->p:Lcd/i;

    .line 3
    iput-object p2, p0, Lcd/i$c;->q:Lbd/g;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcd/i$a;

    .line 3
    invoke-virtual {p0, p1}, Lcd/i$c;->a(Lcd/i$a;)Lpc/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lcd/i$a;)Lpc/e;
    .locals 17
    .param p1    # Lcd/i$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "\u3a5d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lod/b;

    .line 12
    iget-object v3, v0, Lcd/i$c;->p:Lcd/i;

    .line 14
    iget-object v3, v3, Lcd/i;->o:Lcd/h;

    .line 16
    iget-object v3, v3, Lsc/z;->s:Lod/c;

    .line 18
    iget-object v4, v1, Lcd/i$a;->a:Lod/f;

    .line 20
    invoke-direct {v2, v3, v4}, Lod/b;-><init>(Lod/c;Lod/f;)V

    .line 23
    iget-object v3, v1, Lcd/i$a;->b:Lfd/g;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-object v4, v0, Lcd/i$c;->q:Lbd/g;

    .line 29
    iget-object v4, v4, Lbd/g;->a:Lbd/b;

    .line 31
    iget-object v4, v4, Lbd/b;->c:Lhd/p;

    .line 33
    invoke-interface {v4, v3}, Lhd/p;->b(Lfd/g;)Lhd/p$a;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v0, Lcd/i$c;->q:Lbd/g;

    .line 40
    iget-object v3, v3, Lbd/g;->a:Lbd/b;

    .line 42
    iget-object v3, v3, Lbd/b;->c:Lhd/p;

    .line 44
    invoke-interface {v3, v2}, Lhd/p;->a(Lod/b;)Lhd/p$a;

    .line 47
    move-result-object v3

    .line 48
    :goto_0
    const/4 v9, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v3}, Lhd/p$a;->a()Lhd/r;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v4, v9

    .line 57
    :goto_1
    if-eqz v4, :cond_2

    .line 59
    invoke-interface {v4}, Lhd/r;->i()Lod/b;

    .line 62
    move-result-object v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v5, v9

    .line 65
    :goto_2
    if-eqz v5, :cond_4

    .line 67
    invoke-virtual {v5}, Lod/b;->l()Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 73
    iget-boolean v5, v5, Lod/b;->c:Z

    .line 75
    if-eqz v5, :cond_4

    .line 77
    :cond_3
    return-object v9

    .line 78
    :cond_4
    iget-object v5, v0, Lcd/i$c;->p:Lcd/i;

    .line 80
    invoke-virtual {v5, v4}, Lcd/i;->S(Lhd/r;)Lcd/i$b;

    .line 83
    move-result-object v4

    .line 84
    instance-of v5, v4, Lcd/i$b$a;

    .line 86
    if-eqz v5, :cond_5

    .line 88
    check-cast v4, Lcd/i$b$a;

    .line 90
    iget-object v9, v4, Lcd/i$b$a;->a:Lpc/e;

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_5
    instance-of v5, v4, Lcd/i$b$c;

    .line 96
    if-eqz v5, :cond_6

    .line 98
    goto/16 :goto_6

    .line 100
    :cond_6
    instance-of v4, v4, Lcd/i$b$b;

    .line 102
    if-eqz v4, :cond_f

    .line 104
    iget-object v1, v1, Lcd/i$a;->b:Lfd/g;

    .line 106
    if-nez v1, :cond_9

    .line 108
    iget-object v1, v0, Lcd/i$c;->q:Lbd/g;

    .line 110
    iget-object v1, v1, Lbd/g;->a:Lbd/b;

    .line 112
    iget-object v1, v1, Lbd/b;->b:Lyc/p;

    .line 114
    new-instance v10, Lyc/p$a;

    .line 116
    if-eqz v3, :cond_8

    .line 118
    instance-of v4, v3, Lhd/p$a$a;

    .line 120
    if-nez v4, :cond_7

    .line 122
    move-object v3, v9

    .line 123
    :cond_7
    check-cast v3, Lhd/p$a$a;

    .line 125
    if-eqz v3, :cond_8

    .line 127
    iget-object v3, v3, Lhd/p$a$a;->a:[B

    .line 129
    move-object v5, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move-object v5, v9

    .line 132
    :goto_3
    const/4 v7, 0x4

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v3, v10

    .line 136
    move-object v4, v2

    .line 137
    invoke-direct/range {v3 .. v8}, Lyc/p$a;-><init>(Lod/b;[BLfd/g;ILwb/w;)V

    .line 140
    invoke-interface {v1, v10}, Lyc/p;->b(Lyc/p$a;)Lfd/g;

    .line 143
    move-result-object v1

    .line 144
    :cond_9
    move-object v13, v1

    .line 145
    if-eqz v13, :cond_a

    .line 147
    invoke-interface {v13}, Lfd/g;->P()Lfd/d0;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    move-object v1, v9

    .line 153
    :goto_4
    sget-object v3, Lfd/d0;->BINARY:Lfd/d0;

    .line 155
    if-eq v1, v3, :cond_e

    .line 157
    if-eqz v13, :cond_b

    .line 159
    invoke-interface {v13}, Lfd/g;->g()Lod/c;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    move-object v1, v9

    .line 165
    :goto_5
    if-eqz v1, :cond_d

    .line 167
    invoke-virtual {v1}, Lod/c;->d()Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_d

    .line 173
    invoke-virtual {v1}, Lod/c;->e()Lod/c;

    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v0, Lcd/i$c;->p:Lcd/i;

    .line 179
    iget-object v2, v2, Lcd/i;->o:Lcd/h;

    .line 181
    iget-object v2, v2, Lsc/z;->s:Lod/c;

    .line 183
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_c

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    new-instance v9, Lcd/f;

    .line 192
    iget-object v11, v0, Lcd/i$c;->q:Lbd/g;

    .line 194
    iget-object v1, v0, Lcd/i$c;->p:Lcd/i;

    .line 196
    iget-object v12, v1, Lcd/i;->o:Lcd/h;

    .line 198
    const/16 v15, 0x8

    .line 200
    const/16 v16, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    move-object v10, v9

    .line 204
    invoke-direct/range {v10 .. v16}, Lcd/f;-><init>(Lbd/g;Lpc/m;Lfd/g;Lpc/e;ILwb/w;)V

    .line 207
    iget-object v1, v0, Lcd/i$c;->q:Lbd/g;

    .line 209
    iget-object v1, v1, Lbd/g;->a:Lbd/b;

    .line 211
    iget-object v1, v1, Lbd/b;->s:Lyc/q;

    .line 213
    invoke-interface {v1, v9}, Lyc/q;->a(Lad/c;)V

    .line 216
    :cond_d
    :goto_6
    return-object v9

    .line 217
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    const-string v4, "\u3a5e"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    const-string v4, "\u3a5f"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    const-string v4, "\u3a60"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v4, v0, Lcd/i$c;->q:Lbd/g;

    .line 244
    iget-object v4, v4, Lbd/g;->a:Lbd/b;

    .line 246
    iget-object v4, v4, Lbd/b;->c:Lhd/p;

    .line 248
    invoke-static {v4, v13}, Lhd/q;->a(Lhd/p;Lfd/g;)Lhd/r;

    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string v4, "\u3a61"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v4, v0, Lcd/i$c;->q:Lbd/g;

    .line 262
    iget-object v4, v4, Lbd/g;->a:Lbd/b;

    .line 264
    iget-object v4, v4, Lbd/b;->c:Lhd/p;

    .line 266
    invoke-static {v4, v2}, Lhd/q;->b(Lhd/p;Lod/b;)Lhd/r;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const/16 v2, 0xa

    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v1

    .line 286
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    throw v1
.end method
