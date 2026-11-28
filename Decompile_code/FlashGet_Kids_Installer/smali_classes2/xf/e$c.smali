.class public final Lxf/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lzf/p;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILzf/p;)V
    .locals 1
    .param p2    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6971"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lxf/e$c;->a:I

    .line 11
    iput-object p2, p0, Lxf/e$c;->b:Lzf/p;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lzf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxf/e$c;->b:Lzf/p;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lxf/e$c;->a:I

    .line 3
    return v0
.end method
