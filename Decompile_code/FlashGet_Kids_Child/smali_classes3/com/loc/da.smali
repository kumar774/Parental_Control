.class public final Lcom/loc/da;
.super Lcom/loc/cx;
.source "UploadBufferBuilder.java"


# static fields
.field private static b:Lcom/loc/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/loc/da;

    .line 3
    invoke-direct {v0}, Lcom/loc/da;-><init>()V

    .line 6
    sput-object v0, Lcom/loc/da;->b:Lcom/loc/da;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1400

    .line 3
    invoke-direct {p0, v0}, Lcom/loc/cx;-><init>(I)V

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static b()Lcom/loc/da;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/da;->b:Lcom/loc/da;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a([B[BLjava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/List<",
            "+",
            "Lcom/loc/de;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/loc/cx;->a()Lcom/loc/cx;

    iget-object v2, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-static {v2, p1}, Lcom/loc/dh;->a(Lcom/loc/gf;[B)I

    move-result p1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loc/de;

    iget-object v6, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-virtual {v5}, Lcom/loc/de;->b()[B

    move-result-object v7

    invoke-static {v6, v7}, Lcom/loc/dm;->a(Lcom/loc/gf;[B)I

    move-result v6

    iget-object v7, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-virtual {v5}, Lcom/loc/de;->a()I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v7, v5, v6}, Lcom/loc/dm;->a(Lcom/loc/gf;BI)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-static {p3, v2}, Lcom/loc/dh;->a(Lcom/loc/gf;[I)I

    move-result p3

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-static {v1, p2}, Lcom/loc/dh;->b(Lcom/loc/gf;[B)I

    move-result v3

    :cond_2
    iget-object p2, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-static {p2, p1, v3, p3}, Lcom/loc/dh;->a(Lcom/loc/gf;III)I

    move-result p1

    iget-object p2, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-virtual {p2, p1}, Lcom/loc/gf;->c(I)V

    iget-object p1, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-virtual {p1}, Lcom/loc/gf;->c()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/loc/el;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c()[B
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/loc/cx;->a()Lcom/loc/cx;

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/loc/cx;->a:Lcom/loc/cz;

    .line 8
    invoke-static {}, Lcom/loc/ej;->f()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/loc/cz;->a(Ljava/lang/CharSequence;)I

    .line 15
    move-result v5

    .line 16
    iget-object v0, v1, Lcom/loc/cx;->a:Lcom/loc/cz;

    .line 18
    invoke-static {}, Lcom/loc/ej;->c()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/loc/cz;->a(Ljava/lang/CharSequence;)I

    .line 25
    move-result v6

    .line 26
    iget-object v0, v1, Lcom/loc/cx;->a:Lcom/loc/cz;

    .line 28
    invoke-static {}, Lcom/loc/ej;->i()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/loc/cz;->a(Ljava/lang/CharSequence;)I

    .line 35
    move-result v8

    .line 36
    iget-object v0, v1, Lcom/loc/cx;->a:Lcom/loc/cz;

    .line 38
    invoke-static {}, Lcom/loc/ej;->h()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/loc/cz;->a(Ljava/lang/CharSequence;)I

    .line 45
    move-result v9

    .line 46
    iget-object v0, v1, Lcom/loc/cx;->a:Lcom/loc/cz;

    .line 48
    invoke-static {}, Lcom/loc/ej;->g()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/loc/da;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/loc/cz;->a(Ljava/lang/CharSequence;)I

    .line 59
    move-result v10

    .line 60
    iget-object v0, v1, Lcom/loc/cx;->a:Lcom/loc/cz;

    .line 62
    invoke-static {}, Lcom/loc/ej;->j()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/loc/da;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/loc/cz;->a(Ljava/lang/CharSequence;)I

    .line 73
    move-result v11

    .line 74
    invoke-static {}, Lcom/loc/ej;->n()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/loc/ei;->a(Ljava/lang/String;)J

    .line 81
    move-result-wide v12

    .line 82
    iget-object v0, v1, Lcom/loc/cx;->a:Lcom/loc/cz;

    .line 84
    invoke-static {}, Lcom/loc/ej;->l()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/loc/cz;->a(Ljava/lang/CharSequence;)I

    .line 91
    move-result v14

    .line 92
    iget-object v0, v1, Lcom/loc/cx;->a:Lcom/loc/cz;

    .line 94
    invoke-static {}, Lcom/loc/ej;->k()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/loc/cz;->a(Ljava/lang/CharSequence;)I

    .line 101
    move-result v15

    .line 102
    iget-object v0, v1, Lcom/loc/cx;->a:Lcom/loc/cz;

    .line 104
    invoke-static {}, Lcom/loc/ej;->d()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/loc/cz;->a(Ljava/lang/CharSequence;)I

    .line 111
    move-result v16

    .line 112
    iget-object v0, v1, Lcom/loc/cx;->a:Lcom/loc/cz;

    .line 114
    invoke-static {}, Lcom/loc/ej;->e()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/loc/cz;->a(Ljava/lang/CharSequence;)I

    .line 121
    move-result v17

    .line 122
    iget-object v3, v1, Lcom/loc/cx;->a:Lcom/loc/cz;

    .line 124
    invoke-static {}, Lcom/loc/ej;->a()B

    .line 127
    move-result v4

    .line 128
    invoke-static {}, Lcom/loc/ej;->m()I

    .line 131
    move-result v0

    .line 132
    int-to-byte v7, v0

    .line 133
    invoke-static/range {v3 .. v17}, Lcom/loc/ek;->a(Lcom/loc/gf;BIIBIIIIJIIII)I

    .line 136
    move-result v0

    .line 137
    iget-object v2, v1, Lcom/loc/cx;->a:Lcom/loc/cz;

    .line 139
    invoke-virtual {v2, v0}, Lcom/loc/gf;->c(I)V

    .line 142
    iget-object v0, v1, Lcom/loc/cx;->a:Lcom/loc/cz;

    .line 144
    invoke-virtual {v0}, Lcom/loc/gf;->c()[B

    .line 147
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/loc/el;->a(Ljava/lang/Throwable;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0
.end method
