.class public final Lhf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/l$a;,
        Lhf/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,350:1\n11208#2:351\n11543#2,3:352\n11208#2:355\n11543#2,3:356\n*E\n*S KotlinDebug\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec\n*L\n59#1:351\n59#1,3:352\n75#1:355\n75#1,3:356\n*E\n"
.end annotation


# static fields
.field public static final e:[Lhf/i;

.field public static final f:[Lhf/i;

.field public static final g:Lhf/l;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final h:Lhf/l;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final i:Lhf/l;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final j:Lhf/l;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final k:Lhf/l$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .prologue
    .line 1
    new-instance v0, Lhf/l$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf/l;->k:Lhf/l$b;

    .line 8
    sget-object v0, Lhf/i;->n1:Lhf/i;

    .line 10
    sget-object v10, Lhf/i;->o1:Lhf/i;

    .line 12
    sget-object v11, Lhf/i;->p1:Lhf/i;

    .line 14
    sget-object v12, Lhf/i;->Z0:Lhf/i;

    .line 16
    sget-object v13, Lhf/i;->d1:Lhf/i;

    .line 18
    sget-object v14, Lhf/i;->a1:Lhf/i;

    .line 20
    sget-object v15, Lhf/i;->e1:Lhf/i;

    .line 22
    sget-object v16, Lhf/i;->k1:Lhf/i;

    .line 24
    sget-object v17, Lhf/i;->j1:Lhf/i;

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, v10

    .line 28
    move-object v3, v11

    .line 29
    move-object v4, v12

    .line 30
    move-object v5, v13

    .line 31
    move-object v6, v14

    .line 32
    move-object v7, v15

    .line 33
    move-object/from16 v8, v16

    .line 35
    move-object/from16 v9, v17

    .line 37
    filled-new-array/range {v1 .. v9}, [Lhf/i;

    .line 40
    move-result-object v9

    .line 41
    sput-object v9, Lhf/l;->e:[Lhf/i;

    .line 43
    sget-object v18, Lhf/i;->K0:Lhf/i;

    .line 45
    sget-object v19, Lhf/i;->L0:Lhf/i;

    .line 47
    sget-object v20, Lhf/i;->i0:Lhf/i;

    .line 49
    sget-object v21, Lhf/i;->j0:Lhf/i;

    .line 51
    sget-object v22, Lhf/i;->G:Lhf/i;

    .line 53
    sget-object v23, Lhf/i;->K:Lhf/i;

    .line 55
    sget-object v24, Lhf/i;->k:Lhf/i;

    .line 57
    move-object v0, v9

    .line 58
    move-object/from16 v9, v17

    .line 60
    move-object/from16 v10, v18

    .line 62
    move-object/from16 v11, v19

    .line 64
    move-object/from16 v12, v20

    .line 66
    move-object/from16 v13, v21

    .line 68
    move-object/from16 v14, v22

    .line 70
    move-object/from16 v15, v23

    .line 72
    move-object/from16 v16, v24

    .line 74
    filled-new-array/range {v1 .. v16}, [Lhf/i;

    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lhf/l;->f:[Lhf/i;

    .line 80
    new-instance v2, Lhf/l$a;

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v3}, Lhf/l$a;-><init>(Z)V

    .line 86
    array-length v4, v0

    .line 87
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Lhf/i;

    .line 93
    invoke-virtual {v2, v0}, Lhf/l$a;->d([Lhf/i;)Lhf/l$a;

    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lhf/k0;->TLS_1_3:Lhf/k0;

    .line 99
    sget-object v4, Lhf/k0;->TLS_1_2:Lhf/k0;

    .line 101
    filled-new-array {v2, v4}, [Lhf/k0;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v5}, Lhf/l$a;->o([Lhf/k0;)Lhf/l$a;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Lhf/l$a;->n(Z)Lhf/l$a;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lhf/l$a;->c()Lhf/l;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lhf/l;->g:Lhf/l;

    .line 119
    new-instance v0, Lhf/l$a;

    .line 121
    invoke-direct {v0, v3}, Lhf/l$a;-><init>(Z)V

    .line 124
    array-length v5, v1

    .line 125
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, [Lhf/i;

    .line 131
    invoke-virtual {v0, v5}, Lhf/l$a;->d([Lhf/i;)Lhf/l$a;

    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v2, v4}, [Lhf/k0;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v5}, Lhf/l$a;->o([Lhf/k0;)Lhf/l$a;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Lhf/l$a;->n(Z)Lhf/l$a;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lhf/l$a;->c()Lhf/l;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lhf/l;->h:Lhf/l;

    .line 153
    new-instance v0, Lhf/l$a;

    .line 155
    invoke-direct {v0, v3}, Lhf/l$a;-><init>(Z)V

    .line 158
    array-length v5, v1

    .line 159
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, [Lhf/i;

    .line 165
    invoke-virtual {v0, v1}, Lhf/l$a;->d([Lhf/i;)Lhf/l$a;

    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lhf/k0;->TLS_1_1:Lhf/k0;

    .line 171
    sget-object v5, Lhf/k0;->TLS_1_0:Lhf/k0;

    .line 173
    filled-new-array {v2, v4, v1, v5}, [Lhf/k0;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lhf/l$a;->o([Lhf/k0;)Lhf/l$a;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3}, Lhf/l$a;->n(Z)Lhf/l$a;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lhf/l$a;->c()Lhf/l;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lhf/l;->i:Lhf/l;

    .line 191
    new-instance v0, Lhf/l$a;

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, v1}, Lhf/l$a;-><init>(Z)V

    .line 197
    invoke-virtual {v0}, Lhf/l$a;->c()Lhf/l;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lhf/l;->j:Lhf/l;

    .line 203
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p3    # [Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lhf/l;->a:Z

    .line 6
    iput-boolean p2, p0, Lhf/l;->b:Z

    .line 8
    iput-object p3, p0, Lhf/l;->c:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lhf/l;->d:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static final synthetic d(Lhf/l;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lhf/l;->c:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lhf/l;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lhf/l;->d:[Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/i;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_cipherSuites"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "cipherSuites"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lhf/l;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_supportsTlsExtensions"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "supportsTlsExtensions"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/l;->b:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_tlsVersions"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "tlsVersions"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lhf/l;->l()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lhf/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v2, p0, Lhf/l;->a:Z

    .line 13
    check-cast p1, Lhf/l;

    .line 15
    iget-boolean v3, p1, Lhf/l;->a:Z

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Lhf/l;->c:[Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lhf/l;->c:[Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lhf/l;->d:[Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lhf/l;->d:[Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lhf/l;->b:Z

    .line 46
    iget-boolean p1, p1, Lhf/l;->b:Z

    .line 48
    if-eq v2, p1, :cond_5

    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u47bd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lhf/l;->j(Ljavax/net/ssl/SSLSocket;Z)Lhf/l;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lhf/l;->l()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p2, Lhf/l;->d:[Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {p2}, Lhf/l;->g()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p2, p2, Lhf/l;->c:[Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/i;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "cipherSuites"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/l;->c:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    aget-object v4, v0, v3

    .line 17
    sget-object v5, Lhf/i;->s1:Lhf/i$b;

    .line 19
    invoke-virtual {v5, v4}, Lhf/i$b;->b(Ljava/lang/String;)Lhf/i;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final h(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u47be"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lhf/l;->a:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lhf/l;->d:[Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ldb/g;->q()Ljava/util/Comparator;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v2, v3}, Lif/d;->w([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lhf/l;->c:[Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lhf/i;->s1:Lhf/i$b;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lhf/i;->c()Ljava/util/Comparator;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, p1, v2}, Lif/d;->w([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    return v1

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/l;->a:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lhf/l;->c:[Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v0, p0, Lhf/l;->d:[Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    :cond_1
    add-int/2addr v2, v1

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-boolean v0, p0, Lhf/l;->b:Z

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    add-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x11

    .line 40
    :goto_1
    return v2
.end method

.method public final i()Z
    .locals 1
    .annotation build Lub/i;
        name = "isTls"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/l;->a:Z

    .line 3
    return v0
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Z)Lhf/l;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhf/l;->c:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u47bf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lhf/l;->c:[Ljava/lang/String;

    .line 16
    sget-object v2, Lhf/i;->s1:Lhf/i$b;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lhf/i;->c()Ljava/util/Comparator;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lif/d;->I([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v1, p0, Lhf/l;->d:[Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "\u47c0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lhf/l;->d:[Ljava/lang/String;

    .line 49
    invoke-static {}, Ldb/g;->q()Ljava/util/Comparator;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v2, v3}, Lif/d;->I([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v2, "\u47c1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v2, Lhf/i;->s1:Lhf/i$b;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Lhf/i;->c()Ljava/util/Comparator;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "\u47c2"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {p1, v3, v2}, Lif/d;->A([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    .line 85
    move-result v2

    .line 86
    const-string v3, "\u47c3"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    if-eqz p2, :cond_2

    .line 90
    const/4 p2, -0x1

    .line 91
    if-eq v2, p2, :cond_2

    .line 93
    invoke-static {v0, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    aget-object p1, p1, v2

    .line 98
    const-string p2, "\u47c4"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v0, p1}, Lif/d;->o([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :cond_2
    new-instance p1, Lhf/l$a;

    .line 109
    invoke-direct {p1, p0}, Lhf/l$a;-><init>(Lhf/l;)V

    .line 112
    invoke-static {v0, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    array-length p2, v0

    .line 116
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, [Ljava/lang/String;

    .line 122
    invoke-virtual {p1, p2}, Lhf/l$a;->e([Ljava/lang/String;)Lhf/l$a;

    .line 125
    move-result-object p1

    .line 126
    const-string p2, "\u47c5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-static {v1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    array-length p2, v1

    .line 132
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, [Ljava/lang/String;

    .line 138
    invoke-virtual {p1, p2}, Lhf/l$a;->p([Ljava/lang/String;)Lhf/l$a;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lhf/l$a;->c()Lhf/l;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final k()Z
    .locals 1
    .annotation build Lub/i;
        name = "supportsTlsExtensions"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/l;->b:Z

    .line 3
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "tlsVersions"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/l;->d:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    aget-object v4, v0, v3

    .line 17
    sget-object v5, Lhf/k0;->Companion:Lhf/k0$a;

    .line 19
    invoke-virtual {v5, v4}, Lhf/k0$a;->a(Ljava/lang/String;)Lhf/k0;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/l;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u47c6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "\u47c7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lhf/l;->g()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\u47c8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\u47c9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lhf/l;->l()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\u47ca"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Lhf/l;->b:Z

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x29

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
