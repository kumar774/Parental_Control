.class public final Lyc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/x$b;
    }
.end annotation


# static fields
.field public static final d:Lyc/x$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Lyc/x;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Lyc/z;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Lod/c;",
            "Lyc/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lyc/x$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyc/x;->d:Lyc/x$b;

    .line 8
    new-instance v0, Lyc/x;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v2}, Lyc/v;->b(Lxa/y;ILjava/lang/Object;)Lyc/z;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lyc/x$a;->x:Lyc/x$a;

    .line 18
    invoke-direct {v0, v1, v2}, Lyc/x;-><init>(Lyc/z;Lvb/l;)V

    .line 21
    sput-object v0, Lyc/x;->e:Lyc/x;

    .line 23
    return-void
.end method

.method public constructor <init>(Lyc/z;Lvb/l;)V
    .locals 1
    .param p1    # Lyc/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/z;",
            "Lvb/l<",
            "-",
            "Lod/c;",
            "+",
            "Lyc/g0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6b27"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6b28"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lyc/x;->a:Lyc/z;

    .line 16
    iput-object p2, p0, Lyc/x;->b:Lvb/l;

    .line 18
    iget-boolean p1, p1, Lyc/z;->e:Z

    .line 20
    if-nez p1, :cond_1

    .line 22
    invoke-static {}, Lyc/v;->e()Lod/c;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lyc/g0;->IGNORE:Lyc/g0;

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    iput-boolean p1, p0, Lyc/x;->c:Z

    .line 40
    return-void
.end method

.method public static final synthetic a()Lyc/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyc/x;->e:Lyc/x;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lyc/x;->c:Z

    .line 3
    return v0
.end method

.method public final c()Lvb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/l<",
            "Lod/c;",
            "Lyc/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lyc/x;->b:Lvb/l;

    .line 3
    return-object v0
.end method

.method public final d()Lyc/z;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lyc/x;->a:Lyc/z;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6b29"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lyc/x;->a:Lyc/z;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u6b2a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lyc/x;->b:Lvb/l;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
