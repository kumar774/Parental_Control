.class public final Lgd/j$d;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lgd/m$a$a;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgd/j$d;->p:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lgd/m$a$a;

    .line 3
    invoke-virtual {p0, p1}, Lgd/j$d;->a(Lgd/m$a$a;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public final a(Lgd/m$a$a;)V
    .locals 2
    .param p1    # Lgd/m$a$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4190"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgd/j$d;->p:Ljava/lang/String;

    .line 8
    invoke-static {}, Lgd/j;->b()Lgd/e;

    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Lgd/e;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lgd/m$a$a;->b(Ljava/lang/String;[Lgd/e;)V

    .line 19
    iget-object v0, p0, Lgd/j$d;->p:Ljava/lang/String;

    .line 21
    sget-object v1, Lgd/j;->b:Lgd/e;

    .line 23
    filled-new-array {v1}, [Lgd/e;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lgd/m$a$a;->c(Ljava/lang/String;[Lgd/e;)V

    .line 30
    return-void
.end method
