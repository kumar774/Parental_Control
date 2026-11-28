.class public final Ldf/v$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/v;->a(Ldf/t;Lgb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/p<",
        "Ljava/lang/Integer;",
        "Lgb/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ldf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/t<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldf/v$a;->p:Ldf/t;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILgb/g$b;)Ljava/lang/Integer;
    .locals 3
    .param p2    # Lgb/g$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lgb/g$b;->getKey()Lgb/g$c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldf/v$a;->p:Ldf/t;

    .line 7
    iget-object v1, v1, Ldf/t;->s:Lgb/g;

    .line 9
    invoke-interface {v1, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    if-eq p2, v1, :cond_0

    .line 19
    const/high16 p1, -0x80000000

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    check-cast v1, Lkotlinx/coroutines/n2;

    .line 31
    check-cast p2, Lkotlinx/coroutines/n2;

    .line 33
    invoke-static {p2, v1}, Ldf/v;->b(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    .line 36
    move-result-object p2

    .line 37
    if-ne p2, v1, :cond_3

    .line 39
    if-nez v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 44
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "\u3e77"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, "\u3e78"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, "\u3e79"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lgb/g$b;

    .line 9
    invoke-virtual {p0, p1, p2}, Ldf/v$a;->a(ILgb/g$b;)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
