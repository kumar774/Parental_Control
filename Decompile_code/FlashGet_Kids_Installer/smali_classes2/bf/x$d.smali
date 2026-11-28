.class public final Lbf/x$d;
.super Lbf/y;
.source "SourceFile"

# interfaces
.implements Lbf/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/y<",
        "TE;>;",
        "Lbf/g0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final t:Lbf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/x<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/x;)V
    .locals 1
    .param p1    # Lbf/x;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/x<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbf/y;-><init>(Lvb/l;)V

    .line 5
    iput-object p1, p0, Lbf/x$d;->t:Lbf/x;

    .line 7
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lbf/y;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbf/x$d;->t:Lbf/x;

    .line 5
    invoke-static {p1, p0}, Lbf/x;->b(Lbf/x;Lbf/x$d;)V

    .line 8
    :cond_0
    return-void
.end method
