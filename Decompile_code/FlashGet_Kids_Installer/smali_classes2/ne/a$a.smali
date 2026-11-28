.class public abstract Lne/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/d<",
            "+TK;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lgc/d;I)V
    .locals 1
    .param p1    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "+TK;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u54ff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lne/a$a;->a:Lgc/d;

    .line 11
    iput p2, p0, Lne/a$a;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lne/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lne/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "TK;TV;>;)TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5500"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lne/a;->b()Lne/c;

    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lne/a$a;->b:I

    .line 12
    invoke-virtual {p1, v0}, Lne/c;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
