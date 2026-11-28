.class public final Ls1/l$b$a;
.super Ls1/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls1/l$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ls1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/m;)V
    .locals 0
    .param p1    # Ls1/m;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/m<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls1/l$b$a;->a:Ls1/m;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ls1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls1/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/l$b$a;->a:Ls1/m;

    .line 3
    return-object v0
.end method
