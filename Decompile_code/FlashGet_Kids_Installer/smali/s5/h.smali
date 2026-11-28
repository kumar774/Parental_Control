.class public final Ls5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls5/h;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ls5/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls5/h;->a:Ls5/h;

    .line 8
    sget-object v0, Ls5/h$a;->p:Ls5/h$a;

    .line 10
    invoke-static {v0}, Lxa/d0;->b(Lvb/a;)Lxa/b0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ls5/h;->b:Lxa/b0;

    .line 16
    const-string v0, "\u2dbe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sput-object v0, Ls5/h;->c:Ljava/lang/String;

    .line 20
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
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2dbf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ls5/h;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lna/c;->c(Ljava/lang/String;)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ls5/d;->a(Ljava/lang/String;)[B

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lna/i;->b([B[B)[B

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    const-string v1, "\u2dc0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\u2dc1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    invoke-virtual {p0}, Ls5/h;->c()Lorg/apache/log4j/Logger;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "\u2dc2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2dbf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ls5/h;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lna/c;->c(Ljava/lang/String;)[B

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u2dc0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "\u2dc1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "\u2dc3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, p1}, Lna/i;->d([B[B)[B

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ls5/d;->b([B)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ls5/h;->c()Lorg/apache/log4j/Logger;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "\u2dc4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 61
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 64
    return-object p1
.end method

.method public final c()Lorg/apache/log4j/Logger;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ls5/h;->b:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u2dc5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lorg/apache/log4j/Logger;

    .line 14
    return-object v0
.end method
