.class public Lid/b$d$a;
.super Lid/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/b$d;->h()Lhd/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lid/b$d;


# direct methods
.method public constructor <init>(Lid/b$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lid/b$d$a;->b:Lid/b$d;

    .line 3
    invoke-direct {p0}, Lid/b$b;-><init>()V

    .line 6
    return-void
.end method

.method private static synthetic f(I)V
    .locals 2

    .prologue
    .line 1
    const-string p0, "\u49a5"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "\u49a6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "\u49a7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "\u49a8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public g([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lid/b$d$a;->f(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lid/b$d$a;->b:Lid/b$d;

    .line 9
    iget-object v0, v0, Lid/b$d;->a:Lid/b;

    .line 11
    invoke-static {v0, p1}, Lid/b;->e(Lid/b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    return-void
.end method
