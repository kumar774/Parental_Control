.class public final Llc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/a;->c(Lhd/r;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb/k1$a;


# direct methods
.method public constructor <init>(Lwb/k1$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llc/a$a;->a:Lwb/k1$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(Lod/b;Lpc/a1;)Lhd/r$a;
    .locals 1
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5145"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5146"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lyc/a0;->a:Lyc/a0;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p2, Lyc/a0;->e:Lod/b;

    .line 18
    invoke-static {p1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Llc/a$a;->a:Lwb/k1$a;

    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Lwb/k1$a;->o:Z

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
