.class public Lw2/b$c;
.super Landroidx/lifecycle/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/l1$b;


# instance fields
.field public d:Lr/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/j<",
            "Lw2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lw2/b$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lw2/b$c;->f:Landroidx/lifecycle/l1$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 4
    new-instance v0, Lr/j;

    .line 6
    invoke-direct {v0}, Lr/j;-><init>()V

    .line 9
    iput-object v0, p0, Lw2/b$c;->d:Lr/j;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lw2/b$c;->e:Z

    .line 14
    return-void
.end method

.method public static i(Landroidx/lifecycle/n1;)Lw2/b$c;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/l1;

    .line 3
    sget-object v1, Lw2/b$c;->f:Landroidx/lifecycle/l1$b;

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/l1$b;)V

    .line 8
    const-class p0, Lw2/b$c;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l1;->a(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lw2/b$c;

    .line 16
    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b$c;->d:Lr/j;

    .line 3
    invoke-virtual {v0}, Lr/j;->E()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lw2/b$c;->d:Lr/j;

    .line 12
    invoke-virtual {v2, v1}, Lr/j;->F(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lw2/b$a;

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lw2/b$a;->s(Z)Lx2/c;

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lw2/b$c;->d:Lr/j;

    .line 27
    invoke-virtual {v0}, Lr/j;->c()V

    .line 30
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b$c;->d:Lr/j;

    .line 3
    invoke-virtual {v0}, Lr/j;->E()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    const-string v0, "\u31bb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u31bc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lw2/b$c;->d:Lr/j;

    .line 37
    invoke-virtual {v2}, Lr/j;->E()I

    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_0

    .line 43
    iget-object v2, p0, Lw2/b$c;->d:Lr/j;

    .line 45
    invoke-virtual {v2, v1}, Lr/j;->F(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lw2/b$a;

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    const-string v3, "\u31bd"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget-object v3, p0, Lw2/b$c;->d:Lr/j;

    .line 61
    invoke-virtual {v3, v1}, Lr/j;->r(I)I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 68
    const-string v3, "\u31be"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Lw2/b$a;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v0, p2, p3, p4}, Lw2/b$a;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw2/b$c;->e:Z

    .line 4
    return-void
.end method

.method public j(I)Lw2/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lw2/b$a<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b$c;->d:Lr/j;

    .line 3
    invoke-virtual {v0, p1}, Lr/j;->k(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw2/b$a;

    .line 9
    return-object p1
.end method

.method public k()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b$c;->d:Lr/j;

    .line 3
    invoke-virtual {v0}, Lr/j;->E()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Lw2/b$c;->d:Lr/j;

    .line 13
    invoke-virtual {v3, v2}, Lr/j;->F(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lw2/b$a;

    .line 19
    invoke-virtual {v3}, Lw2/b$a;->v()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lw2/b$c;->e:Z

    .line 3
    return v0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b$c;->d:Lr/j;

    .line 3
    invoke-virtual {v0}, Lr/j;->E()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lw2/b$c;->d:Lr/j;

    .line 12
    invoke-virtual {v2, v1}, Lr/j;->F(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lw2/b$a;

    .line 18
    invoke-virtual {v2}, Lw2/b$a;->w()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public n(ILw2/b$a;)V
    .locals 1
    .param p2    # Lw2/b$a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b$c;->d:Lr/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr/j;->s(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public o(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b$c;->d:Lr/j;

    .line 3
    invoke-virtual {v0, p1}, Lr/j;->w(I)V

    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw2/b$c;->e:Z

    .line 4
    return-void
.end method
