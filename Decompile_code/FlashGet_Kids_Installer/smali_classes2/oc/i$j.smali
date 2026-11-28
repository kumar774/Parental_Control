.class public final Loc/i$j;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;-><init>(Lpc/h0;Lfe/n;Lvb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lqc/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Loc/i;


# direct methods
.method public constructor <init>(Loc/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loc/i$j;->p:Loc/i;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lqc/g;
    .locals 7
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Loc/i$j;->p:Loc/i;

    .line 3
    invoke-static {v0}, Loc/i;->g(Loc/i;)Lpc/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpc/h0;->D()Lmc/h;

    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "\u56b8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lqc/f;->b(Lmc/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lqc/c;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lqc/g;->m:Lqc/g$a;

    .line 23
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lqc/g$a;->a(Ljava/util/List;)Lqc/g;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Loc/i$j;->a()Lqc/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
