.class public Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$c;,
        Ls5/a$d;,
        Ls5/a$b;,
        Ls5/a$e;,
        Ls5/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final synthetic g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
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

.method public static a(Ljava/lang/String;I)[B
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, p1}, Ls5/a;->c([BIII)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b([BI)[B
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Ls5/a;->c([BIII)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c([BIII)[B
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ls5/a$c;

    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 5
    div-int/lit8 v1, v1, 0x4

    .line 7
    new-array v1, v1, [B

    .line 9
    invoke-direct {v0, p3, v1}, Ls5/a$c;-><init>(I[B)V

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Ls5/a$c;->b([BIIZ)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    iget p0, v0, Ls5/a$b;->b:I

    .line 21
    iget-object p1, v0, Ls5/a$b;->a:[B

    .line 23
    array-length p2, p1

    .line 24
    if-ne p0, p2, :cond_0

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-array p2, p0, [B

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    return-object p2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p1, "\u2da6"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static d([BI)[B
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Ls5/a;->e([BIII)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e([BIII)[B
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ls5/a$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Ls5/a$d;-><init>(I[B)V

    .line 7
    div-int/lit8 p3, p2, 0x3

    .line 9
    mul-int/lit8 p3, p3, 0x4

    .line 11
    iget-boolean v1, v0, Ls5/a$d;->f:Z

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    rem-int/lit8 v1, p2, 0x3

    .line 19
    if-lez v1, :cond_3

    .line 21
    add-int/lit8 p3, p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    rem-int/lit8 v1, p2, 0x3

    .line 26
    if-eq v1, v3, :cond_2

    .line 28
    if-eq v1, v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 p3, p3, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 p3, p3, 0x2

    .line 36
    :cond_3
    :goto_0
    iget-boolean v1, v0, Ls5/a$d;->g:Z

    .line 38
    if-eqz v1, :cond_5

    .line 40
    if-lez p2, :cond_5

    .line 42
    add-int/lit8 v1, p2, -0x1

    .line 44
    div-int/lit8 v1, v1, 0x39

    .line 46
    add-int/2addr v1, v3

    .line 47
    iget-boolean v4, v0, Ls5/a$d;->h:Z

    .line 49
    if-eqz v4, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v2, v3

    .line 53
    :goto_1
    mul-int/2addr v1, v2

    .line 54
    add-int/2addr p3, v1

    .line 55
    :cond_5
    new-array p3, p3, [B

    .line 57
    iput-object p3, v0, Ls5/a$b;->a:[B

    .line 59
    invoke-virtual {v0, p0, p1, p2, v3}, Ls5/a$d;->b([BIIZ)Z

    .line 62
    iget-object p0, v0, Ls5/a$b;->a:[B

    .line 64
    return-object p0
.end method

.method public static f([BI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, p1}, Ls5/a;->e([BIII)[B

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "\u2da7"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    throw p1
.end method

.method public static g([BIII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {p0, p1, p2, p3}, Ls5/a;->e([BIII)[B

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "\u2da7"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw p1
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
