.class public final Ldc/c;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/c$a;
    }
.end annotation


# static fields
.field public static final q:Ldc/c$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final r:J


# instance fields
.field public final o:Ldc/f;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldc/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldc/c;->q:Ldc/c$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ldc/f;)V
    .locals 1
    .param p1    # Ldc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3dc0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object p1, p0, Ldc/c;->o:Ldc/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ldc/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldc/c;->o:Ldc/f;

    .line 3
    return-object v0
.end method

.method public next(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldc/c;->o:Ldc/f;

    .line 3
    invoke-virtual {v0, p1}, Ldc/f;->b(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldc/c;->o:Ldc/f;

    .line 3
    invoke-virtual {v0}, Ldc/f;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextBytes([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3dc1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldc/c;->o:Ldc/f;

    .line 8
    invoke-virtual {v0, p1}, Ldc/f;->e([B)[B

    .line 11
    return-void
.end method

.method public nextDouble()D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldc/c;->o:Ldc/f;

    .line 3
    invoke-virtual {v0}, Ldc/f;->h()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldc/c;->o:Ldc/f;

    .line 3
    invoke-virtual {v0}, Ldc/f;->k()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextInt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldc/c;->o:Ldc/f;

    invoke-virtual {v0}, Ldc/f;->l()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldc/c;->o:Ldc/f;

    invoke-virtual {v0, p1}, Ldc/f;->m(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldc/c;->o:Ldc/f;

    .line 3
    invoke-virtual {v0}, Ldc/f;->o()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Ldc/c;->p:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ldc/c;->p:Z

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "\u3dc2"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method
