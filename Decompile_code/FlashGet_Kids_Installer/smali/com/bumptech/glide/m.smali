.class public abstract Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/m<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public o:Lo4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/g<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo4/e;->c()Lo4/g;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/m;->o:Lo4/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public final c()Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lo4/e;->c()Lo4/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->g(Lo4/g;)Lcom/bumptech/glide/m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lo4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4/g<",
            "-TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->o:Lo4/g;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/bumptech/glide/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final f(I)Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lo4/h;

    .line 3
    invoke-direct {v0, p1}, Lo4/h;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->g(Lo4/g;)Lcom/bumptech/glide/m;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Lo4/g;)Lcom/bumptech/glide/m;
    .locals 1
    .param p1    # Lo4/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/g<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u047d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo4/g;

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/m;->o:Lo4/g;

    .line 11
    return-object p0
.end method

.method public final j(Lo4/j$a;)Lcom/bumptech/glide/m;
    .locals 1
    .param p1    # Lo4/j$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/j$a;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lo4/i;

    .line 3
    invoke-direct {v0, p1}, Lo4/i;-><init>(Lo4/j$a;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->g(Lo4/g;)Lcom/bumptech/glide/m;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
