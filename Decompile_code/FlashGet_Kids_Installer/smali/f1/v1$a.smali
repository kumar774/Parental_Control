.class public final Lf1/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln0/f0;

.field public final b:Ln0/f0;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x1e
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lf1/v1$d;->k(Landroid/view/WindowInsetsAnimation$Bounds;)Ln0/f0;

    move-result-object v0

    iput-object v0, p0, Lf1/v1$a;->a:Ln0/f0;

    .line 6
    invoke-static {p1}, Lf1/v1$d;->j(Landroid/view/WindowInsetsAnimation$Bounds;)Ln0/f0;

    move-result-object p1

    iput-object p1, p0, Lf1/v1$a;->b:Ln0/f0;

    return-void
.end method

.method public constructor <init>(Ln0/f0;Ln0/f0;)V
    .locals 0
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/v1$a;->a:Ln0/f0;

    .line 3
    iput-object p2, p0, Lf1/v1$a;->b:Ln0/f0;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Lf1/v1$a;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x1e
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf1/v1$a;

    .line 3
    invoke-direct {v0, p0}, Lf1/v1$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1$a;->a:Ln0/f0;

    .line 3
    return-object v0
.end method

.method public b()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1$a;->b:Ln0/f0;

    .line 3
    return-object v0
.end method

.method public c(Ln0/f0;)Lf1/v1$a;
    .locals 6
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf1/v1$a;

    .line 3
    iget-object v1, p0, Lf1/v1$a;->a:Ln0/f0;

    .line 5
    iget v2, p1, Ln0/f0;->a:I

    .line 7
    iget v3, p1, Ln0/f0;->b:I

    .line 9
    iget v4, p1, Ln0/f0;->c:I

    .line 11
    iget v5, p1, Ln0/f0;->d:I

    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Lf1/w2;->z(Ln0/f0;IIII)Ln0/f0;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lf1/v1$a;->b:Ln0/f0;

    .line 19
    iget v3, p1, Ln0/f0;->a:I

    .line 21
    iget v4, p1, Ln0/f0;->b:I

    .line 23
    iget v5, p1, Ln0/f0;->c:I

    .line 25
    iget p1, p1, Ln0/f0;->d:I

    .line 27
    invoke-static {v2, v3, v4, v5, p1}, Lf1/w2;->z(Ln0/f0;IIII)Ln0/f0;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Lf1/v1$a;-><init>(Ln0/f0;Ln0/f0;)V

    .line 34
    return-object v0
.end method

.method public d()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x1e
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lf1/v1$d;->i(Lf1/v1$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u1f49"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lf1/v1$a;->a:Ln0/f0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u1f4a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lf1/v1$a;->b:Ln0/f0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u1f4b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
