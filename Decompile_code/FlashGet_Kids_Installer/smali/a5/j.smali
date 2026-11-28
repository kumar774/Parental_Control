.class public final La5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/j$a;
    }
.end annotation


# static fields
.field public static final c:La5/j$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:I = 0x2

.field public static final f:J = 0x500000L

.field public static final g:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public b:Lr5/o;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "w"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/j;->d:Ljava/lang/String;

    const-string v0, "x"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/j;->g:Ljava/lang/String;

    const-string v0, "x"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/j;->h:Ljava/lang/String;

    .line 1
    new-instance v0, La5/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La5/j;->c:La5/j$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "y"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La5/j;->a:Landroid/content/Context;

    .line 11
    new-instance v0, Lr5/o;

    .line 13
    invoke-direct {v0, p1}, Lr5/o;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, La5/j;->b:Lr5/o;

    .line 18
    new-instance v0, La5/h;

    .line 20
    invoke-direct {v0, p1}, La5/h;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/log4j/Level;Z)V
    .locals 3
    .param p1    # Lorg/apache/log4j/Level;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    new-instance v0, La5/b;

    .line 3
    invoke-direct {v0}, La5/b;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, La5/j;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    invoke-virtual {p0}, La5/j;->d()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iput-object v1, v0, La5/b;->d:Ljava/lang/String;

    .line 21
    const-string v1, "w"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, La5/b;->b:Ljava/lang/String;

    .line 25
    const/4 v1, 0x2

    .line 26
    iput v1, v0, La5/b;->e:I

    .line 28
    const-wide/32 v1, 0x500000

    .line 31
    iput-wide v1, v0, La5/b;->f:J

    .line 33
    if-nez p2, :cond_2

    .line 35
    sget-object p2, La5/h;->b:La5/h$a;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, La5/h;->a()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 50
    :goto_2
    iput-boolean p2, v0, La5/b;->l:Z

    .line 52
    if-eqz p1, :cond_3

    .line 54
    iput-object p1, v0, La5/b;->a:Lorg/apache/log4j/Level;

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    sget-object p1, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    .line 59
    iput-object p1, v0, La5/b;->a:Lorg/apache/log4j/Level;

    .line 61
    :goto_3
    const-string p1, "z"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    sget-object p2, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    .line 65
    invoke-virtual {v0, p1, p2}, La5/b;->t(Ljava/lang/String;Lorg/apache/log4j/Level;)V

    .line 68
    invoke-virtual {v0}, La5/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_5

    .line 72
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :goto_5
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, La5/j;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, La5/h;->b:La5/h$a;

    .line 5
    iget-object v2, p0, La5/j;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, La5/h$a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "x"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "{"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, La5/h;->b:La5/h$a;

    .line 5
    iget-object v2, p0, La5/j;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, La5/h$a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "x"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "{"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public final e()Lr5/o;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, La5/j;->b:Lr5/o;

    .line 3
    return-object v0
.end method

.method public final f(Lr5/o;)V
    .locals 1
    .param p1    # Lr5/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "|"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, La5/j;->b:Lr5/o;

    .line 8
    return-void
.end method
