.class public abstract Lxf/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final o:Z

.field public final p:Lzf/o;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Lzf/n;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLzf/o;Lzf/n;)V
    .locals 1
    .param p2    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lzf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u55f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u55fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lxf/e$d;->o:Z

    .line 16
    iput-object p2, p0, Lxf/e$d;->p:Lzf/o;

    .line 18
    iput-object p3, p0, Lxf/e$d;->q:Lzf/n;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lxf/e$d;->o:Z

    .line 3
    return v0
.end method

.method public final b()Lzf/n;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxf/e$d;->q:Lzf/n;

    .line 3
    return-object v0
.end method

.method public final c()Lzf/o;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxf/e$d;->p:Lzf/o;

    .line 3
    return-object v0
.end method
