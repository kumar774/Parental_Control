.class public Lh8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# instance fields
.field public final a:Lh8/z;

.field public final b:Lh8/l;


# direct methods
.method public constructor <init>(Lh8/z;Lm8/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh8/m;->a:Lh8/z;

    .line 6
    new-instance p1, Lh8/l;

    .line 8
    invoke-direct {p1, p2}, Lh8/l;-><init>(Lm8/f;)V

    .line 11
    iput-object p1, p0, Lh8/m;->b:Lh8/l;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lba/b$b;)V
    .locals 3
    .param p1    # Lba/b$b;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u2275"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lh8/m;->b:Lh8/l;

    .line 24
    iget-object p1, p1, Lba/b$b;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Lh8/l;->h(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/m;->a:Lh8/z;

    .line 3
    invoke-virtual {v0}, Lh8/z;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Lba/b$a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lba/b$a;->CRASHLYTICS:Lba/b$a;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/m;->b:Lh8/l;

    .line 3
    invoke-virtual {v0, p1}, Lh8/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lh8/m;->b:Lh8/l;

    .line 3
    invoke-virtual {v0, p1}, Lh8/l;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method
