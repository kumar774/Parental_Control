.class public final La5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/h$a;
    }
.end annotation


# static fields
.field public static final b:La5/h$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static p:Z = false

.field public static final q:I = 0x1f4

.field public static r:Ljava/io/File;
    .annotation build Lmg/e;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "h"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/h;->c:Ljava/lang/String;

    const-string v0, "i"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/h;->d:Ljava/lang/String;

    const-string v0, "j"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/h;->e:Ljava/lang/String;

    const-string v0, "k"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/h;->f:Ljava/lang/String;

    const-string v0, "l"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/h;->g:Ljava/lang/String;

    const-string v0, "m"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/h;->h:Ljava/lang/String;

    const-string v0, "n"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/h;->i:Ljava/lang/String;

    const-string v0, "o"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/h;->j:Ljava/lang/String;

    const-string v0, "o"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/h;->k:Ljava/lang/String;

    const-string v0, "o"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/h;->l:Ljava/lang/String;

    const-string v0, "o"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/h;->m:Ljava/lang/String;

    const-string v0, "o"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/h;->n:Ljava/lang/String;

    const-string v0, "o"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/h;->o:Ljava/lang/String;

    .line 1
    new-instance v0, La5/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La5/h;->b:La5/h$a;

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
    const-string v0, "p"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La5/h;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, La5/h;->p:Z

    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    sget-object v0, La5/h;->r:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, La5/h;->p:Z

    .line 3
    return-void
.end method

.method public static final synthetic d(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, La5/h;->r:Ljava/io/File;

    .line 3
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "q"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, La5/h;->l(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "h"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, La5/h;->h(Ljava/lang/String;)La5/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 19
    const-string v0, "r"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "q"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, La5/h;->l(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "l"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, La5/h;->h(Ljava/lang/String;)La5/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 19
    const-string v0, "r"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final g()Landroid/content/Context;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, La5/h;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)La5/d;
    .locals 4

    .prologue
    .line 1
    new-instance v0, La5/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La5/d;-><init>(Z)V

    .line 7
    new-instance v2, Lorg/apache/log4j/PatternLayout;

    .line 9
    invoke-direct {v2}, Lorg/apache/log4j/PatternLayout;-><init>()V

    .line 12
    const-string v3, "s"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lorg/apache/log4j/PatternLayout;->setConversionPattern(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2}, Lorg/apache/log4j/AppenderSkeleton;->setLayout(Lorg/apache/log4j/Layout;)V

    .line 20
    sget-object v2, La5/h;->r:Ljava/io/File;

    .line 22
    if-nez v2, :cond_0

    .line 24
    sget-object v2, La5/h;->b:La5/h$a;

    .line 26
    iget-object v3, p0, La5/h;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v2, v3}, La5/h$a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 31
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 33
    sget-object v3, La5/h;->r:Ljava/io/File;

    .line 35
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lorg/apache/log4j/FileAppender;->setFile(Ljava/lang/String;)V

    .line 45
    iput v1, v0, La5/d;->b:I

    .line 47
    const-wide/32 v2, 0x500000

    .line 50
    iput-wide v2, v0, La5/d;->a:J

    .line 52
    const-string p1, "t"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lorg/apache/log4j/WriterAppender;->setEncoding(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lorg/apache/log4j/FileAppender;->setAppend(Z)V

    .line 60
    invoke-virtual {v0}, Lorg/apache/log4j/FileAppender;->activateOptions()V

    .line 63
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "q"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, La5/h;->l(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "o"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, La5/h;->h(Ljava/lang/String;)La5/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 19
    const-string v0, "r"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "q"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, La5/h;->l(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "o"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, La5/h;->h(Ljava/lang/String;)La5/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 19
    const-string v0, "r"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "q"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, La5/h;->l(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "o"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, La5/h;->h(Ljava/lang/String;)La5/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 19
    const-string v0, "r"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/log4j/Category;->removeAllAppenders()V

    .line 8
    sget-object v0, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    .line 10
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->setLevel(Lorg/apache/log4j/Level;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->setAdditivity(Z)V

    .line 17
    new-instance v0, La5/a;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, La5/a;-><init>(Z)V

    .line 23
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 26
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "q"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, La5/h;->l(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "o"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, La5/h;->h(Ljava/lang/String;)La5/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 19
    const-string v0, "r"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "q"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, La5/h;->l(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "j"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, La5/h;->h(Ljava/lang/String;)La5/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 19
    const-string v0, "r"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "q"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, La5/h;->l(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "n"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, La5/h;->h(Ljava/lang/String;)La5/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 19
    const-string v0, "r"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "q"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, La5/h;->l(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "o"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, La5/h;->h(Ljava/lang/String;)La5/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 19
    const-string v0, "r"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "q"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, La5/h;->l(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "o"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, La5/h;->h(Ljava/lang/String;)La5/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 19
    const-string v0, "r"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "q"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, La5/h;->l(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "k"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, La5/h;->h(Ljava/lang/String;)La5/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 19
    const-string v0, "r"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "q"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, La5/h;->l(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "i"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, La5/h;->h(Ljava/lang/String;)La5/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 19
    const-string v0, "r"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "q"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, La5/h;->l(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "m"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, La5/h;->h(Ljava/lang/String;)La5/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 19
    const-string v0, "r"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method
