.class public abstract Lorg/apache/commons/lang3/text/g;
.super Ljava/lang/Object;
.source "StrMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/g$e;,
        Lorg/apache/commons/lang3/text/g$c;,
        Lorg/apache/commons/lang3/text/g$d;,
        Lorg/apache/commons/lang3/text/g$a;,
        Lorg/apache/commons/lang3/text/g$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/lang3/text/g;

.field private static final b:Lorg/apache/commons/lang3/text/g;

.field private static final c:Lorg/apache/commons/lang3/text/g;

.field private static final d:Lorg/apache/commons/lang3/text/g;

.field private static final e:Lorg/apache/commons/lang3/text/g;

.field private static final f:Lorg/apache/commons/lang3/text/g;

.field private static final g:Lorg/apache/commons/lang3/text/g;

.field private static final h:Lorg/apache/commons/lang3/text/g;

.field private static final i:Lorg/apache/commons/lang3/text/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/g$a;

    .line 3
    const/16 v1, 0x2c

    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/g$a;-><init>(C)V

    .line 8
    sput-object v0, Lorg/apache/commons/lang3/text/g;->a:Lorg/apache/commons/lang3/text/g;

    .line 10
    new-instance v0, Lorg/apache/commons/lang3/text/g$a;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/g$a;-><init>(C)V

    .line 17
    sput-object v0, Lorg/apache/commons/lang3/text/g;->b:Lorg/apache/commons/lang3/text/g;

    .line 19
    new-instance v0, Lorg/apache/commons/lang3/text/g$a;

    .line 21
    const/16 v1, 0x20

    .line 23
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/g$a;-><init>(C)V

    .line 26
    sput-object v0, Lorg/apache/commons/lang3/text/g;->c:Lorg/apache/commons/lang3/text/g;

    .line 28
    new-instance v0, Lorg/apache/commons/lang3/text/g$b;

    .line 30
    const-string v1, " \t\n\r\u000c"

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/g$b;-><init>([C)V

    .line 39
    sput-object v0, Lorg/apache/commons/lang3/text/g;->d:Lorg/apache/commons/lang3/text/g;

    .line 41
    new-instance v0, Lorg/apache/commons/lang3/text/g$e;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    sput-object v0, Lorg/apache/commons/lang3/text/g;->e:Lorg/apache/commons/lang3/text/g;

    .line 48
    new-instance v0, Lorg/apache/commons/lang3/text/g$a;

    .line 50
    const/16 v1, 0x27

    .line 52
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/g$a;-><init>(C)V

    .line 55
    sput-object v0, Lorg/apache/commons/lang3/text/g;->f:Lorg/apache/commons/lang3/text/g;

    .line 57
    new-instance v0, Lorg/apache/commons/lang3/text/g$a;

    .line 59
    const/16 v1, 0x22

    .line 61
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/g$a;-><init>(C)V

    .line 64
    sput-object v0, Lorg/apache/commons/lang3/text/g;->g:Lorg/apache/commons/lang3/text/g;

    .line 66
    new-instance v0, Lorg/apache/commons/lang3/text/g$b;

    .line 68
    const-string v1, "\'\""

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/g$b;-><init>([C)V

    .line 77
    sput-object v0, Lorg/apache/commons/lang3/text/g;->h:Lorg/apache/commons/lang3/text/g;

    .line 79
    new-instance v0, Lorg/apache/commons/lang3/text/g$c;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    sput-object v0, Lorg/apache/commons/lang3/text/g;->i:Lorg/apache/commons/lang3/text/g;

    .line 86
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(C)Lorg/apache/commons/lang3/text/g;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/g$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/g$a;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/apache/commons/lang3/text/g;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/text/g;->i:Lorg/apache/commons/lang3/text/g;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    new-instance v0, Lorg/apache/commons/lang3/text/g$a;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/g$a;-><init>(C)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lorg/apache/commons/lang3/text/g$b;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/g$b;-><init>([C)V

    .line 37
    return-object v0
.end method

.method public static varargs c([C)Lorg/apache/commons/lang3/text/g;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    new-instance v0, Lorg/apache/commons/lang3/text/g$a;

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-char p0, p0, v1

    .line 16
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/g$a;-><init>(C)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lorg/apache/commons/lang3/text/g$b;

    .line 22
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/g$b;-><init>([C)V

    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    sget-object p0, Lorg/apache/commons/lang3/text/g;->i:Lorg/apache/commons/lang3/text/g;

    .line 28
    return-object p0
.end method

.method public static d()Lorg/apache/commons/lang3/text/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/g;->a:Lorg/apache/commons/lang3/text/g;

    .line 3
    return-object v0
.end method

.method public static e()Lorg/apache/commons/lang3/text/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/g;->g:Lorg/apache/commons/lang3/text/g;

    .line 3
    return-object v0
.end method

.method public static h()Lorg/apache/commons/lang3/text/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/g;->i:Lorg/apache/commons/lang3/text/g;

    .line 3
    return-object v0
.end method

.method public static i()Lorg/apache/commons/lang3/text/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/g;->h:Lorg/apache/commons/lang3/text/g;

    .line 3
    return-object v0
.end method

.method public static j()Lorg/apache/commons/lang3/text/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/g;->f:Lorg/apache/commons/lang3/text/g;

    .line 3
    return-object v0
.end method

.method public static k()Lorg/apache/commons/lang3/text/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/g;->c:Lorg/apache/commons/lang3/text/g;

    .line 3
    return-object v0
.end method

.method public static l()Lorg/apache/commons/lang3/text/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/g;->d:Lorg/apache/commons/lang3/text/g;

    .line 3
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lorg/apache/commons/lang3/text/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/text/g;->i:Lorg/apache/commons/lang3/text/g;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/g$d;

    .line 12
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/g$d;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static n()Lorg/apache/commons/lang3/text/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/g;->b:Lorg/apache/commons/lang3/text/g;

    .line 3
    return-object v0
.end method

.method public static o()Lorg/apache/commons/lang3/text/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/g;->e:Lorg/apache/commons/lang3/text/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public f([CI)I
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/commons/lang3/text/g;->g([CIII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract g([CIII)I
.end method
