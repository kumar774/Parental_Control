.class public Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln7/a;

.field public static final b:Ln7/a;

.field public static final c:Ln7/a;

.field public static final d:Ln7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ln7/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ln7/b;->a:Ln7/a;

    .line 8
    new-instance v0, Ln7/b$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Ln7/b;->b:Ln7/a;

    .line 15
    new-instance v0, Ln7/b$c;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Ln7/b;->c:Ln7/a;

    .line 22
    new-instance v0, Ln7/b$d;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Ln7/b;->d:Ln7/a;

    .line 29
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

.method public static a(IZ)Ln7/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p0, p1, :cond_1

    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    sget-object p0, Ln7/b;->d:Ln7/a;

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "\u2934"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p0, Ln7/b;->c:Ln7/a;

    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    sget-object p0, Ln7/b;->b:Ln7/a;

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p0, Ln7/b;->a:Ln7/a;

    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_4
    if-eqz p1, :cond_5

    .line 40
    sget-object p0, Ln7/b;->a:Ln7/a;

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    sget-object p0, Ln7/b;->b:Ln7/a;

    .line 45
    :goto_1
    return-object p0
.end method
