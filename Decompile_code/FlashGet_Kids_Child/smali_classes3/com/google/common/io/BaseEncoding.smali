.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/io/p;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$i;,
        Lcom/google/common/io/BaseEncoding$h;,
        Lcom/google/common/io/BaseEncoding$g;,
        Lcom/google/common/io/BaseEncoding$j;,
        Lcom/google/common/io/BaseEncoding$f;,
        Lcom/google/common/io/BaseEncoding$DecodingException;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/io/BaseEncoding;

.field private static final b:Lcom/google/common/io/BaseEncoding;

.field private static final c:Lcom/google/common/io/BaseEncoding;

.field private static final d:Lcom/google/common/io/BaseEncoding;

.field private static final e:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$h;

    .line 3
    const/16 v1, 0x3d

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u9f7e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u9f7f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 16
    sput-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    .line 18
    new-instance v0, Lcom/google/common/io/BaseEncoding$h;

    .line 20
    const-string v2, "\u9f80"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "\u9f81"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 27
    sput-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    .line 29
    new-instance v0, Lcom/google/common/io/BaseEncoding$j;

    .line 31
    const-string v2, "\u9f82"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, "\u9f83"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 38
    sput-object v0, Lcom/google/common/io/BaseEncoding;->c:Lcom/google/common/io/BaseEncoding;

    .line 40
    new-instance v0, Lcom/google/common/io/BaseEncoding$j;

    .line 42
    const-string v2, "\u9f84"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "\u9f85"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 49
    sput-object v0, Lcom/google/common/io/BaseEncoding;->d:Lcom/google/common/io/BaseEncoding;

    .line 51
    new-instance v0, Lcom/google/common/io/BaseEncoding$g;

    .line 53
    const-string v1, "\u9f86"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "\u9f87"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sput-object v0, Lcom/google/common/io/BaseEncoding;->e:Lcom/google/common/io/BaseEncoding;

    .line 62
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->e:Lcom/google/common/io/BaseEncoding;

    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->c:Lcom/google/common/io/BaseEncoding;

    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->d:Lcom/google/common/io/BaseEncoding;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    .line 3
    return-object v0
.end method

.method private static q([BI)[B
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-array v0, p1, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method static r(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/io/BaseEncoding$c;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$c;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method static w(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-lez p2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 15
    new-instance v0, Lcom/google/common/io/BaseEncoding$d;

    .line 17
    invoke-direct {v0, p2, p0, p1}, Lcom/google/common/io/BaseEncoding$d;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method static x(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;
    .locals 0
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/io/BaseEncoding;->w(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/common/io/BaseEncoding$e;

    .line 7
    invoke-direct {p2, p1, p0}, Lcom/google/common/io/BaseEncoding$e;-><init>(Ljava/lang/Appendable;Ljava/io/Writer;)V

    .line 10
    return-object p2
.end method


# virtual methods
.method public abstract A(C)Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract B(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract f(Ljava/lang/CharSequence;)Z
.end method

.method public final g(Ljava/lang/CharSequence;)[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->h(Ljava/lang/CharSequence;)[B

    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method final h(Ljava/lang/CharSequence;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->t(I)I

    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [B

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/BaseEncoding;->i([BLjava/lang/CharSequence;)I

    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/common/io/BaseEncoding;->q([BI)[B

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method abstract i([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation
.end method

.method public final j(Lcom/google/common/io/j;)Lcom/google/common/io/f;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/io/BaseEncoding$b;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$b;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/j;)V

    .line 9
    return-object v0
.end method

.method public abstract k(Ljava/io/Reader;)Ljava/io/InputStream;
    .annotation build Lb5/c;
    .end annotation
.end method

.method public l([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/BaseEncoding;->m([BII)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/common/base/m0;->f0(III)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/common/io/BaseEncoding;->u(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/io/BaseEncoding;->n(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    throw p2
.end method

.method abstract n(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o(Lcom/google/common/io/i;)Lcom/google/common/io/e;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$a;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/i;)V

    .line 9
    return-object v0
.end method

.method public abstract p(Ljava/io/Writer;)Ljava/io/OutputStream;
    .annotation build Lb5/c;
    .end annotation
.end method

.method public abstract s()Lcom/google/common/io/BaseEncoding;
.end method

.method abstract t(I)I
.end method

.method abstract u(I)I
.end method

.method public abstract v()Lcom/google/common/io/BaseEncoding;
.end method

.method y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p1
.end method

.method public abstract z()Lcom/google/common/io/BaseEncoding;
.end method
