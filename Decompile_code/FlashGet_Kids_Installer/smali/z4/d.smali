.class public Lz4/d;
.super Lz4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/flashget/kidsdownloader/SandApp;)V
    .locals 1
    .param p1    # Lcom/flashget/kidsdownloader/SandApp;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lz4/b;-><init>()V

    .line 4
    new-instance v0, Lb5/d;

    .line 6
    invoke-direct {v0}, Lb5/d;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Lz4/b;->Z(Lb5/a;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lz4/b;->q:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lz4/b;->r:Z

    .line 18
    new-instance v0, Ly4/b;

    .line 20
    invoke-direct {v0, p1}, Ly4/b;-><init>(Lcom/flashget/kidsdownloader/SandApp;)V

    .line 23
    iput-object v0, p0, Lz4/b;->s:Ly4/d;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    iput-object p1, p0, Lz4/b;->u:Ljava/lang/Boolean;

    .line 29
    return-void
.end method
