.class public Li8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/e$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Li8/e$b;

.field public static final e:I = 0x10000


# instance fields
.field public final a:Lm8/f;

.field public b:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u23a4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li8/e;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Li8/e$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li8/e;->d:Li8/e$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lm8/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li8/e;->a:Lm8/f;

    .line 3
    sget-object p1, Li8/e;->d:Li8/e$b;

    iput-object p1, p0, Li8/e;->b:Li8/c;

    return-void
.end method

.method public constructor <init>(Lm8/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Li8/e;-><init>(Lm8/f;)V

    .line 5
    invoke-virtual {p0, p2}, Li8/e;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li8/e;->b:Li8/c;

    .line 3
    invoke-interface {v0}, Li8/c;->d()V

    .line 6
    return-void
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li8/e;->b:Li8/c;

    .line 3
    invoke-interface {v0}, Li8/c;->c()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li8/e;->b:Li8/c;

    .line 3
    invoke-interface {v0}, Li8/c;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li8/e;->a:Lm8/f;

    .line 3
    const-string v1, "\u23a4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lm8/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li8/e;->b:Li8/c;

    .line 3
    invoke-interface {v0}, Li8/c;->a()V

    .line 6
    sget-object v0, Li8/e;->d:Li8/e$b;

    .line 8
    iput-object v0, p0, Li8/e;->b:Li8/c;

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Li8/e;->d(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 19
    invoke-virtual {p0, p1, v0}, Li8/e;->f(Ljava/io/File;I)V

    .line 22
    return-void
.end method

.method public f(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Li8/h;

    .line 3
    invoke-direct {v0, p1, p2}, Li8/h;-><init>(Ljava/io/File;I)V

    .line 6
    iput-object v0, p0, Li8/e;->b:Li8/c;

    .line 8
    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li8/e;->b:Li8/c;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Li8/c;->e(JLjava/lang/String;)V

    .line 6
    return-void
.end method
