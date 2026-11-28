.class public final Lgd/j$g;
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
.field public final synthetic p:Lhd/y;


# direct methods
.method public constructor <init>(Lhd/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgd/j$g;->p:Lhd/y;

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
    invoke-virtual {p0, p1}, Lgd/j$g;->a(Lgd/m$a$a;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public final a(Lgd/m$a$a;)V
    .locals 3
    .param p1    # Lgd/m$a$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4193"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgd/j$g;->p:Lhd/y;

    .line 8
    const-string v1, "\u4194"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lhd/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lgd/j;->b()Lgd/e;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lgd/j;->b:Lgd/e;

    .line 20
    filled-new-array {v1, v2}, [Lgd/e;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lgd/m$a$a;->c(Ljava/lang/String;[Lgd/e;)V

    .line 27
    return-void
.end method
