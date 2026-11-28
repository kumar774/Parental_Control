.class public Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk8/j;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ly5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/g<",
            "Lj8/f0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln8/e;

.field public final b:Ly5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/g<",
            "Lj8/f0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u294c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln8/b;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Lk8/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ln8/b;->c:Lk8/j;

    .line 8
    const-string v0, "\u294d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "\u294e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ln8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ln8/b;->d:Ljava/lang/String;

    .line 18
    const-string v0, "\u294f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "\u2950"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ln8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ln8/b;->e:Ljava/lang/String;

    .line 28
    new-instance v0, Ln8/a;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, Ln8/b;->g:Ly5/g;

    .line 35
    return-void
.end method

.method public constructor <init>(Ln8/e;Ly5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/e;",
            "Ly5/g<",
            "Lj8/f0;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln8/b;->a:Ln8/e;

    .line 6
    iput-object p2, p0, Ln8/b;->b:Ly5/g;

    .line 8
    return-void
.end method

.method public static synthetic a(Lj8/f0;)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ln8/b;->d(Lj8/f0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lo8/j;Lh8/i0;)Ln8/b;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lc6/x;->f(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lc6/x;->c()Lc6/x;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, La6/a;

    .line 10
    sget-object v1, Ln8/b;->d:Ljava/lang/String;

    .line 12
    sget-object v2, Ln8/b;->e:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1, v2}, La6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lc6/x;->g(Lc6/h;)Ly5/i;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ly5/c;

    .line 23
    const-string v1, "\u2951"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ly5/c;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v1, Ln8/b;->g:Ly5/g;

    .line 30
    const-string v2, "\u294c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-class v3, Lj8/f0;

    .line 34
    invoke-interface {p0, v2, v3, v0, v1}, Ly5/i;->a(Ljava/lang/String;Ljava/lang/Class;Ly5/c;Ly5/g;)Ly5/h;

    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ln8/e;

    .line 40
    invoke-interface {p1}, Lo8/j;->b()Lo8/d;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p0, p1, p2}, Ln8/e;-><init>(Ly5/h;Lo8/d;Lh8/i0;)V

    .line 47
    new-instance p0, Ln8/b;

    .line 49
    invoke-direct {p0, v0, v1}, Ln8/b;-><init>(Ln8/e;Ly5/g;)V

    .line 52
    return-object p0
.end method

.method public static synthetic d(Lj8/f0;)[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ln8/b;->c:Lk8/j;

    .line 3
    invoke-virtual {v0, p0}, Lk8/j;->O(Lj8/f0;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\u2952"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p1, "\u2953"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method


# virtual methods
.method public c(Lh8/w;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lh8/w;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/w;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lh8/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln8/b;->a:Ln8/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Ln8/e;->i(Lh8/w;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
