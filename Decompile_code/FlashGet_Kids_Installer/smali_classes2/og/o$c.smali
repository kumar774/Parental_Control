.class public final Log/o$c;
.super Log/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Log/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Log/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/f<",
            "TT;",
            "Lhf/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILog/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Log/f<",
            "TT;",
            "Lhf/g0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/o$c;->a:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Log/o$c;->b:I

    .line 8
    iput-object p3, p0, Log/o$c;->c:Log/f;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Log/v;Ljava/lang/Object;)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/v;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Log/o$c;->c:Log/f;

    .line 6
    invoke-interface {v1, p2}, Log/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lhf/g0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iput-object v1, p1, Log/v;->k:Lhf/g0;

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object v1, p0, Log/o$c;->a:Ljava/lang/reflect/Method;

    .line 18
    iget v2, p0, Log/o$c;->b:I

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "\u58ea"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, "\u58eb"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    invoke-static {v1, p1, v2, p2, v0}, Log/c0;->p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_0
    iget-object p1, p0, Log/o$c;->a:Ljava/lang/reflect/Method;

    .line 48
    iget p2, p0, Log/o$c;->b:I

    .line 50
    const-string v1, "\u58ec"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    invoke-static {p1, p2, v1, v0}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method
