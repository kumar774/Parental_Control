.class public final Ls1/l$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final o:Ljava/io/FileOutputStream;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u2d3c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 9
    iput-object p1, p0, Ls1/l$c;->o:Ljava/io/FileOutputStream;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/FileOutputStream;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/l$c;->o:Ljava/io/FileOutputStream;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/l$c;->o:Ljava/io/FileOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/l$c;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u2d3d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls1/l$c;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u2d3e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls1/l$c;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
