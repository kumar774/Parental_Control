.class public abstract Lorg/apache/commons/text/m;
.super Ljava/lang/Object;
.source "StrMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/m$e;,
        Lorg/apache/commons/text/m$c;,
        Lorg/apache/commons/text/m$d;,
        Lorg/apache/commons/text/m$a;,
        Lorg/apache/commons/text/m$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/text/m;

.field private static final b:Lorg/apache/commons/text/m;

.field private static final c:Lorg/apache/commons/text/m;

.field private static final d:Lorg/apache/commons/text/m;

.field private static final e:Lorg/apache/commons/text/m;

.field private static final f:Lorg/apache/commons/text/m;

.field private static final g:Lorg/apache/commons/text/m;

.field private static final h:Lorg/apache/commons/text/m;

.field private static final i:Lorg/apache/commons/text/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/m$a;

    .line 3
    const/16 v1, 0x2c

    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/text/m$a;-><init>(C)V

    .line 8
    sput-object v0, Lorg/apache/commons/text/m;->a:Lorg/apache/commons/text/m;

    .line 10
    new-instance v0, Lorg/apache/commons/text/m$a;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lorg/apache/commons/text/m$a;-><init>(C)V

    .line 17
    sput-object v0, Lorg/apache/commons/text/m;->b:Lorg/apache/commons/text/m;

    .line 19
    new-instance v0, Lorg/apache/commons/text/m$a;

    .line 21
    const/16 v1, 0x20

    .line 23
    invoke-direct {v0, v1}, Lorg/apache/commons/text/m$a;-><init>(C)V

    .line 26
    sput-object v0, Lorg/apache/commons/text/m;->c:Lorg/apache/commons/text/m;

    .line 28
    new-instance v0, Lorg/apache/commons/text/m$b;

    .line 30
    const-string v1, " \t\n\r\u000c"

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lorg/apache/commons/text/m$b;-><init>([C)V

    .line 39
    sput-object v0, Lorg/apache/commons/text/m;->d:Lorg/apache/commons/text/m;

    .line 41
    new-instance v0, Lorg/apache/commons/text/m$e;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    sput-object v0, Lorg/apache/commons/text/m;->e:Lorg/apache/commons/text/m;

    .line 48
    new-instance v0, Lorg/apache/commons/text/m$a;

    .line 50
    const/16 v1, 0x27

    .line 52
    invoke-direct {v0, v1}, Lorg/apache/commons/text/m$a;-><init>(C)V

    .line 55
    sput-object v0, Lorg/apache/commons/text/m;->f:Lorg/apache/commons/text/m;

    .line 57
    new-instance v0, Lorg/apache/commons/text/m$a;

    .line 59
    const/16 v1, 0x22

    .line 61
    invoke-direct {v0, v1}, Lorg/apache/commons/text/m$a;-><init>(C)V

    .line 64
    sput-object v0, Lorg/apache/commons/text/m;->g:Lorg/apache/commons/text/m;

    .line 66
    new-instance v0, Lorg/apache/commons/text/m$b;

    .line 68
    const-string v1, "\'\""

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lorg/apache/commons/text/m$b;-><init>([C)V

    .line 77
    sput-object v0, Lorg/apache/commons/text/m;->h:Lorg/apache/commons/text/m;

    .line 79
    new-instance v0, Lorg/apache/commons/text/m$c;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    sput-object v0, Lorg/apache/commons/text/m;->i:Lorg/apache/commons/text/m;

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

.method public static a(C)Lorg/apache/commons/text/m;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/m$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/text/m$a;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/apache/commons/text/m;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

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
    new-instance v0, Lorg/apache/commons/text/m$a;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, p0}, Lorg/apache/commons/text/m$a;-><init>(C)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lorg/apache/commons/text/m$b;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lorg/apache/commons/text/m$b;-><init>([C)V

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lorg/apache/commons/text/m;->i:Lorg/apache/commons/text/m;

    .line 40
    return-object p0
.end method

.method public static varargs c([C)Lorg/apache/commons/text/m;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->i1([C)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/text/m;->i:Lorg/apache/commons/text/m;

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    new-instance v0, Lorg/apache/commons/text/m$a;

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-char p0, p0, v1

    .line 19
    invoke-direct {v0, p0}, Lorg/apache/commons/text/m$a;-><init>(C)V

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lorg/apache/commons/text/m$b;

    .line 25
    invoke-direct {v0, p0}, Lorg/apache/commons/text/m$b;-><init>([C)V

    .line 28
    return-object v0
.end method

.method public static d()Lorg/apache/commons/text/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/m;->a:Lorg/apache/commons/text/m;

    .line 3
    return-object v0
.end method

.method public static e()Lorg/apache/commons/text/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/m;->g:Lorg/apache/commons/text/m;

    .line 3
    return-object v0
.end method

.method public static h()Lorg/apache/commons/text/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/m;->i:Lorg/apache/commons/text/m;

    .line 3
    return-object v0
.end method

.method public static i()Lorg/apache/commons/text/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/m;->h:Lorg/apache/commons/text/m;

    .line 3
    return-object v0
.end method

.method public static j()Lorg/apache/commons/text/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/m;->f:Lorg/apache/commons/text/m;

    .line 3
    return-object v0
.end method

.method public static k()Lorg/apache/commons/text/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/m;->c:Lorg/apache/commons/text/m;

    .line 3
    return-object v0
.end method

.method public static l()Lorg/apache/commons/text/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/m;->d:Lorg/apache/commons/text/m;

    .line 3
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lorg/apache/commons/text/m;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/apache/commons/text/m$d;

    .line 12
    invoke-direct {v0, p0}, Lorg/apache/commons/text/m$d;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/text/m;->i:Lorg/apache/commons/text/m;

    .line 18
    return-object p0
.end method

.method public static n()Lorg/apache/commons/text/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/m;->b:Lorg/apache/commons/text/m;

    .line 3
    return-object v0
.end method

.method public static o()Lorg/apache/commons/text/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/m;->e:Lorg/apache/commons/text/m;

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
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/commons/text/m;->g([CIII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract g([CIII)I
.end method
