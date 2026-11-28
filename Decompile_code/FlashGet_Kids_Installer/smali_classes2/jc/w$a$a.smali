.class public final Ljc/w$a$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/w$a;-><init>(Ljc/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Luc/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/w;


# direct methods
.method public constructor <init>(Ljc/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljc/w$a$a;->p:Ljc/w;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Luc/f;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Luc/f;->c:Luc/f$a;

    .line 3
    iget-object v1, p0, Ljc/w$a$a;->p:Ljc/w;

    .line 5
    iget-object v1, v1, Ljc/w;->r:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1}, Luc/f$a;->a(Ljava/lang/Class;)Luc/f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/w$a$a;->a()Luc/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
