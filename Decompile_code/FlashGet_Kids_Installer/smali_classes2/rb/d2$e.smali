.class public final Lrb/d2$e;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/d2;->N(Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;ZLvb/q;ILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/q<",
        "Lrb/a;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lrb/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lrb/d2$e;->p:Z

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lrb/a;

    .line 3
    invoke-static {p2}, Lrb/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Lrb/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lrb/d2$e;->a(Lrb/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lrb/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a(Lrb/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lrb/b;
    .locals 1
    .param p1    # Lrb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5d85"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5d86"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5d87"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lrb/d2$e;->p:Z

    .line 18
    invoke-interface {p1, p2, p3, v0}, Lrb/a;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lrb/b;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
