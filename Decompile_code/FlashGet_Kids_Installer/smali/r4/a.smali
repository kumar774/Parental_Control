.class public final Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/a$e;,
        Lr4/a$f;,
        Lr4/a$g;,
        Lr4/a$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x14

.field public static final c:Lr4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u2add"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr4/a;->a:Ljava/lang/String;

    .line 1
    new-instance v0, Lr4/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr4/a;->c:Lr4/a$g;

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

.method public static a(Le1/p$a;Lr4/a$d;)Le1/p$a;
    .locals 2
    .param p0    # Le1/p$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lr4/a$d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr4/a$f;",
            ">(",
            "Le1/p$a<",
            "TT;>;",
            "Lr4/a$d<",
            "TT;>;)",
            "Le1/p$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lr4/a;->c:Lr4/a$g;

    .line 3
    new-instance v1, Lr4/a$e;

    .line 5
    invoke-direct {v1, p0, p1, v0}, Lr4/a$e;-><init>(Le1/p$a;Lr4/a$d;Lr4/a$g;)V

    .line 8
    return-object v1
.end method

.method public static b(Le1/p$a;Lr4/a$d;Lr4/a$g;)Le1/p$a;
    .locals 1
    .param p0    # Le1/p$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lr4/a$d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lr4/a$g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le1/p$a<",
            "TT;>;",
            "Lr4/a$d<",
            "TT;>;",
            "Lr4/a$g<",
            "TT;>;)",
            "Le1/p$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lr4/a$e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr4/a$e;-><init>(Le1/p$a;Lr4/a$d;Lr4/a$g;)V

    .line 6
    return-object v0
.end method

.method public static c()Lr4/a$g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr4/a$g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lr4/a;->c:Lr4/a$g;

    .line 3
    return-object v0
.end method

.method public static d(ILr4/a$d;)Le1/p$a;
    .locals 1
    .param p1    # Lr4/a$d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr4/a$f;",
            ">(I",
            "Lr4/a$d<",
            "TT;>;)",
            "Le1/p$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Le1/p$b;

    .line 3
    invoke-direct {v0, p0}, Le1/p$b;-><init>(I)V

    .line 6
    invoke-static {v0, p1}, Lr4/a;->a(Le1/p$a;Lr4/a$d;)Le1/p$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(ILr4/a$d;)Le1/p$a;
    .locals 1
    .param p1    # Lr4/a$d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr4/a$f;",
            ">(I",
            "Lr4/a$d<",
            "TT;>;)",
            "Le1/p$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Le1/p$c;

    .line 3
    invoke-direct {v0, p0}, Le1/p$c;-><init>(I)V

    .line 6
    invoke-static {v0, p1}, Lr4/a;->a(Le1/p$a;Lr4/a$d;)Le1/p$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f()Le1/p$a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le1/p$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lr4/a;->g(I)Le1/p$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g(I)Le1/p$a;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Le1/p$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Le1/p$c;

    .line 3
    invoke-direct {v0, p0}, Le1/p$c;-><init>(I)V

    .line 6
    new-instance p0, Lr4/a$b;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Lr4/a$c;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v2, Lr4/a$e;

    .line 18
    invoke-direct {v2, v0, p0, v1}, Lr4/a$e;-><init>(Le1/p$a;Lr4/a$d;Lr4/a$g;)V

    .line 21
    return-object v2
.end method
