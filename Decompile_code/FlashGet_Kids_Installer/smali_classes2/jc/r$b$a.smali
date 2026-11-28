.class public final Ljc/r$b$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/r$b;-><init>(Ljc/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Luc/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/r;


# direct methods
.method public constructor <init>(Ljc/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljc/r$b$a;->p:Ljc/r;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Luc/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljc/r$b$a;->p:Ljc/r;

    .line 3
    invoke-interface {v0}, Lwb/t;->g()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljc/h0;->b(Ljava/lang/Class;)Luc/k;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/r$b$a;->a()Luc/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
