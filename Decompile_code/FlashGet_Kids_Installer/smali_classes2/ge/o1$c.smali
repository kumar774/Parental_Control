.class public final Lge/o1$c;
.super Lge/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/o1;->h()Lge/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lge/o1;


# direct methods
.method public constructor <init>(Lge/o1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lge/o1$c;->c:Lge/o1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Lqc/g;)Lqc/g;
    .locals 1
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42e1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/o1$c;->c:Lge/o1;

    .line 8
    invoke-virtual {v0, p1}, Lge/o1;->d(Lqc/g;)Lqc/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Lge/h0;)Lge/l1;
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42e2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/o1$c;->c:Lge/o1;

    .line 8
    invoke-virtual {v0, p1}, Lge/o1;->e(Lge/h0;)Lge/l1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lge/o1$c;->c:Lge/o1;

    .line 3
    invoke-virtual {v0}, Lge/o1;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Lge/h0;Lge/x1;)Lge/h0;
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/x1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42e3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u42e4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lge/o1$c;->c:Lge/o1;

    .line 13
    invoke-virtual {v0, p1, p2}, Lge/o1;->g(Lge/h0;Lge/x1;)Lge/h0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
