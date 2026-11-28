.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/b$a;
    }
.end annotation


# static fields
.field public static final a:Ls4/b$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lorg/apache/log4j/Logger;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u2d85"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls4/b;->c:Ljava/lang/String;

    const-string v0, "\u2d86"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls4/b;->d:Ljava/lang/String;

    const-string v0, "\u2d87"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls4/b;->e:Ljava/lang/String;

    const-string v0, "\u2d88"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls4/b;->f:Ljava/lang/String;

    const-string v0, "\u2d89"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls4/b;->g:Ljava/lang/String;

    const-string v0, "\u2d8a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls4/b;->h:Ljava/lang/String;

    const-string v0, "\u2d8b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls4/b;->i:Ljava/lang/String;

    .line 1
    new-instance v0, Ls4/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls4/b;->a:Ls4/b$a;

    .line 8
    const-string v0, "\u2d8c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u2d8d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Ls4/b;->b:Lorg/apache/log4j/Logger;

    .line 21
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

.method public static final synthetic a()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ls4/b;->b:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method
