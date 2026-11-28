.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/a$a;
    }
.end annotation


# static fields
.field public static final b:Ly4/a$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static c:Ljava/lang/String; = null
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4


# instance fields
.field public a:Lcom/flashget/kidsdownloader/SandApp;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u340a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/a;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Ly4/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly4/a;->b:Ly4/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/flashget/kidsdownloader/SandApp;)V
    .locals 1
    .param p1    # Lcom/flashget/kidsdownloader/SandApp;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u340b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ly4/a;->a:Lcom/flashget/kidsdownloader/SandApp;

    .line 11
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ly4/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    .prologue
    .line 1
    sget v0, Ly4/a;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Ly4/a;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic d(I)V
    .locals 0

    .prologue
    .line 1
    sput p0, Ly4/a;->d:I

    .line 3
    return-void
.end method


# virtual methods
.method public final e()Lcom/flashget/kidsdownloader/SandApp;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ly4/a;->a:Lcom/flashget/kidsdownloader/SandApp;

    .line 3
    return-object v0
.end method

.method public final f(Z)Lz4/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lz4/d;

    .line 5
    iget-object v0, p0, Ly4/a;->a:Lcom/flashget/kidsdownloader/SandApp;

    .line 7
    invoke-direct {p1, v0}, Lz4/d;-><init>(Lcom/flashget/kidsdownloader/SandApp;)V

    .line 10
    const-string v0, "\u340c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sput-object v0, Ly4/a;->c:Ljava/lang/String;

    .line 14
    const/4 v0, 0x3

    .line 15
    sput v0, Ly4/a;->d:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lz4/c;

    .line 20
    iget-object v0, p0, Ly4/a;->a:Lcom/flashget/kidsdownloader/SandApp;

    .line 22
    invoke-direct {p1, v0}, Lz4/c;-><init>(Lcom/flashget/kidsdownloader/SandApp;)V

    .line 25
    const-string v0, "\u340d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sput-object v0, Ly4/a;->c:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    sput v0, Ly4/a;->d:I

    .line 32
    :goto_0
    return-object p1
.end method

.method public final g()Lz4/a;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lk5/a;->a:Lk5/a$a;

    .line 3
    iget-object v1, p0, Ly4/a;->a:Lcom/flashget/kidsdownloader/SandApp;

    .line 5
    invoke-virtual {v0, v1}, Lk5/a$a;->a(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Ly4/a;->f(Z)Lz4/a;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Ly4/a;->f(Z)Lz4/a;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Ly4/a;->f(Z)Lz4/a;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final h(Lcom/flashget/kidsdownloader/SandApp;)V
    .locals 1
    .param p1    # Lcom/flashget/kidsdownloader/SandApp;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u340e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ly4/a;->a:Lcom/flashget/kidsdownloader/SandApp;

    .line 8
    return-void
.end method
