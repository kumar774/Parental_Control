.class public final Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcc/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcc/a;->a:Lcc/a;

    .line 8
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


# virtual methods
.method public final a()Lcc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcc/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcc/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lvb/q;)Lcc/f;
    .locals 1
    .param p2    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvb/q<",
            "-",
            "Lgc/o<",
            "*>;-TT;-TT;",
            "Lxa/m2;",
            ">;)",
            "Lcc/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3981"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcc/a$a;

    .line 8
    invoke-direct {v0, p1, p2}, Lcc/a$a;-><init>(Ljava/lang/Object;Lvb/q;)V

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lvb/q;)Lcc/f;
    .locals 1
    .param p2    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvb/q<",
            "-",
            "Lgc/o<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcc/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3981"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcc/a$b;

    .line 8
    invoke-direct {v0, p1, p2}, Lcc/a$b;-><init>(Ljava/lang/Object;Lvb/q;)V

    .line 11
    return-object v0
.end method
