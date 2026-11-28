.class public final Lhf/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final o:Lhf/v;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lzf/o;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/v;Lzf/o;)V
    .locals 1
    .param p1    # Lhf/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u45dd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u45de"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhf/a0$b;->o:Lhf/v;

    .line 16
    iput-object p2, p0, Lhf/a0$b;->p:Lzf/o;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lzf/o;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "body"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a0$b;->p:Lzf/o;

    .line 3
    return-object v0
.end method

.method public final b()Lhf/v;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "headers"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a0$b;->o:Lhf/v;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a0$b;->p:Lzf/o;

    .line 3
    invoke-interface {v0}, Lzf/o0;->close()V

    .line 6
    return-void
.end method
