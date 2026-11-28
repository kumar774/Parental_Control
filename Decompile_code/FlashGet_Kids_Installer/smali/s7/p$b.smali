.class public final Ls7/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls7/p;)V
    .locals 1
    .param p1    # Ls7/p;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ls7/p;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ls7/p$b;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ls7/p;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ls7/p$b;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ls7/p;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ls7/p$b;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ls7/p;->d:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ls7/p$b;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ls7/p;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ls7/p$b;->e:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Ls7/p;->f:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ls7/p$b;->f:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Ls7/p;->g:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Ls7/p$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ls7/p;
    .locals 9
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Ls7/p;

    .line 3
    iget-object v1, p0, Ls7/p$b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ls7/p$b;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Ls7/p$b;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Ls7/p$b;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Ls7/p$b;->e:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Ls7/p$b;->f:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Ls7/p$b;->g:Ljava/lang/String;

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Ls7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v8
.end method

.method public b(Ljava/lang/String;)Ls7/p$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2def"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ls7/p$b;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ls7/p$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2df0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ls7/p$b;->b:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ls7/p$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ls7/p$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ls7/p$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ls7/p$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ls7/p$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ls7/p$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ls7/p$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ls7/p$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ls7/p$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ls7/p$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
