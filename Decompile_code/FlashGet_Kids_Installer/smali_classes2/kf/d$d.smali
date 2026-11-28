.class public final Lkf/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzf/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:[J

.field public final synthetic s:Lkf/d;


# direct methods
.method public constructor <init>(Lkf/d;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .param p1    # Lkf/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lzf/o0;",
            ">;[J)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4eaf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4eb0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4eb1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p6, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lkf/d$d;->s:Lkf/d;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lkf/d$d;->o:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, Lkf/d$d;->p:J

    .line 25
    iput-object p5, p0, Lkf/d$d;->q:Ljava/util/List;

    .line 27
    iput-object p6, p0, Lkf/d$d;->r:[J

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lkf/d$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$d;->s:Lkf/d;

    .line 3
    iget-object v1, p0, Lkf/d$d;->o:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lkf/d$d;->p:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lkf/d;->D(Ljava/lang/String;J)Lkf/d$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(I)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$d;->r:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public final c(I)Lzf/o0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$d;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzf/o0;

    .line 9
    return-object p1
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$d;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzf/o0;

    .line 19
    invoke-static {v1}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$d;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method
