.class public abstract Lwb/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwb/e0<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lwb/n0;->o:I

    .line 6
    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lwb/n0;->o:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lwb/l1;->x(Lwb/n0;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u3655"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
