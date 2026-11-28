.class public final Lbd/a$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/a;->h(Lbd/g;Lqc/g;)Lbd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lyc/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lbd/g;

.field public final synthetic q:Lqc/g;


# direct methods
.method public constructor <init>(Lbd/g;Lqc/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbd/a$b;->p:Lbd/g;

    .line 3
    iput-object p2, p0, Lbd/a$b;->q:Lqc/g;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lyc/y;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbd/a$b;->p:Lbd/g;

    .line 3
    iget-object v1, p0, Lbd/a$b;->q:Lqc/g;

    .line 5
    invoke-static {v0, v1}, Lbd/a;->g(Lbd/g;Lqc/g;)Lyc/y;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbd/a$b;->a()Lyc/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
