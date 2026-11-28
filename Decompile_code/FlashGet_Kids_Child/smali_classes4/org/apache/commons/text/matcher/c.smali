.class public final Lorg/apache/commons/text/matcher/c;
.super Ljava/lang/Object;
.source "StringMatcherFactory.java"


# static fields
.field private static final a:Lorg/apache/commons/text/matcher/a$c;

.field private static final b:Lorg/apache/commons/text/matcher/a$c;

.field public static final c:Lorg/apache/commons/text/matcher/c;

.field private static final d:Lorg/apache/commons/text/matcher/a$e;

.field private static final e:Lorg/apache/commons/text/matcher/a$d;

.field private static final f:Lorg/apache/commons/text/matcher/a$c;

.field private static final g:Lorg/apache/commons/text/matcher/a$c;

.field private static final h:Lorg/apache/commons/text/matcher/a$d;

.field private static final i:Lorg/apache/commons/text/matcher/a$c;

.field private static final j:Lorg/apache/commons/text/matcher/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/matcher/a$c;

    .line 3
    const/16 v1, 0x2c

    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/a$c;-><init>(C)V

    .line 8
    sput-object v0, Lorg/apache/commons/text/matcher/c;->a:Lorg/apache/commons/text/matcher/a$c;

    .line 10
    new-instance v0, Lorg/apache/commons/text/matcher/a$c;

    .line 12
    const/16 v1, 0x22

    .line 14
    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/a$c;-><init>(C)V

    .line 17
    sput-object v0, Lorg/apache/commons/text/matcher/c;->b:Lorg/apache/commons/text/matcher/a$c;

    .line 19
    new-instance v0, Lorg/apache/commons/text/matcher/c;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 26
    new-instance v0, Lorg/apache/commons/text/matcher/a$e;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object v0, Lorg/apache/commons/text/matcher/c;->d:Lorg/apache/commons/text/matcher/a$e;

    .line 33
    new-instance v0, Lorg/apache/commons/text/matcher/a$d;

    .line 35
    const-string v1, "\'\""

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/a$d;-><init>([C)V

    .line 44
    sput-object v0, Lorg/apache/commons/text/matcher/c;->e:Lorg/apache/commons/text/matcher/a$d;

    .line 46
    new-instance v0, Lorg/apache/commons/text/matcher/a$c;

    .line 48
    const/16 v1, 0x27

    .line 50
    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/a$c;-><init>(C)V

    .line 53
    sput-object v0, Lorg/apache/commons/text/matcher/c;->f:Lorg/apache/commons/text/matcher/a$c;

    .line 55
    new-instance v0, Lorg/apache/commons/text/matcher/a$c;

    .line 57
    const/16 v1, 0x20

    .line 59
    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/a$c;-><init>(C)V

    .line 62
    sput-object v0, Lorg/apache/commons/text/matcher/c;->g:Lorg/apache/commons/text/matcher/a$c;

    .line 64
    new-instance v0, Lorg/apache/commons/text/matcher/a$d;

    .line 66
    const-string v1, " \t\n\r\u000c"

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/a$d;-><init>([C)V

    .line 75
    sput-object v0, Lorg/apache/commons/text/matcher/c;->h:Lorg/apache/commons/text/matcher/a$d;

    .line 77
    new-instance v0, Lorg/apache/commons/text/matcher/a$c;

    .line 79
    const/16 v1, 0x9

    .line 81
    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/a$c;-><init>(C)V

    .line 84
    sput-object v0, Lorg/apache/commons/text/matcher/c;->i:Lorg/apache/commons/text/matcher/a$c;

    .line 86
    new-instance v0, Lorg/apache/commons/text/matcher/a$f;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    sput-object v0, Lorg/apache/commons/text/matcher/c;->j:Lorg/apache/commons/text/matcher/a$f;

    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs a([Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/matcher/b;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lorg/apache/commons/text/matcher/c;->d:Lorg/apache/commons/text/matcher/a$e;

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v0, Lorg/apache/commons/text/matcher/a$a;

    .line 19
    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/a$a;-><init>([Lorg/apache/commons/text/matcher/b;)V

    .line 22
    return-object v0
.end method

.method public b(C)Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/matcher/a$c;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/a$c;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/apache/commons/text/matcher/b;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->B1(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lorg/apache/commons/text/matcher/c;->d:Lorg/apache/commons/text/matcher/a$e;

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    new-instance v0, Lorg/apache/commons/text/matcher/a$c;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/a$c;-><init>(C)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lorg/apache/commons/text/matcher/a$d;

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/a$d;-><init>([C)V

    .line 33
    return-object v0
.end method

.method public varargs d([C)Lorg/apache/commons/text/matcher/b;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lorg/apache/commons/text/matcher/c;->d:Lorg/apache/commons/text/matcher/a$e;

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    new-instance v0, Lorg/apache/commons/text/matcher/a$c;

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-char p1, p1, v1

    .line 18
    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/a$c;-><init>(C)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lorg/apache/commons/text/matcher/a$d;

    .line 24
    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/a$d;-><init>([C)V

    .line 27
    return-object v0
.end method

.method public e()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->a:Lorg/apache/commons/text/matcher/a$c;

    .line 3
    return-object v0
.end method

.method public f()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->b:Lorg/apache/commons/text/matcher/a$c;

    .line 3
    return-object v0
.end method

.method public g()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->d:Lorg/apache/commons/text/matcher/a$e;

    .line 3
    return-object v0
.end method

.method public h()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->e:Lorg/apache/commons/text/matcher/a$d;

    .line 3
    return-object v0
.end method

.method public i()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->f:Lorg/apache/commons/text/matcher/a$c;

    .line 3
    return-object v0
.end method

.method public j()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->g:Lorg/apache/commons/text/matcher/a$c;

    .line 3
    return-object v0
.end method

.method public k()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->h:Lorg/apache/commons/text/matcher/a$d;

    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lorg/apache/commons/text/matcher/c;->d:Lorg/apache/commons/text/matcher/a$e;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/matcher/c;->m([C)Lorg/apache/commons/text/matcher/b;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public varargs m([C)Lorg/apache/commons/text/matcher/b;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lorg/apache/commons/text/matcher/c;->d:Lorg/apache/commons/text/matcher/a$e;

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    new-instance v0, Lorg/apache/commons/text/matcher/a$c;

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-char p1, p1, v1

    .line 18
    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/a$c;-><init>(C)V

    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lorg/apache/commons/text/matcher/a$b;

    .line 25
    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/a$b;-><init>([C)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-object p1
.end method

.method public n()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->i:Lorg/apache/commons/text/matcher/a$c;

    .line 3
    return-object v0
.end method

.method public o()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->j:Lorg/apache/commons/text/matcher/a$f;

    .line 3
    return-object v0
.end method
